import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Post {
  final String content;
  final File? image;

  Post({required this.content, this.image});
}

class CreatePostScreen extends StatefulWidget {
  @override
  _CreatePostScreenState createState() => _CreatePostScreenState();
}

class _CreatePostScreenState extends State<CreatePostScreen> {
  TextEditingController contentController = TextEditingController();
  File? selectedImage;
  List<Post> posts = [];

  Future<void> _getImage() async {
    final pickedFile = await ImagePicker().pickImage(source: ImageSource.gallery);

    setState(() {
      if (pickedFile != null) {
        selectedImage = File(pickedFile.path);
      }
    });
  }

  void submitPost() {
    // Implement the logic to submit the post data
    String content = contentController.text;

    // Create a new post
    Post newPost = Post(content: content, image: selectedImage);

    // Add the new post to the list
    posts.add(newPost);

    // Clear form fields
    contentController.clear();
    setState(() {
      selectedImage = null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Post'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextField(
              controller: contentController,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: 'What\'s on your mind?',
              ),
            ),
            SizedBox(height: 16),
            if (selectedImage != null)
              Image.file(
                selectedImage!,
                height: 100,
                fit: BoxFit.cover,
              ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: _getImage,
              child: Text('Select Image'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                submitPost();

                // Optionally, navigate to a different screen or update the UI
                // Navigator.pop(context);
              },
              child: Text('Post'),
            ),
            SizedBox(height: 16),
            Expanded(
              child: ListView.builder(
                itemCount: posts.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(posts[index].content),
                    // Display the image if it exists
                    leading: posts[index].image != null
                        ? Image.file(
                      posts[index].image!,
                      height: 40,
                      width: 40,
                      fit: BoxFit.cover,
                    )
                        : null,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: CreatePostScreen(),
  ));
}
