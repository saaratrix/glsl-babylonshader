﻿attribute vec3 aPosition;
attribute vec2 aUV;
varying vec3 vPosition;
varying vec2 vUV;
uniform vec4 uForm;
void main(void)
{
#ifdef PREPROCESSOR
vec4 testcolor = vec4(1.0, 1.0, 1.0, 1.0);
#endif
if (vUV != 1.0 ) {
float test = 1.0;
} else {
float test2 = 2.0;
}
float x = 1.0; float y = 1.0;
float z = 4.0;
gl_Position = vPos;
}