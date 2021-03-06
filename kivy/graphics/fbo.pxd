from c_opengl cimport *
from instructions cimport RenderContext, Canvas
from texture cimport Texture

cdef class Fbo(RenderContext):
    cdef int _width
    cdef int _height
    cdef int _depthbuffer_attached
    cdef int _push_viewport
    cdef float _clear_color[4]
    cdef GLuint _buffer_id
    cdef GLuint _depthbuffer_id
    cdef GLint _viewport[4]
    cdef Texture _texture
    cdef int _is_bound

    cpdef clear_buffer(self)
    cpdef bind(self)
    cpdef release(self)

    cdef create_fbo(self)
    cdef delete_fbo(self)
    cdef apply(self)
