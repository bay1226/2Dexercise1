// For NetBeans Syntax Highlight: http://plugins.netbeans.org/plugin/46515/glsl-syntax-highlighter 
//
// This is the vertex shader 
attribute vec3 aSquareVertexPosition;  // Vertex shader expects one vertex position

uniform float dx;
uniform float dy;

void main(void) {
    // Convert the vec3 into vec4 for scan conversion and
    // assign to gl_Position to pass the vertex to the fragment shader
    gl_Position = vec4(aSquareVertexPosition, 1.0); 
    gl_Position.x += dx;
    gl_Position.y += dy;
    

}

