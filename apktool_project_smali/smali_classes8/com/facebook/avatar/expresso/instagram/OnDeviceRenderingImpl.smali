.class public final Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:LX/GQz;

.field public A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

.field public A02:LX/2gh;

.field public A03:LX/2gh;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:LX/Bbi;

.field public A07:LX/jAX;

.field public A08:LX/kjT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "OnDeviceRenderingImpl"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/4pI;
    .locals 2

    new-instance v1, LX/JNZ;

    invoke-direct {v1, p0}, LX/JNZ;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4pI;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const-string v0, "The cancellation was requested"

    invoke-static {v4, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Franz cancellation exception thrown from C++ is caught by ODR in Kotlin, which suggests rendering timeout in most cases."

    invoke-static {v1, v0, p2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/JNJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/JNJ;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    const-string v0, "Exceptions caught by ExceptionHandler"

    invoke-static {v1, v0, p2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/JNK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/JNK;->A00:Ljava/lang/String;

    const-string v0, "WrappedCrash"

    iput-object v0, v3, LX/JNK;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    invoke-static {v0, p1, v1, v2}, LX/Hwy;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/Iic;->A00:LX/Iic;

    invoke-virtual {v0, v3, p3, p4}, LX/Iic;->A03(LX/Nms;II)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109ab00093a98L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw p2
.end method

.method public static final A02(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x1

    instance-of v0, p2, LX/j5l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/j5l;

    iget v1, v0, LX/j5l;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/j5l;

    iget v2, v5, LX/j5l;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/j5l;->A01:I

    :goto_0
    iget-object v1, v5, LX/j5l;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/j5l;->A01:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const v4, 0x5893d96

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/j5l;

    invoke-direct {v5, p1, p2, v8}, LX/j5l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v2, v5, LX/j5l;->A00:I

    iget-object v9, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object p0, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast p0, LX/IP1;

    iget-object p1, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_2

    :cond_4
    iget v2, v5, LX/j5l;->A00:I

    iget-object v9, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v9, LX/kjT;

    iget-object p0, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast p0, LX/IP1;

    iget-object p1, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v4, v2}, LX/9e6;->markerStart(II)V

    const-string v0, "waiting_to_be_processed"

    invoke-static {v4, v0, v2}, LX/Iic;->A01(ILjava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquiring mutex for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IP1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A08:LX/kjT;

    iput-object p1, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput v2, v5, LX/j5l;->A00:I

    iput v8, v5, LX/j5l;->A01:I

    invoke-interface {v9, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired mutex for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IP1;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput v2, v5, LX/j5l;->A00:I

    iput v6, v5, LX/j5l;->A01:I

    invoke-static {p0, p1, v5, v2}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/DmJ;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/IP1;->A00:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v4, v2}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4pI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v9, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    invoke-interface {v9, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A03(LX/IP1;Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;LX/igO;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    move/from16 v8, p3

    const/4 v9, 0x2

    move-object/from16 v5, p2

    instance-of v1, v5, LX/Mix;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/Mix;

    iget v2, v1, LX/Mix;->$t:I

    const/4 v1, 0x1

    if-eq v2, v9, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v5

    check-cast v1, LX/Mix;

    iget v4, v1, LX/Mix;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/Mix;->A01:I

    :goto_0
    iget-object v5, v1, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v23, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/Mix;->A01:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v22, 0x5893d96

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_18

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Mix;

    invoke-direct {v1, v0, v5, v9}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v21, LX/Iic;->A00:LX/Iic;

    const-string v5, "waiting_to_be_processed"

    move/from16 v4, v22

    invoke-static {v4, v5, v8}, LX/Iic;->A00(ILjava/lang/String;I)V

    const/4 v15, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8309ab000b043eL

    invoke-static {v6, v4, v5}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v20

    sget-object v4, LX/HFu;->A00:LX/DmJ;

    if-nez v4, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    const/16 v4, 0x16f

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v19, "eglCreateWindowSurface failed"

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v5

    const/16 v4, 0x15d

    invoke-static {v4}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v4, v10, :cond_12
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v10, v9, [I

    invoke-interface {v5, v4, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v6, "eglInitialize failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    goto/16 :goto_a

    :cond_4
    new-array v10, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v12, v3, [I

    const/16 v24, 0x3040

    const/16 v25, 0x4

    const/16 v26, 0x3024

    const/16 v27, 0x8

    const/16 v28, 0x3023

    const/16 v30, 0x3022

    const/16 v32, 0x3021

    const/16 v34, 0x3025

    const/16 p1, 0x3026

    const/16 v11, 0x3038

    move/from16 v29, v27

    move/from16 v31, v27

    move/from16 v33, v27

    move/from16 p0, v2

    move/from16 p2, v2

    move/from16 p3, v11

    filled-new-array/range {v24 .. v38}, [I

    move-result-object v26

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v27, v10

    move/from16 v28, v3

    move-object/from16 v29, v12

    invoke-interface/range {v24 .. v29}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v13

    if-eqz v13, :cond_10

    aget v12, v12, v2

    if-eqz v12, :cond_10

    aget-object v12, v10, v2

    if-nez v12, :cond_5

    const-string v6, "eglConfigs[0] is null."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    goto/16 :goto_a

    :cond_5
    const/16 v13, 0x3098

    filled-new-array {v13, v9, v11}, [I

    move-result-object v9

    sget-object v14, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v5, v4, v12, v14, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/16 v9, 0x3053

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/FG1;->A02:LX/FG1;

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x3054

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    sget-object v11, LX/FG1;->A03:LX/FG1;

    invoke-interface {v5, v4, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglQueryString(Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v12, v3, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    aget v11, v12, v2

    const v9, 0x8d65

    invoke-static {v9, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v9

    if-eqz v9, :cond_6

    const-string v6, "glGenTextures failed"

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    goto/16 :goto_4

    :cond_6
    aget v9, v12, v2

    new-instance v11, Landroid/graphics/SurfaceTexture;

    invoke-direct {v11, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    aget-object v10, v10, v2

    invoke-interface {v5, v4, v10, v11, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v15

    if-eqz v15, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v11, :cond_d

    invoke-interface {v5, v4, v15, v15, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static/range {v16 .. v16}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    if-eq v15, v11, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_7
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto/16 :goto_5
    :try_end_5
    .catch LX/Ra7; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    :try_start_6
    const/16 v10, 0x1f00

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/FG1;->A05:LX/FG1;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x1f02

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v9, LX/FG1;->A06:LX/FG1;

    invoke-static {v10}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x1f01

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    sget-object v10, LX/FG1;->A04:LX/FG1;

    invoke-static {v9}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v15, v11, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v5, v4, v11, v11, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_9
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    if-eqz v13, :cond_a

    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_a
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    const/4 v11, 0x1

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v20

    invoke-static {v4, v5, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "Device GPU Model: "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_13

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v11, 0x0

    goto :goto_b
    :try_end_7
    .catch LX/Ra7; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    :try_start_8
    invoke-static/range {v19 .. v19}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    if-eqz v15, :cond_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_e

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_e
    :goto_4
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    :goto_5
    if-eqz v13, :cond_11

    goto :goto_9
    :try_end_9
    .catch LX/Ra7; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_0
    move-exception v9

    if-eqz v15, :cond_f

    goto :goto_6

    :catchall_1
    move-exception v9

    goto :goto_7

    :goto_6
    :try_start_a
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v15, v6, :cond_f

    invoke-interface {v5, v4, v6, v6, v14}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v5, v4, v15}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_f
    :goto_7
    invoke-static {v12}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    goto :goto_8
    :try_end_a
    .catch LX/Ra7; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v9

    :goto_8
    if-eqz v13, :cond_17

    goto :goto_e

    :cond_10
    :try_start_b
    const-string v6, "eglChooseConfig failed."

    invoke-static {v6}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    :try_start_c
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_11
    :goto_a
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    goto :goto_c
    :try_end_c
    .catch LX/Ra7; {:try_start_c .. :try_end_c} :catch_0

    :catchall_3
    move-exception v9

    goto :goto_f

    :cond_12
    :try_start_d
    const-string v4, "eglGetDisplay not available."

    invoke-static {v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A00(Ljava/lang/String;)LX/4pI;

    move-result-object v9

    goto :goto_c

    :cond_13
    :goto_b
    invoke-static {v11}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v9

    :goto_c
    sput-object v9, LX/HFu;->A00:LX/DmJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v17

    const-string v12, "gpu_info_collect_time"

    sget-object v9, LX/Iic;->A01:LX/1tz;

    move/from16 v10, v22

    move v11, v2

    invoke-virtual/range {v9 .. v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_14
    sget-object v4, LX/HFu;->A00:LX/DmJ;

    if-nez v4, :cond_15

    const-string v4, "result"

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static {v4}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v5

    goto :goto_11

    :cond_16
    const-string v4, "Host GPU isn\'t supported."

    new-instance v5, LX/JMv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/JMv;->A00:Ljava/lang/String;
    :try_end_d
    .catch LX/Ra7; {:try_start_d .. :try_end_d} :catch_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-static {v5}, LX/IYP;->A02(Ljava/lang/Object;)V
    :try_end_e
    .catch LX/Ra7; {:try_start_e .. :try_end_e} :catch_0

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v9

    goto :goto_10

    :goto_e
    :try_start_f
    invoke-interface {v5, v4, v13}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_17
    :goto_f
    invoke-interface {v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :goto_10
    throw v9
    :try_end_f
    .catch LX/Ra7; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v4

    invoke-static {v4}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v5

    :goto_11
    instance-of v4, v5, LX/0QW;

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hqz;

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4}, LX/Hqz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v0, v1, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/Mix;->A03:Ljava/lang/Object;

    iput v8, v1, LX/Mix;->A00:I

    iput v3, v1, LX/Mix;->A01:I

    invoke-virtual {v4, v7, v1, v8}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A08(LX/IP1;LX/igO;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v23

    if-ne v5, v1, :cond_19

    return-object v23

    :cond_18
    iget v8, v1, LX/Mix;->A00:I

    iget-object v7, v1, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v7, LX/IP1;

    iget-object v0, v1, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LX/DmJ;

    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_1b

    check-cast v5, LX/0QW;

    iget-object v6, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    iget-object v4, v7, LX/IP1;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v5, v4, v1, v3}, LX/Hwy;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/Iic;->A01:LX/1tz;

    move/from16 v1, v22

    invoke-virtual {v3, v1, v8}, LX/9e6;->A0X(II)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/71N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/71N;->A00:Ljava/util/List;

    invoke-static {v1}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_1a
    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_1c

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    goto :goto_12

    :cond_1b
    instance-of v1, v5, LX/4pI;

    if-nez v1, :cond_1a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_1d

    check-cast v5, LX/4pI;

    iget-object v5, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nms;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Sticker generation fails with "

    invoke-static {v5, v1, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    iget-object v3, v7, LX/IP1;->A00:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v4, v3, v1, v2}, LX/Hwy;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/Iic;->A00:LX/Iic;

    move/from16 v1, v22

    invoke-virtual {v3, v5, v1, v8}, LX/Iic;->A03(LX/Nms;II)V

    invoke-static {v5}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_12

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    instance-of v1, v5, LX/4pI;

    if-nez v1, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v5, LX/JNr;->A00:LX/JNr;

    iget-object v4, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    iget-object v3, v7, LX/IP1;->A00:Ljava/lang/String;

    const-string v1, "Network is ineligible for ODR"

    invoke-static {v4, v3, v1, v2}, LX/Hwy;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v21

    move/from16 v1, v22

    invoke-virtual {v3, v5, v1, v8}, LX/Iic;->A03(LX/Nms;II)V

    invoke-static {v5}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :goto_12
    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_20
    instance-of v1, v5, LX/0QW;

    if-eqz v1, :cond_21

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_21
    instance-of v1, v5, LX/4pI;

    if-eqz v1, :cond_22

    check-cast v5, LX/4pI;

    iget-object v5, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Nms;

    sget-object v4, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "GPU model Failure: "

    invoke-static {v5, v1, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A02:LX/2gh;

    iget-object v1, v7, LX/IP1;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/Nms;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/Hwy;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/Iic;->A00:LX/Iic;

    move/from16 v0, v22

    invoke-virtual {v1, v5, v0, v8}, LX/Iic;->A03(LX/Nms;II)V

    invoke-static {v5}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04(LX/IP1;LX/igO;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p1

    move/from16 v4, p3

    const/4 v6, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Mix;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Mix;

    iget v1, v0, LX/Mix;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v9, v3

    check-cast v9, LX/Mix;

    iget v2, v9, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mix;->A01:I

    :goto_0
    iget-object v7, v9, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/Mix;->A01:I

    const/4 v1, 0x2

    const v2, 0xf0f1078

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/Mix;

    invoke-direct {v9, v10, v3, v6}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v4, v9, LX/Mix;->A00:I

    iget-object v5, v9, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v5, LX/IP1;

    iget-object v3, v9, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_3

    :cond_4
    iget v4, v9, LX/Mix;->A00:I

    iget-object v5, v9, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v5, LX/IP1;

    iget-object v3, v9, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v5, LX/IP1;->A02:LX/FFw;

    sget-object v0, LX/FFw;->A03:LX/FFw;

    if-ne v3, v0, :cond_7

    iget-object v0, v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iput-object v10, v9, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Mix;->A03:Ljava/lang/Object;

    iput v4, v9, LX/Mix;->A00:I

    iput v6, v9, LX/Mix;->A01:I

    invoke-virtual {v0, v9}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_e

    move-object v3, v10

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v7, LX/0QW;

    iget-object v8, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/GN1;

    iget-object v11, v5, LX/IP1;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v18, 0x190

    const-string v12, ""

    new-instance v7, LX/71O;

    move-object v10, v9

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v6

    invoke-direct/range {v7 .. v20}, LX/71O;-><init>(LX/GN1;LX/FFw;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    goto :goto_7

    :cond_6
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :try_start_2
    iget-object v3, v10, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    iget-object v0, v5, LX/IP1;->A00:Ljava/lang/String;

    iput-object v10, v9, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Mix;->A03:Ljava/lang/Object;

    iput v4, v9, LX/Mix;->A00:I

    iput v1, v9, LX/Mix;->A01:I

    invoke-virtual {v3, v5, v0, v9, v4}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A07(LX/IP1;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v8, :cond_e

    move-object v3, v10

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/71N;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/71N;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_8
    :try_start_4
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_5
    throw v0

    :goto_6
    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    :cond_9
    :goto_7
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v7, LX/0QW;

    iget-object v8, v7, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/FY1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Completed rendering stickers for "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/IP1;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2gh;

    invoke-static {v0, v6, v6}, LX/Hwy;->A01(LX/2gh;ZZ)V

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v2, v4, v1}, LX/9e6;->markerEnd(IIS)V

    invoke-static {v8}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    :cond_a
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v7, LX/0QW;

    iget-object v0, v7, LX/0QW;->A00:Ljava/lang/Object;

    :goto_8
    check-cast v0, LX/DmJ;

    return-object v0

    :cond_b
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v7, LX/4pI;

    iget-object v7, v7, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nms;

    sget-object v6, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A09:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch stickers with error messages: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/Nms;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A03:LX/2gh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Hwy;->A01(LX/2gh;ZZ)V

    sget-object v0, LX/Iic;->A00:LX/Iic;

    invoke-virtual {v0, v7, v2, v4}, LX/Iic;->A03(LX/Nms;II)V

    invoke-static {v7}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_8

    :cond_c
    instance-of v0, v7, LX/4pI;

    if-nez v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_5

    :cond_e
    return-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    move-object v3, v10

    goto :goto_9

    :catchall_1
    move-exception v1

    :goto_9
    iget-object v0, v5, LX/IP1;->A00:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A01(Ljava/lang/String;Ljava/lang/Throwable;II)LX/4pI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/IP1;)LX/2zi;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/avatar/expresso/instagram/OnDeviceRenderingImpl;->A07:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/35P;

    invoke-direct {v2, p0, v1, p1, v0}, LX/35P;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    const v1, 0x7fffffff

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3, v1}, LX/2LA;->A01(LX/Jyk;LX/LEN;LX/jAX;I)LX/8ms;

    move-result-object v0

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    return-object v0
.end method
