.class public final LX/0bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0bh;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1E:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/0bh;->A00:Landroid/content/Context;

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17
    move-result-object v0

    .line 18
    move-object/from16 v5, p1

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, LX/0Kl;->A9H:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 24
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 39
    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v3, :cond_b

    .line 46
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    if-eq v3, v0, :cond_b

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_0
    new-array v0, v7, [I

    .line 54
    invoke-interface {v4, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 57
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    const-string v0, "error"

    .line 60
    if-nez v6, :cond_1

    .line 62
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 64
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "EglInit"

    .line 84
    invoke-interface {v1, v0, v2, v5}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_1
    new-array v6, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 91
    new-array v9, v1, [I

    .line 93
    const/16 v21, 0x0

    .line 95
    const/16 v10, 0x3040

    .line 97
    const/4 v11, 0x4

    .line 98
    const/16 v12, 0x3024

    .line 100
    const/16 v13, 0x8

    .line 102
    const/16 v14, 0x3023

    .line 104
    const/16 v16, 0x3022

    .line 106
    const/16 v18, 0x3021

    .line 108
    const/16 v20, 0x3025

    .line 110
    const/16 v22, 0x3026

    .line 112
    const/16 v8, 0x3038

    .line 114
    move v15, v13

    .line 115
    move/from16 v17, v13

    .line 117
    move/from16 v19, v13

    .line 119
    move/from16 v23, v21

    .line 121
    move/from16 v24, v8

    .line 123
    filled-new-array/range {v10 .. v24}, [I

    .line 126
    move-result-object v12

    .line 127
    move-object v10, v4

    .line 128
    move-object v11, v3

    .line 129
    move-object v13, v6

    .line 130
    move v14, v1

    .line 131
    move-object v15, v9

    .line 132
    invoke-interface/range {v10 .. v15}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_6

    .line 138
    aget v9, v9, v21

    .line 140
    if-eqz v9, :cond_6

    .line 142
    aget-object v10, v6, v21

    .line 144
    if-nez v10, :cond_2

    .line 146
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "EglConfig"

    .line 152
    invoke-interface {v1, v0, v2, v2}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 155
    goto/16 :goto_3

    .line 157
    :cond_2
    const/16 v9, 0x3098

    .line 159
    filled-new-array {v9, v7, v8}, [I

    .line 162
    move-result-object v7

    .line 163
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    invoke-interface {v4, v3, v10, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 168
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 169
    :try_start_2
    sget-object v10, LX/0Kl;->A5z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 171
    const/16 v8, 0x3053

    .line 173
    invoke-interface {v4, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v5, v10, v8}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 180
    sget-object v10, LX/0Kl;->A60:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 182
    const/16 v8, 0x3054

    .line 184
    invoke-interface {v4, v3, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v5, v10, v8}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 191
    new-array v8, v1, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :try_start_3
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 196
    move-result-object v10

    .line 197
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 200
    aget v11, v8, v21

    .line 202
    const v10, 0x8d65

    .line 205
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 208
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_3

    .line 214
    new-instance v6, Ljava/util/HashMap;

    .line 216
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-static {v10}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 229
    move-result-object v5

    .line 230
    const-string v0, "GlTexture"

    .line 232
    invoke-interface {v5, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_3
    aget v11, v8, v21

    .line 239
    new-instance v10, Landroid/graphics/SurfaceTexture;

    .line 241
    invoke-direct {v10, v11}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 244
    aget-object v6, v6, v21

    .line 246
    invoke-interface {v4, v3, v6, v10, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    :try_start_4
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 254
    if-eq v6, v10, :cond_5

    .line 256
    invoke-interface {v4, v3, v6, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_4

    .line 262
    new-instance v10, Ljava/util/HashMap;

    .line 264
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 281
    move-result-object v5

    .line 282
    const-string v0, "EglMakeCurrent"

    .line 284
    invoke-interface {v5, v0, v2, v10}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 287
    goto :goto_1

    .line 288
    :cond_4
    sget-object v2, LX/0Kl;->A9G:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 290
    const/16 v0, 0x1f00

    .line 292
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v5, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 299
    sget-object v2, LX/0Kl;->A9I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 301
    const/16 v0, 0x1f02

    .line 303
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v5, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 310
    sget-object v2, LX/0Kl;->A9F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 312
    const/16 v0, 0x1f01

    .line 314
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 321
    goto :goto_1

    .line 322
    :cond_5
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 325
    move-result v5

    .line 326
    new-instance v10, Ljava/util/HashMap;

    .line 328
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-static {v5}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v10, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 341
    move-result-object v5

    .line 342
    const-string v0, "EglCreateSurface"

    .line 344
    invoke-interface {v5, v0, v2, v10}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 347
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    :catchall_0
    move-exception v2

    .line 349
    if-eqz v6, :cond_9

    .line 351
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 353
    if-eq v6, v0, :cond_9

    .line 355
    invoke-interface {v4, v3, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 358
    invoke-interface {v4, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 361
    goto :goto_4

    .line 362
    :catchall_1
    move-exception v2

    .line 363
    goto :goto_5

    .line 364
    :cond_6
    :try_start_5
    new-instance v5, Ljava/util/HashMap;

    .line 366
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 369
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 383
    move-result-object v1

    .line 384
    const-string v0, "EglChooseConfig"

    .line 386
    invoke-interface {v1, v0, v2, v5}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 389
    goto :goto_3

    .line 390
    :goto_0
    if-eqz v6, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 392
    :goto_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 394
    if-eq v6, v0, :cond_7

    .line 396
    invoke-interface {v4, v3, v0, v0, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 399
    invoke-interface {v4, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 402
    :cond_7
    :goto_2
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 409
    if-eqz v7, :cond_8

    .line 411
    invoke-interface {v4, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 414
    :cond_8
    :goto_3
    invoke-interface {v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception v2

    .line 419
    goto :goto_6

    .line 420
    :catchall_3
    move-exception v2

    .line 421
    :cond_9
    :goto_4
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 428
    :goto_5
    if-eqz v7, :cond_a

    .line 430
    invoke-interface {v4, v3, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 433
    :cond_a
    :goto_6
    invoke-interface {v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 436
    throw v2

    .line 437
    :cond_b
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 440
    move-result-object v1

    .line 441
    const-string v0, "EglDisplay"

    .line 443
    invoke-interface {v1, v0, v2, v2}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 446
    :cond_c
    return-void
.end method
