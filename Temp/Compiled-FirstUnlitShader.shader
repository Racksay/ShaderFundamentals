// Compiled shader for custom platforms, uncompressed size: 0.3KB

// Skipping shader variants that would not be included into build of current scene.

Shader "Custom/FirstUnlitShader" {
Properties {
 _Tint ("Tint", Color) = (1,1,1,1)
}
SubShader { 
 Pass {
  GpuProgramID 194
Program "vp" {
// Platform glcore had shader errors
//   <no keywords>
}
Program "fp" {
// Platform glcore skipped due to earlier errors
// Platform glcore skipped due to earlier errors
}
 }
}
}