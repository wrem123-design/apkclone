.class public final LX/P5o;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/P7O;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/ref/WeakReference;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/P5o;->A09:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/P5o;->A0J:Ljava/util/ArrayList;

    iput-boolean v1, p0, LX/P5o;->A0F:Z

    iput v1, p0, LX/P5o;->A00:I

    iput-object p1, p0, LX/P5o;->A0I:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final A00()V
    .locals 37

    move-object/from16 v8, p0

    iget-object v0, v8, LX/P5o;->A0I:Ljava/lang/ref/WeakReference;

    move-object/from16 v36, v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P7O;->A00:Ljava/lang/ref/WeakReference;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/P5o;->A0E:LX/P7O;

    iput-boolean v2, v8, LX/P5o;->A04:Z

    iput-boolean v2, v8, LX/P5o;->A05:Z

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    monitor-exit v6

    :cond_0
    :goto_1
    sget-object v6, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    :try_start_1
    iget-boolean v0, v8, LX/P5o;->A0G:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v1, v8, LX/P5o;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    :cond_2
    iget-boolean v0, v8, LX/P5o;->A06:Z

    iget-boolean v1, v8, LX/P5o;->A08:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v8, LX/P5o;->A06:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :goto_3
    iget-boolean v0, v8, LX/P5o;->A0A:Z

    if-eqz v0, :cond_4

    invoke-direct {v8}, LX/P5o;->A02()V

    invoke-direct {v8}, LX/P5o;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P5o;->A0A:Z

    goto :goto_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/16 v23, 0x1

    :cond_4
    if-eqz v27, :cond_5

    invoke-direct {v8}, LX/P5o;->A02()V

    invoke-direct {v8}, LX/P5o;->A01()V

    const/16 v27, 0x0

    :cond_5
    if-eqz v1, :cond_9

    iget-boolean v0, v8, LX/P5o;->A05:Z

    if-eqz v0, :cond_6

    invoke-direct {v8}, LX/P5o;->A02()V

    :cond_6
    iget-boolean v0, v8, LX/P5o;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A09:Z

    if-eqz v0, :cond_7

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-boolean v0, v6, LX/Q3R;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v6

    if-eqz v0, :cond_8

    :cond_7
    invoke-direct {v8}, LX/P5o;->A01()V

    :cond_8
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, LX/Q3R;->A00(LX/Q3R;)V

    iget-boolean v0, v6, LX/Q3R;->A03:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    xor-int/lit8 v0, v0, 0x1

    monitor-exit v6

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/P7O;->A01()V

    :cond_9
    iget-boolean v0, v8, LX/P5o;->A03:Z

    if-nez v0, :cond_b

    iget-boolean v0, v8, LX/P5o;->A0B:Z

    if-nez v0, :cond_b

    iget-boolean v0, v8, LX/P5o;->A05:Z

    if-eqz v0, :cond_a

    invoke-direct {v8}, LX/P5o;->A02()V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/P5o;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P5o;->A0H:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_b
    iget-boolean v0, v8, LX/P5o;->A03:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v8, LX/P5o;->A0B:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P5o;->A0B:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v24, :cond_d

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/P5o;->A07:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    invoke-direct {v8}, LX/P5o;->A03()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/P5o;->A04:Z

    if-nez v0, :cond_10

    if-eqz v23, :cond_e

    const/16 v23, 0x0

    goto :goto_7

    :cond_e
    iget-object v1, v6, LX/Q3R;->A00:LX/P5o;

    const/16 v22, 0x1

    if-eq v1, v8, :cond_f

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    iput-object v8, v6, LX/Q3R;->A00:LX/P5o;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_8

    :goto_5
    invoke-static {v6}, LX/Q3R;->A00(LX/Q3R;)V

    iget-boolean v0, v6, LX/Q3R;->A03:Z

    if-nez v0, :cond_11

    move/from16 v0, v22

    iput-boolean v0, v1, LX/P5o;->A0A:Z

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_10
    :goto_7
    iget-boolean v0, v8, LX/P5o;->A04:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v8, LX/P5o;->A05:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/P5o;->A05:Z

    goto/16 :goto_12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_11
    :goto_8
    :try_start_6
    iget-object v12, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v12, :cond_27

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v1, v12, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v11

    goto :goto_a

    :goto_9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v2

    :goto_a
    iput-object v2, v12, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v2, v0, :cond_25

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v12, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_13

    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "eglInitialize failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_b
    throw v0

    :cond_13
    iget-object v0, v12, LX/P7O;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-nez v10, :cond_15

    iput-object v11, v12, LX/P7O;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v11, v12, LX/P7O;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_14
    :goto_c
    iput-object v11, v12, LX/P7O;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v2, "createContext"

    iget-object v0, v12, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1, v0}, LX/C33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_b

    :cond_15
    iget-object v9, v10, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04:LX/jmY;

    if-eqz v9, :cond_1d

    iget-object v4, v12, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v12, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    check-cast v9, LX/P6R;

    move/from16 v0, v22

    new-array v14, v0, [I

    if-eqz v4, :cond_24

    iget-object v2, v9, LX/P6R;->A00:[I

    const/4 v13, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v35, v14

    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_24

    aget v1, v14, v13

    if-lez v1, :cond_23

    new-array v0, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v33, v0

    move/from16 v34, v1

    invoke-interface/range {v30 .. v35}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v9, LX/P6W;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v30, v0

    const/4 v2, 0x0

    :goto_d
    aget-object v1, v21, v2

    const/16 v0, 0x3025

    const/4 v15, 0x0

    iget-object v14, v9, LX/P6W;->A02:[I

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_16

    aget v15, v14, v13

    :cond_16
    const/16 v0, 0x3026

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_17

    aget v18, v14, v13

    :cond_17
    iget v0, v9, LX/P6W;->A01:I

    if-lt v15, v0, :cond_1c

    move/from16 v0, v18

    if-lt v0, v13, :cond_1c

    const/16 v0, 0x3024

    const/16 v20, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_18

    aget v20, v14, v13

    :cond_18
    const/16 v0, 0x3023

    const/16 v19, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_19

    aget v19, v14, v13

    :cond_19
    const/16 v0, 0x3022

    const/16 v18, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    aget v18, v14, v13

    :cond_1a
    const/16 v0, 0x3021

    const/4 v15, 0x0

    invoke-interface {v4, v3, v1, v0, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1b

    aget v15, v14, v13

    :cond_1b
    const/16 v14, 0x8

    move/from16 v0, v20

    if-ne v0, v14, :cond_1c

    move/from16 v0, v19

    if-ne v0, v14, :cond_1c

    move/from16 v0, v18

    if-ne v0, v14, :cond_1c

    iget v14, v9, LX/P6W;->A00:I

    if-ne v15, v14, :cond_1c

    goto :goto_e

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v30

    if-ge v2, v0, :cond_21

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_21

    goto :goto_f

    :cond_1d
    move-object v1, v11

    :goto_f
    iput-object v1, v12, LX/P7O;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v0, v10, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A02:LX/P6Z;

    if-eqz v0, :cond_1e

    iget-object v10, v12, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v9, v12, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v2, 0x3098

    iget-object v0, v0, LX/P6Z;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget v4, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A00:I

    const/16 v0, 0x3038

    filled-new-array {v2, v4, v0}, [I

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v10, :cond_20

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v4, :cond_1f

    move-object v3, v11

    goto :goto_10

    :cond_1e
    move-object v2, v11

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-interface {v10, v9, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    :cond_20
    :goto_11
    iput-object v2, v12, LX/P7O;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v2, :cond_14

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v2, v0, :cond_26

    goto/16 :goto_c

    :cond_21
    const-string v0, "No config chosen"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_b

    :cond_22
    const-string v0, "eglChooseConfig#2 failed"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    const-string v0, "No configs match configSpec"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    const-string v0, "eglChooseConfig failed"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    const-string v0, "eglGetDisplay failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_b

    :cond_26
    iput-object v11, v12, LX/P7O;->A05:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_27
    :try_start_7
    move/from16 v0, v22

    iput-boolean v0, v8, LX/P5o;->A04:Z

    const/4 v12, 0x1

    goto/16 :goto_6

    :goto_12
    const/16 v29, 0x1

    const/16 v28, 0x1

    const/16 v26, 0x1

    :cond_28
    iget-boolean v0, v8, LX/P5o;->A05:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v8, LX/P5o;->A0F:Z

    if-eqz v0, :cond_29

    const/16 v26, 0x1

    iget v0, v8, LX/P5o;->A0D:I

    move/from16 v17, v0

    iget v0, v8, LX/P5o;->A0C:I

    move/from16 v16, v0

    const/16 v25, 0x1

    const/16 v29, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P5o;->A0F:Z

    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/P5o;->A09:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_13

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_13
    :try_start_8
    monitor-exit v6

    const/4 v1, 0x0

    if-eqz v5, :cond_2b

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    move-object v5, v1

    goto/16 :goto_1

    :cond_2b
    if-eqz v29, :cond_30

    iget-object v10, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v10, :cond_2d

    iget-object v0, v10, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_43

    iget-object v0, v10, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_42

    iget-object v0, v10, LX/P7O;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_45

    invoke-static {v10}, LX/P7O;->A00(LX/P7O;)V

    iget-object v0, v10, LX/P7O;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    const/4 v11, 0x0

    if-eqz v9, :cond_2c

    iget-object v4, v10, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v4, :cond_2c

    iget-object v0, v9, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A03:LX/a38;

    if-eqz v0, :cond_2c

    iget-object v3, v10, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, v10, LX/P7O;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v9}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v4, v3, v2, v0, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v9

    goto :goto_14

    :cond_2c
    move-object v9, v11

    goto :goto_14
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catch_0
    :try_start_a
    move-exception v3

    const-string v2, "GLTextureView"

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v2, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iput-object v9, v10, LX/P7O;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v9, :cond_2e

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v9, v0, :cond_2e

    iget-object v4, v10, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v4, :cond_2f

    iget-object v2, v10, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v10, LX/P7O;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v2, v9, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v3, "eglMakeCurrent"

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const-string v2, "EGLHelper"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v0}, LX/C33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_15
    monitor-enter v6

    goto :goto_16

    :cond_2e
    iget-object v0, v10, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x300b

    if-ne v1, v0, :cond_2d

    const-string v1, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :goto_16
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v0, v8, LX/P5o;->A02:Z

    iput-boolean v0, v8, LX/P5o;->A0H:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_2f
    :try_start_c
    monitor-enter v6

    const/4 v0, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iput-boolean v0, v8, LX/P5o;->A02:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    monitor-exit v6

    const/16 v29, 0x0

    :cond_30
    if-eqz v28, :cond_37

    iget-object v2, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v2, :cond_32

    iget-object v0, v2, LX/P7O;->A03:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    :cond_31
    iget-object v0, v2, LX/P7O;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    :cond_32
    const-string v0, "null cannot be cast to non-null type javax.microedition.khronos.opengles.GL10"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    move-object v7, v1

    monitor-enter v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-boolean v0, v6, LX/Q3R;->A01:Z

    if-nez v0, :cond_36

    invoke-static {v6}, LX/Q3R;->A00(LX/Q3R;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    const/16 v0, 0x1f01

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    :cond_33
    sget v2, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0I:I

    const/high16 v0, 0x20000

    const/4 v1, 0x1

    if-ge v2, v0, :cond_35

    if-eqz v3, :cond_34

    const-string v0, "Q3Dimension MSM7500 "

    invoke-static {v3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Q3R;->A03:Z

    :cond_34
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :cond_35
    iget-boolean v0, v6, LX/Q3R;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/Q3R;->A02:Z

    iput-boolean v1, v6, LX/Q3R;->A01:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_36
    :try_start_10
    monitor-exit v6

    const/16 v28, 0x0

    :cond_37
    if-eqz v12, :cond_3a

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v0, :cond_39

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v1, :cond_39

    iget-object v0, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/P7O;->A02:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_17
    invoke-interface {v1, v7, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    goto :goto_18

    :cond_38
    const/4 v0, 0x0

    goto :goto_17

    :cond_39
    :goto_18
    const/4 v12, 0x0

    :cond_3a
    if-eqz v26, :cond_3c

    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v2, :cond_3b

    move/from16 v1, v17

    move/from16 v0, v16

    invoke-interface {v2, v7, v1, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_3b
    const/16 v26, 0x0

    :cond_3c
    invoke-virtual/range {v36 .. v36}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    if-eqz v7, :cond_3d

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A01:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v7}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_3d
    iget-object v0, v8, LX/P5o;->A0E:LX/P7O;

    if-eqz v0, :cond_3f

    iget-object v3, v0, LX/P7O;->A01:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v2, 0x3000

    if-eqz v3, :cond_3e

    iget-object v1, v0, LX/P7O;->A04:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, LX/P7O;->A05:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    :cond_3e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x3000

    if-eq v3, v0, :cond_41

    const/16 v0, 0x300e

    if-eq v3, v0, :cond_40

    const-string v2, "GLThread"

    const-string v0, "eglSwapBuffers"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/C33;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    monitor-enter v6

    const/4 v0, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iput-boolean v0, v8, LX/P5o;->A0H:Z

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v6

    goto :goto_19

    :cond_40
    const/16 v27, 0x1

    :cond_41
    :goto_19
    if-eqz v25, :cond_0

    const/16 v24, 0x1

    goto/16 :goto_1

    :goto_1a
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    monitor-enter v6

    invoke-direct {v8}, LX/P5o;->A02()V

    invoke-direct {v8}, LX/P5o;->A01()V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v1

    :try_start_13
    monitor-exit v6

    goto :goto_1b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_1
    move-exception v1

    :try_start_14
    monitor-exit v6

    goto :goto_1b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_42
    :try_start_15
    const-string v0, "eglDisplay not initialized"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1c

    :cond_43
    const-string v0, "egl not initialized"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_1c
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_16
    monitor-exit v6

    goto :goto_1c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_3
    :try_start_17
    move-exception v0

    monitor-exit v6

    goto :goto_1c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catch_1
    move-exception v1

    :try_start_18
    iget-object v0, v6, LX/Q3R;->A00:LX/P5o;

    if-ne v0, v8, :cond_44

    const/4 v0, 0x0

    iput-object v0, v6, LX/Q3R;->A00:LX/P5o;

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    :goto_1b
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v6

    goto :goto_1c

    :cond_45
    const-string v0, "eglConfig not initialized"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1c
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_1a
    invoke-direct {v8}, LX/P5o;->A02()V

    invoke-direct {v8}, LX/P5o;->A01()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    monitor-exit v1

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/P5o;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/P5o;->A0E:LX/P7O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/P7O;->A01()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P5o;->A04:Z

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    iget-object v0, v1, LX/Q3R;->A00:LX/P5o;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/Q3R;->A00:LX/P5o;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    return-void
.end method

.method private final A02()V
    .locals 1

    iget-boolean v0, p0, LX/P5o;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P5o;->A05:Z

    iget-object v0, p0, LX/P5o;->A0E:LX/P7O;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/P7O;->A00(LX/P7O;)V

    :cond_0
    return-void
.end method

.method private final A03()Z
    .locals 2

    iget-boolean v0, p0, LX/P5o;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/P5o;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/P5o;->A0H:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/P5o;->A0D:I

    if-lez v0, :cond_1

    iget v0, p0, LX/P5o;->A0C:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/P5o;->A09:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/P5o;->A00:I

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04()V
    .locals 2

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/P5o;->A0G:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/P5o;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/P5o;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v0, "renderMode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A06(II)V
    .locals 2

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iput p1, p0, LX/P5o;->A0D:I

    iput p2, p0, LX/P5o;->A0C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P5o;->A0F:Z

    iput-boolean v0, p0, LX/P5o;->A09:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P5o;->A07:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, p0, LX/P5o;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P5o;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P5o;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/P5o;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/P5o;->A05:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/P5o;->A03()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/260;->A1D()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(Ljava/lang/Runnable;)V
    .locals 2

    sget-object v1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/P5o;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 2

    invoke-static {p0}, LX/C2W;->A1U(Ljava/lang/Thread;)V

    :try_start_0
    invoke-direct {p0}, LX/P5o;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    invoke-virtual {v0, p0}, LX/Q3R;->A01(LX/P5o;)V

    throw v1

    :catch_0
    :goto_0
    sget-object v0, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A0J:LX/Q3R;

    invoke-virtual {v0, p0}, LX/Q3R;->A01(LX/P5o;)V

    return-void
.end method
