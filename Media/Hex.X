xof 0303txt 0032
template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshNormals {
 <f6f23f43-7686-11cf-8f52-0040333594a3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template Coords2d {
 <f6f23f44-7686-11cf-8f52-0040333594a3>
 FLOAT u;
 FLOAT v;
}

template MeshTextureCoords {
 <f6f23f40-7686-11cf-8f52-0040333594a3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}


Material PDX01_-_Default {
 1.000000;1.000000;1.000000;1.000000;;
 3.200000;
 0.000000;0.000000;0.000000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "Hex.bmp";
 }
}

Frame NGon001 {
 

 FrameTransformMatrix {
  -0.000000,0.000000,1.997628,0.000000,0.000000,1.000000,0.000000,0.000000,-1.997628,0.000000,-0.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
 }

 Frame {
  

  FrameTransformMatrix {
   1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,-0.500000,0.000000,1.000000;;
  }

  Mesh  {
   30;
   0.500000;0.000000;0.000000;,
   0.250000;0.000000;0.433013;,
   -0.250000;0.000000;0.433013;,
   -0.500000;0.000000;-0.000000;,
   -0.250000;0.000000;-0.433013;,
   0.250000;0.000000;-0.433013;,
   0.500000;0.500000;0.000000;,
   0.250000;0.500000;0.433013;,
   -0.250000;0.500000;0.433013;,
   -0.500000;0.500000;-0.000000;,
   -0.250000;0.500000;-0.433013;,
   0.250000;0.500000;-0.433013;,
   0.250000;0.500000;0.433013;,
   0.500000;0.500000;0.000000;,
   -0.250000;0.500000;0.433013;,
   0.250000;0.000000;0.433013;,
   0.250000;0.500000;0.433013;,
   -0.500000;0.500000;-0.000000;,
   -0.250000;0.000000;0.433013;,
   -0.250000;0.500000;0.433013;,
   -0.250000;0.500000;-0.433013;,
   -0.500000;0.000000;-0.000000;,
   -0.500000;0.500000;-0.000000;,
   0.250000;0.500000;-0.433013;,
   -0.250000;0.000000;-0.433013;,
   -0.250000;0.500000;-0.433013;,
   0.500000;0.500000;0.000000;,
   0.250000;0.000000;-0.433013;,
   0.250000;0.500000;-0.433013;,
   0.500000;0.000000;0.000000;;
   16;
   3;6,8,7;,
   3;6,9,8;,
   3;6,10,9;,
   3;6,11,10;,
   3;12,0,13;,
   3;0,12,1;,
   3;14,15,16;,
   3;15,14,2;,
   3;17,18,19;,
   3;18,17,3;,
   3;20,21,22;,
   3;21,20,4;,
   3;23,24,25;,
   3;24,23,5;,
   3;26,27,28;,
   3;27,26,29;;

   MeshNormals  {
    7;
    0.000000;1.000000;0.000000;,
    0.866025;0.000000;0.500000;,
    -0.000000;0.000000;1.000000;,
    -0.866025;0.000000;0.500000;,
    -0.866025;0.000000;-0.500000;,
    0.000000;0.000000;-1.000000;,
    0.866025;0.000000;-0.500000;;
    16;
    3;0,0,0;,
    3;0,0,0;,
    3;0,0,0;,
    3;0,0,0;,
    3;1,1,1;,
    3;1,1,1;,
    3;2,2,2;,
    3;2,2,2;,
    3;3,3,3;,
    3;3,3,3;,
    3;4,4,4;,
    3;4,4,4;,
    3;5,5,5;,
    3;5,5,5;,
    3;6,6,6;,
    3;6,6,6;;
   }

   MeshMaterialList  {
    1;
    16;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;
    { PDX01_-_Default }
   }

   MeshTextureCoords  {
    30;
    0.459840;0.024001;,
    0.024758;0.024001;,
    0.024758;0.024001;,
    0.024758;0.024001;,
    0.024758;0.024001;,
    0.024758;0.024001;,
    0.345080;0.700100;,
    0.505378;0.977744;,
    0.825974;0.977744;,
    0.986273;0.700100;,
    0.825974;0.422455;,
    0.505378;0.422455;,
    0.024758;0.459083;,
    0.459840;0.459083;,
    0.024758;0.459083;,
    0.459840;0.024001;,
    0.459840;0.459083;,
    0.024758;0.459083;,
    0.459840;0.024001;,
    0.459840;0.459083;,
    0.024758;0.459083;,
    0.459840;0.024001;,
    0.459840;0.459083;,
    0.024758;0.459083;,
    0.459840;0.024001;,
    0.459840;0.459083;,
    0.024758;0.459083;,
    0.459840;0.024001;,
    0.459840;0.459083;,
    0.024758;0.024001;;
   }
  }
 }
}