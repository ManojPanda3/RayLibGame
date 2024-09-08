#include <raylib.h>
int main()
{
  // Initialize raylib
  InitWindow(800, 600, "My First Raylib Window");
  // Game loop
  while(!WindowShouldClose()) {
    // Update game logic (will be empty for now)
    // Draw everything
    BeginDrawing();
    ClearBackground(RAYWHITE);
    EndDrawing();
  }
  // Close raylib
  CloseWindow();
  return 0;
}
