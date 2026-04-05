.class public final LX/bHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIy;


# instance fields
.field public A00:Landroid/opengl/EGLContext;

.field public A01:Landroid/opengl/EGLDisplay;

.field public A02:Landroid/opengl/EGLSurface;

.field public A03:Landroid/view/Surface;

.field public A04:LX/DBn;

.field public final A05:LX/DOn;

.field public final A06:LX/C1t;

.field public final synthetic A07:LX/E7B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/lxw;LX/E7B;LX/E47;)V
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v3, p8

    iput-object v3, v5, LX/bHL;->A07:LX/E7B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v5, LX/bHL;->A06:LX/C1t;

    move-object/from16 v27, p1

    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/DOn;

    invoke-direct {v0, v1}, LX/DOn;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, v5, LX/bHL;->A05:LX/DOn;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v5, LX/bHL;->A00:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    move-object/from16 v26, p7

    invoke-interface/range {v26 .. v26}, LX/lxw;->DSS()Z

    move-result v0

    move-object/from16 v4, p2

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v5, LX/bHL;->A03:Landroid/view/Surface;

    :goto_0
    iget-object v0, v3, LX/E7B;->A00:LX/mJg;

    if-nez v0, :cond_20

    iget-object v0, v5, LX/bHL;->A06:LX/C1t;

    iget-object v7, v0, LX/C1t;->A03:LX/E2C;

    move-object/from16 v6, p5

    iget v0, v6, LX/E3e;->A09:I

    const/4 v13, 0x7

    invoke-static {v0, v13}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-interface/range {v26 .. v26}, LX/lxw;->Cnj()Landroid/opengl/EGLContext;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    instance-of v0, v7, LX/Q9h;

    if-eqz v0, :cond_c

    check-cast v7, LX/Q9h;

    instance-of v0, v7, LX/Q9d;

    if-eqz v0, :cond_b

    check-cast v7, LX/Q9d;

    iget-object v0, v7, LX/Q9d;->A0O:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/Q9d;->A0P:LX/C5Z;

    sget-object v0, LX/C5Z;->A02:LX/C5Z;

    if-ne v1, v0, :cond_d

    :cond_1
    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/DBn;

    invoke-direct {v0, v2, v1}, LX/DBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/bHL;->A04:LX/DBn;

    iget v0, v6, LX/E3e;->A09:I

    if-ne v0, v13, :cond_2

    iget-object v0, v5, LX/bHL;->A06:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A3A()Z

    move-result v1

    const/16 v0, 0x1000

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x100

    :cond_3
    iget-object v9, v5, LX/bHL;->A03:Landroid/view/Surface;

    or-int/lit16 v1, v0, 0x80

    if-nez v9, :cond_4

    or-int/lit8 v1, v0, 0x40

    :cond_4
    iget v0, v6, LX/E3e;->A09:I

    if-ne v0, v13, :cond_5

    or-int/lit8 v1, v1, 0x20

    :cond_5
    iget-object v8, v5, LX/bHL;->A04:LX/DBn;

    if-eqz v8, :cond_13

    if-nez v10, :cond_6

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_6
    invoke-virtual {v8, v10, v1}, LX/DBn;->A07(Landroid/opengl/EGLContext;I)V

    iget-object v7, v8, LX/DBn;->A04:Landroid/opengl/EGLDisplay;

    iput-object v7, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3038

    const/4 v2, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    if-eqz v9, :cond_7

    iget-object v0, v8, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v7, v0, v9, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    :goto_2
    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_14

    const-string v0, "surface was null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iget-object v0, v8, LX/DBn;->A02:Landroid/opengl/EGLConfig;

    invoke-static {v7, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreatePbufferSurface"

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/Q9d;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00410b6aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v8, :cond_9

    invoke-virtual {v7}, LX/E2C;->A1c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v2, :cond_1

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    if-eqz v8, :cond_d

    invoke-virtual {v7}, LX/E2C;->A1c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_c
    instance-of v0, v7, LX/Q9N;

    if-eqz v0, :cond_d

    check-cast v7, LX/Q9N;

    iget v1, v7, LX/Q9N;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_d
    :goto_3
    const/4 v7, 0x0

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v0, :cond_1e

    const/4 v14, 0x2

    new-array v0, v14, [I

    const/4 v12, 0x1

    invoke-static {v1, v0, v7, v0, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v9, v5, LX/bHL;->A03:Landroid/view/Surface;

    const/16 v25, 0x4

    const/16 v24, 0x4

    if-nez v9, :cond_e

    const/16 v24, 0x1

    :cond_e
    iget v0, v6, LX/E3e;->A09:I

    const/16 v23, 0x9

    const/16 v22, 0x3021

    const/16 v21, 0x3022

    const/16 v20, 0x6

    const/16 v19, 0x3023

    const/16 v18, 0x3024

    const/16 v17, 0x3040

    const/16 v2, 0x11

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/16 v16, 0x3038

    const/16 v15, 0xa

    const/16 v1, 0x8

    if-ne v0, v13, :cond_11

    iget-object v0, v5, LX/bHL;->A06:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A3A()Z

    new-array v2, v2, [I

    aput v17, v2, v7

    aput v25, v2, v12

    aput v18, v2, v14

    aput v15, v2, v8

    aput v19, v2, v25

    aput v15, v2, v11

    aput v21, v2, v20

    aput v15, v2, v13

    aput v22, v2, v1

    aput v14, v2, v23

    :goto_4
    const/16 v0, 0x3025

    aput v0, v2, v15

    const/16 v0, 0xb

    aput v7, v2, v0

    const/16 v1, 0x3027

    const/16 v0, 0xc

    aput v1, v2, v0

    const/16 v0, 0xd

    aput v16, v2, v0

    const/16 v1, 0xe

    const/16 v0, 0x3033

    aput v0, v2, v1

    const/16 v0, 0xf

    aput v24, v2, v0

    const/16 v0, 0x10

    aput v16, v2, v0

    new-array v0, v12, [Landroid/opengl/EGLConfig;

    new-array v13, v12, [I

    iget-object v1, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    iget-object v2, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    aget-object v1, v0, v7

    if-nez v10, :cond_f

    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_f
    invoke-static {v2, v1, v10, v8, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v5, LX/bHL;->A00:Landroid/opengl/EGLContext;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v1, v5, LX/bHL;->A00:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_1b

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v2

    if-eqz v9, :cond_10

    iget-object v1, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, v7

    invoke-static {v1, v0, v9, v2, v7}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    :goto_5
    iput-object v0, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    const-string v0, "eglCreateWindowSurface"

    invoke-static {v0}, LX/DSo;->A03(Ljava/lang/String;)V

    iget-object v2, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    if-nez v2, :cond_14

    const-string v0, "surface was null"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    new-array v2, v11, [I

    fill-array-data v2, :array_2

    iget-object v1, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    aget-object v0, v0, v7

    invoke-static {v1, v0, v2, v7}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    goto :goto_5

    :cond_11
    new-array v2, v2, [I

    aput v17, v2, v7

    aput v25, v2, v12

    aput v18, v2, v14

    aput v1, v2, v8

    aput v19, v2, v25

    aput v1, v2, v11

    aput v21, v2, v20

    aput v1, v2, v13

    aput v22, v2, v1

    aput v1, v2, v23

    goto/16 :goto_4

    :cond_12
    iput-object v4, v5, LX/bHL;->A03:Landroid/view/Surface;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v5, LX/bHL;->A04:LX/DBn;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/DBn;->A03:Landroid/opengl/EGLContext;

    :goto_6
    if-eqz v1, :cond_16

    iget-object v0, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v5, LX/bHL;->A00:Landroid/opengl/EGLContext;

    goto :goto_6

    :cond_16
    iget-object v11, v5, LX/bHL;->A07:LX/E7B;

    iget-object v10, v5, LX/bHL;->A05:LX/DOn;

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v5, LX/bHL;->A00:Landroid/opengl/EGLContext;

    const-string v8, "Required value was null."

    if-eqz v9, :cond_1a

    iget-object v7, v5, LX/bHL;->A04:LX/DBn;

    iget-object v2, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_19

    iget-object v1, v5, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/bHL;->A06:LX/C1t;

    move-object/from16 v34, p4

    move-object/from16 v36, p6

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v35, v6

    invoke-interface/range {v26 .. v37}, LX/lxw;->Ahg(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/DBW;LX/DOn;LX/C1t;LX/E0p;LX/E3e;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/mJg;

    move-result-object v0

    iput-object v0, v11, LX/E7B;->A00:LX/mJg;

    move-object/from16 v2, p9

    if-eqz p9, :cond_1f

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/E47;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, LX/E47;->A01:LX/mJg;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_17
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v0, 0x31

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v0, 0x39

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, v5, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    const/16 v0, 0xe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v0, 0xd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_7
    monitor-exit v1

    :cond_1f
    iget-object v0, v11, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/mJg;->DVP()V

    :cond_20
    iget-object v0, v3, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_21

    invoke-interface {v0, v4}, LX/mJg;->GDc(Landroid/view/Surface;)V

    return-void

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x8
        0x3056
        0x8
        0x3038
    .end array-data
.end method


# virtual methods
.method public final AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, LX/mJg;->AA2(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AnX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->AnX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ao2(J)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TranscodeOutputSurfaceForJBMMR2.displayFrame() ts: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJg;->Ao3(J)V

    invoke-static {}, LX/DSl;->A01()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ApJ(J)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mJg;->ApJ(J)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aqn(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->Aqn(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fnz(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/mJg;->Fny(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FpM(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->FpM(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FvV()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJg;->Fva()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fxx(LX/Ke8;)V
    .locals 2

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1}, LX/Kf2;->FhE(LX/Ke8;)V

    :cond_0
    return-void
.end method

.method public final Fxy(LX/Ke8;LX/Kf0;)V
    .locals 2

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    instance-of v0, v1, LX/Kf2;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.videocodec.effects.renderers.common.RendererEventProcessor"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Kf2;

    invoke-interface {v1, p1, p2}, LX/Kf2;->FhF(LX/Ke8;LX/Kf0;)V

    :cond_0
    return-void
.end method

.method public final G4K(I)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->G4K(I)V

    :cond_0
    return-void
.end method

.method public final GCq(LX/E8D;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->GCq(LX/E8D;)V

    :cond_0
    return-void
.end method

.method public final GJ4(LX/GHN;)V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mJg;->GJ4(LX/GHN;)V

    :cond_0
    return-void
.end method

.method public final GcF(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/mJg;->GDc(Landroid/view/Surface;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 2

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v1, v0, LX/E7B;->A00:LX/mJg;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/mJg;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GhH()V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJg;->cancel()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/bHL;->A07:LX/E7B;

    iget-object v0, v0, LX/E7B;->A00:LX/mJg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mJg;->flush()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, LX/bHL;->A07:LX/E7B;

    iget-object v3, v4, LX/E7B;->A00:LX/mJg;

    iget-object v0, p0, LX/bHL;->A04:LX/DBn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DBn;->release()V

    :cond_0
    iget-object v0, p0, LX/bHL;->A00:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v0, p0, LX/bHL;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, LX/bHL;->A00:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/mJg;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/bHL;->A01:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LX/bHL;->A04:LX/DBn;

    iput-object v0, p0, LX/bHL;->A00:Landroid/opengl/EGLContext;

    iput-object v0, p0, LX/bHL;->A02:Landroid/opengl/EGLSurface;

    iput-object v0, v4, LX/E7B;->A00:LX/mJg;

    return-void
.end method
