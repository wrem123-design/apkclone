.class public abstract synthetic Lorg/webrtc/EglBase$-CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lorg/webrtc/EglBase$-CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lorg/webrtc/EglBase;->EGL_OPENGL_ES2_BIT:I

    return-void
.end method

.method public static configBuilder()Lorg/webrtc/EglBase$ConfigBuilder;
    .locals 1

    new-instance v0, Lorg/webrtc/EglBase$ConfigBuilder;

    invoke-direct {v0}, Lorg/webrtc/EglBase$ConfigBuilder;-><init>()V

    return-object v0
.end method

.method public static create()Lorg/webrtc/EglBase;
    .locals 3

    .line 805306368
    const/4 v2, 0x0

    .line 805306369
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 805306370
    .line 805306371
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 805306372
    .line 805306373
    invoke-direct {v0, v2, v1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;)Lorg/webrtc/EglBase;
    .locals 1

    .line 536870912
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    .line 536870913
    .line 536870914
    invoke-static {p0, v0}, Lorg/webrtc/EglBase$-CC;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/webrtc/EglBase14$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10$Context;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/webrtc/EglBase10$Context;

    invoke-static {p0, p1}, Lorg/webrtc/EglBase$-CC;->createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Unrecognized Context"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static create(Lorg/webrtc/EglBase$EglConnection;)Lorg/webrtc/EglBase;
    .locals 1

    .line 268435456
    if-nez p0, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {}, Lorg/webrtc/EglBase$-CC;->create()Lorg/webrtc/EglBase;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_0
    instance-of v0, p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    check-cast p0, Lorg/webrtc/EglBase14Impl$EglConnection;

    .line 268435468
    .line 268435469
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object v0

    .line 268435475
    :cond_1
    instance-of v0, p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 268435476
    .line 268435477
    if-eqz v0, :cond_2

    .line 268435478
    .line 268435479
    check-cast p0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 268435480
    .line 268435481
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 268435482
    .line 268435483
    invoke-direct {v0, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    const-string v0, "Unrecognized EglConnection"

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/EglBase10;
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public static createEgl10(Lorg/webrtc/EglBase10$Context;[I)Lorg/webrtc/EglBase10;
    .locals 1

    sget v0, Lorg/webrtc/EglBase10Impl;->EGL_CONTEXT_CLIENT_VERSION:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase10$Context;->getRawContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    goto :goto_0
.end method

.method public static createEgl10([I)Lorg/webrtc/EglBase10;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lorg/webrtc/EglBase10Impl;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase10Impl;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/EglBase14;
    .locals 1

    .line 268435456
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method

.method public static createEgl14(Lorg/webrtc/EglBase14$Context;[I)Lorg/webrtc/EglBase14;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object p0

    goto :goto_0
.end method

.method public static createEgl14([I)Lorg/webrtc/EglBase14;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lorg/webrtc/EglBase14Impl;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1, p0}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-object v0
.end method

.method public static getOpenGlesVersionFromConfig([I)I
    .locals 4

    const/4 v3, 0x0

    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v3, v0, :cond_1

    aget v1, p0, v3

    const/16 v0, 0x3040

    add-int/lit8 v3, v3, 0x1

    if-ne v1, v0, :cond_0

    aget v1, p0, v3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x2

    return v2
.end method
