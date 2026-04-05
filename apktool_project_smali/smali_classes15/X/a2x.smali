.class public final LX/a2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodec$BufferInfo;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaMuxer;

.field public A06:LX/95I;

.field public A07:LX/GHM;

.field public A08:Z

.field public final A09:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/a2x;->A02:I

    const/16 v0, 0x500

    iput v0, p0, LX/a2x;->A00:I

    const-string v0, "photo_video_transcode"

    invoke-static {v0}, LX/BQb;->A0E(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/a2x;->A09:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final A00(LX/a2x;)V
    .locals 4

    const-class v3, LX/a2x;

    iget-object v1, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, -0x25032139

    :try_start_0
    invoke-static {v1, v0}, LX/07B;->A06(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0xab13e7

    invoke-static {v1, v0}, LX/07B;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encoder was not in the correct state"

    invoke-static {v3, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, LX/a2x;->A07:LX/GHM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GHM;->A00()V

    iput-object v2, p0, LX/a2x;->A07:LX/GHM;

    :cond_2
    iget-object v0, p0, LX/a2x;->A06:LX/95I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Goj;->release()V

    iput-object v2, p0, LX/a2x;->A06:LX/95I;

    :cond_3
    iget-object v0, p0, LX/a2x;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/a2x;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_4
    iput-object v2, p0, LX/a2x;->A05:Landroid/media/MediaMuxer;

    :cond_5
    return-void
.end method

.method public static final A01(LX/a2x;Ljava/lang/String;II)V
    .locals 10

    const/4 v2, 0x0

    const/16 v5, 0x1e

    mul-int/2addr p2, p3

    mul-int/lit8 v0, p2, 0x1e

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v0}, LX/120;->A06(FF)I

    move-result v3

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/a2x;->A03:Landroid/media/MediaCodec$BufferInfo;

    const-string v4, "video/avc"

    iget v1, p0, LX/a2x;->A02:I

    iget v0, p0, LX/a2x;->A00:I

    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v6, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-class v3, LX/a2x;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    const v0, 0x682f7faf

    invoke-static {v4, v0}, LX/07B;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "createEncoderByType"

    invoke-static {v3, v0, v1}, LX/01o;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v4, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    const v9, 0x11cd645f

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/07B;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    :cond_0
    iget-object v0, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    new-instance v0, LX/95I;

    invoke-direct {v0, v1}, LX/95I;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, LX/a2x;->A06:LX/95I;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/a2x;->A05:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, -0x1

    iput v0, p0, LX/a2x;->A01:I

    iput-boolean v2, p0, LX/a2x;->A08:Z

    return-void

    :catch_1
    move-exception v2

    const-string v1, "MediaMuxer creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    move/from16 v2, p4

    iput v2, p0, LX/a2x;->A02:I

    move/from16 v1, p5

    iput v1, p0, LX/a2x;->A00:I

    :try_start_0
    invoke-static {p0, v3, v2, v1}, LX/a2x;->A01(LX/a2x;Ljava/lang/String;II)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, p0, LX/a2x;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v3, LX/J4c;

    invoke-direct {v3, v9, p0, v8, v7}, LX/J4c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const v0, -0x2b39be56

    invoke-static {v1, v0}, LX/07B;->A05(Landroid/media/MediaCodec;I)V

    :cond_1
    iget-object v0, p0, LX/a2x;->A06:LX/95I;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/95I;->A00()V

    :cond_2
    iget v2, p0, LX/a2x;->A02:I

    iget v1, p0, LX/a2x;->A00:I

    new-instance v0, LX/GHM;

    invoke-direct {v0, v2, v1}, LX/GHM;-><init>(II)V

    iput-object v0, p0, LX/a2x;->A07:LX/GHM;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v4, v5, :cond_8

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/a2x;->A07:LX/GHM;

    if-eqz v0, :cond_3

    const/16 v0, 0xde1

    invoke-static {v0, v9, v1, v9}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    mul-float v0, v0, p3

    float-to-int v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    iget-object v0, p0, LX/a2x;->A07:LX/GHM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GHM;->A01()V

    :cond_4
    iget-object v11, p0, LX/a2x;->A06:LX/95I;

    if-eqz v11, :cond_5

    add-int v0, v14, v2

    const-wide/32 v12, 0x3b9aca00

    int-to-long v0, v0

    mul-long/2addr v0, v12

    const-wide/16 v12, 0x1e

    div-long/2addr v0, v12

    iget-object v12, v11, LX/Goj;->A01:Landroid/opengl/EGLDisplay;

    iget-object v11, v11, LX/Goj;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v12, v11, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_5
    iget-object v0, p0, LX/a2x;->A06:LX/95I;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Goj;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/Goj;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v14, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/a2x;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/a2x;->A00(LX/a2x;)V

    return-void

    :cond_a
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/a2x;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/a2x;->A00(LX/a2x;)V

    throw v1
.end method
