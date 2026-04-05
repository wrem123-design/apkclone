.class public final LX/mgX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/mgX;->$t:I

    iput-object p3, p0, LX/mgX;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/mgX;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mgX;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/mgX;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/mgX;->A00:Ljava/lang/Object;

    check-cast v2, LX/CUn;

    iget-object v1, v2, LX/CUn;->A0A:LX/CUM;

    const/16 v0, 0x21d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CUM;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/CUn;->A03:LX/DbT;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DbT;->A00:LX/CPn;

    invoke-virtual {v0}, LX/CPn;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/CUn;->A0E:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/mgX;->A01:Ljava/lang/Object;

    check-cast v1, LX/DbY;

    new-instance v0, LX/aYs;

    invoke-direct {v0, p0}, LX/aYs;-><init>(LX/mgX;)V

    iput-object v0, v1, LX/DbY;->A05:LX/aYs;

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/mgX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTN;

    iget-object v0, v1, LX/CTN;->A02:LX/CUo;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CUo;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/CTN;->A02:LX/CUo;

    iget-object v5, v0, LX/CUo;->A08:LX/LhN;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/mgX;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v2, p0, LX/mgX;->A01:Ljava/lang/Object;

    check-cast v2, LX/DbY;

    invoke-interface {v5, v0, v2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    invoke-virtual {v4, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-interface {v5, v0, v2}, LX/LhN;->GGV(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/mgX;->A01:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/mgX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTN;

    iget-object v0, v0, LX/CTN;->A02:LX/CUo;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/CUo;->A08:LX/LhN;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/mgX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v0, p0, LX/mgX;->A02:Ljava/lang/Object;

    check-cast v0, LX/37Y;

    invoke-interface {v2, v1, v0}, LX/LhN;->AJe(Landroid/hardware/camera2/CaptureRequest;LX/nht;)V

    return-object v0

    :cond_4
    const-string v1, "Session closed while capturing photo."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Preview closed while capturing photo."

    new-instance v0, LX/39L;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v8, p0, LX/mgX;->A00:Ljava/lang/Object;

    check-cast v8, LX/G4D;

    iget-object v9, p0, LX/mgX;->A01:Ljava/lang/Object;

    check-cast v9, LX/Kr5;

    iget-object v10, p0, LX/mgX;->A02:Ljava/lang/Object;

    check-cast v10, LX/37G;

    invoke-virtual {v8}, LX/G4D;->CnC()LX/Hjy;

    move-result-object v1

    sget-object v0, LX/Hjy;->A0Y:LX/DYo;

    invoke-static {v0, v1}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v1

    const/16 v0, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/CPN;->A00(Ljava/lang/Object;II)V

    iget v3, v8, LX/G4D;->A0a:I

    iget-object v1, v8, LX/G4D;->A08:LX/G4G;

    iget v0, v8, LX/G4D;->A00:I

    invoke-virtual {v1, v0, v3}, LX/G4G;->A06(II)I

    move-result v12

    iget v1, v8, LX/G4D;->A00:I

    iget-object v0, v8, LX/G4D;->A0E:LX/ZFQ;

    invoke-virtual {v0, v1}, LX/ZFQ;->A00(I)LX/Iqw;

    move-result-object v3

    sget-object v1, LX/Hjy;->A0X:LX/DYo;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/F77;->A01(LX/DYo;LX/F77;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Iqw;->A01()V

    iget-object v1, v8, LX/G4D;->A0E:LX/ZFQ;

    iget v0, v8, LX/G4D;->A00:I

    invoke-virtual {v1, v0}, LX/ZFQ;->A02(I)LX/Hjy;

    move-result-object v3

    sget-object v0, LX/Hjy;->A0f:LX/DYo;

    invoke-virtual {v3, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/Rect;

    sget-object v0, LX/Hjy;->A0i:LX/DYo;

    invoke-static {v0, v3}, LX/BTd;->A0H(LX/DYo;LX/Hjy;)I

    move-result v13

    iget-object v4, v8, LX/G4D;->A0M:LX/CSN;

    iget-object v0, v8, LX/G4D;->A0L:LX/CSn;

    iget-object v1, v0, LX/CSn;->A04:Ljava/util/UUID;

    new-instance v0, LX/37N;

    invoke-direct {v0, v9}, LX/37N;-><init>(LX/Kr5;)V

    invoke-virtual {v4, v0, v1}, LX/CSN;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    sget-object v0, LX/37G;->A05:LX/37I;

    invoke-virtual {v10, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v2

    :goto_0
    sget-object v1, LX/Hjy;->A0a:LX/DYo;

    invoke-virtual {v3, v1}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, Landroid/graphics/Rect;

    iget v1, v8, LX/G4D;->A00:I

    new-instance v11, LX/38E;

    invoke-direct {v11, v3, v7, v12, v1}, LX/38E;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/37G;->A07:LX/37I;

    invoke-virtual {v10, v1}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v3, LX/en2;

    invoke-direct {v3, v8, v9, v10, v11}, LX/en2;-><init>(LX/G4D;LX/Kr5;LX/37G;LX/38E;)V

    :goto_1
    iget-object v1, v8, LX/G4D;->A0b:Landroid/hardware/Camera;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v8, LX/G4D;->A0b:Landroid/hardware/Camera;

    new-instance v6, LX/enK;

    invoke-direct/range {v6 .. v13}, LX/enK;-><init>(Landroid/graphics/Rect;LX/G4D;LX/Kr5;LX/37G;LX/38E;II)V

    invoke-virtual {v1, v0, v2, v3, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    iget-object v0, v8, LX/G4D;->A0A:LX/bmK;

    iget-object v1, v0, LX/bmK;->A00:LX/bl2;

    iget-object v0, v1, LX/bl2;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/bcW;->A00(LX/G4D;)V

    move-object v3, v2

    goto :goto_1

    :cond_8
    sget-object v0, LX/G4D;->A0h:Landroid/hardware/Camera$ShutterCallback;

    goto :goto_0

    :goto_2
    :try_start_0
    iput v5, v1, LX/bl2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    invoke-static {v0}, LX/DRN;->A01(Ljava/lang/String;)V

    :try_start_1
    iget-object v3, v8, LX/G4D;->A0C:LX/bcW;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    iget-object v3, v3, LX/bcW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Camera1Device"

    const-string v0, "Interrupted while waiting on Camera.takePicture"

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v8, LX/G4D;->A0C:LX/bcW;

    iget-object v0, v0, LX/bcW;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-gtz v0, :cond_b

    sget-object v0, LX/37G;->A08:LX/37I;

    invoke-virtual {v10, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Performing post photo capture on UI thread"

    invoke-static {v0}, LX/DRN;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/G4D;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-static {v8}, LX/G4D;->A05(LX/G4D;)V

    :cond_9
    iget-object v0, v8, LX/G4D;->A0C:LX/bcW;

    invoke-virtual {v0, v5}, LX/bcW;->A01(I)V

    :cond_a
    return-object v2

    :cond_b
    iget-object v1, v8, LX/G4D;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "Timed out waiting for photo result"

    new-instance v0, LX/mmr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_c
    const/4 v11, 0x0

    :try_start_2
    iget-object v0, p0, LX/mgX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v8, p0, LX/mgX;->A02:Ljava/lang/Object;

    check-cast v8, LX/bNx;

    iget-object v0, v8, LX/bNx;->A02:LX/bkU;

    iget-object v4, p0, LX/mgX;->A01:Ljava/lang/Object;

    check-cast v4, LX/AET;

    invoke-virtual {v0, v4}, LX/bkU;->A00(LX/AET;)LX/lVM;

    move-result-object v0

    if-nez v0, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v10, v8, LX/bNx;->A00:LX/gkw;

    invoke-static {}, LX/e0N;->A00()LX/e0N;

    move-result-object v5

    iput-object v4, v5, LX/e0N;->A00:LX/AET;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v7, v10, LX/gkw;->A0C:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/ZMG;->A00(LX/AET;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object v2, v11

    move-object v1, v11

    :goto_4
    if-ge v3, v6, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/gkw;->A08:LX/nke;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, LX/nke;->Cg3(Ljava/lang/Object;Ljava/lang/String;)LX/ZCw;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_e

    iget-object v0, v10, LX/gkw;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v10, LX/gkw;->A0D:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v5}, LX/e0N;->A01()V

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/ZCw;->A00:Ljava/io/File;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v3, v8, LX/bNx;->A03:LX/Y0C;

    iget-object v0, v1, LX/ZCw;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Y0C;->A01:LX/S4l;

    new-instance v1, LX/WvJ;

    invoke-direct {v1, v0, v2}, LX/WvJ;-><init>(LX/S4l;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v0, v3, LX/Y0C;->A00:LX/Z0K;

    invoke-virtual {v0, v5, v1}, LX/Z0K;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, LX/WvJ;->A00()LX/lVA;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-instance v0, LX/lVM;

    invoke-direct {v0, v1}, LX/lVM;-><init>(LX/4aw;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    invoke-virtual {v1}, LX/4aw;->close()V

    goto :goto_8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, LX/4aw;->close()V

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_2
    :try_start_11
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_1
    :try_start_12
    move-exception v0

    invoke-static {v0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    monitor-exit v7

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catch_2
    move-exception v0

    :try_start_14
    iput-object v0, v5, LX/e0N;->A01:Ljava/io/IOException;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v5}, LX/e0N;->A01()V

    :cond_10
    return-object v11

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, LX/e0N;->A01()V

    goto :goto_7

    :catchall_5
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_7
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catch_3
    :try_start_16
    move-exception v3

    const-class v2, LX/bNx;

    invoke-interface {v4}, LX/AET;->DDe()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Exception reading from cache for %s"

    invoke-static {v2, v0, v3, v1}, LX/1dm;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_4
    return-object v11

    :cond_11
    :goto_8
    :try_start_17
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_13

    return-object v0

    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, LX/lVM;->close()V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    :goto_9
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v1

    throw v1
.end method
