.class public final LX/Ujg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/LiQ;

.field public final A02:LX/Wmj;

.field public final A03:LX/Wmk;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LiQ;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ujg;->A01:LX/LiQ;

    iput-boolean p2, p0, LX/Ujg;->A04:Z

    const/16 v2, 0x22

    const-wide/16 v0, 0x100

    new-instance v3, LX/Wmk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Wmk;->A06:LX/LiQ;

    iput v2, v3, LX/Wmk;->A00:I

    iput-wide v0, v3, LX/Wmk;->A01:J

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/Wmk;->A0A:Z

    new-instance v0, LX/DVn;

    invoke-direct {v0}, LX/DVn;-><init>()V

    iput-object v0, v3, LX/Wmk;->A08:LX/DVn;

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {p1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const/16 v0, 0x296

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Wmk;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Ujg;->A03:LX/Wmk;

    new-instance v1, LX/Wmj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Wmj;->A01:LX/LiQ;

    iput-object v3, v1, LX/Wmj;->A02:LX/Wmk;

    const-string v0, "0"

    iput-object v0, v1, LX/Wmj;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wmj;->A05:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Wmj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ujg;->A02:LX/Wmj;

    iput-boolean v2, p0, LX/Ujg;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00(III)Landroid/view/Surface;
    .locals 12

    iget-object v3, p0, LX/Ujg;->A03:LX/Wmk;

    const/4 v10, 0x1

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, v3, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/fon;

    move v9, p1

    move v8, p2

    invoke-direct {v0, v3, v2, p1, p2}, LX/fon;-><init>(LX/Wmk;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/Wmk;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    :goto_0
    iget-object v7, p0, LX/Ujg;->A02:LX/Wmj;

    iget-boolean v11, p0, LX/Ujg;->A00:Z

    iget-boolean v4, p0, LX/Ujg;->A04:Z

    const-string v2, "LLB GMS is not supported"

    const-string v1, "LLBPreviewProcessor"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "colorTransfer: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/Wmj;->A0C(LX/Wmj;)V

    const/4 v0, 0x7

    if-eq p3, v0, :cond_1

    iget-boolean v0, v7, LX/Wmj;->A06:Z

    if-nez v0, :cond_1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/Wmj;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Rnt;->A00(Landroid/content/Context;)LX/K6L;

    move-result-object v0

    iput-object v0, v7, LX/Wmj;->A03:LX/mxd;

    invoke-virtual {v0}, LX/K6L;->DkT()LX/6vq;

    move-result-object v0

    new-instance v6, LX/ldj;

    invoke-direct/range {v6 .. v11}, LX/ldj;-><init>(LX/Wmj;IIIZ)V

    invoke-static {v0, v6, v10}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    return-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    return-object v5
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/Ujg;->A03:LX/Wmk;

    iget-object v1, v2, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/dsn;

    invoke-direct {v0, v2}, LX/dsn;-><init>(LX/Wmk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/Ujg;->A02:LX/Wmj;

    invoke-static {v0}, LX/Wmj;->A0C(LX/Wmj;)V

    return-void
.end method

.method public final A02(LX/Cej;)V
    .locals 3

    iget-object v2, p0, LX/Ujg;->A03:LX/Wmk;

    iget-object v1, v2, LX/Wmk;->A05:Landroid/os/Handler;

    new-instance v0, LX/emn;

    invoke-direct {v0, v2, p1}, LX/emn;-><init>(LX/Wmk;LX/Cej;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ujg;->A02:LX/Wmj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraSessionCreated: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p1, v2, LX/Wmj;->A04:Ljava/lang/String;

    iput-boolean p2, v2, LX/Wmj;->A06:Z

    return-void
.end method

.method public final A04(Z)V
    .locals 5

    iput-boolean p1, p0, LX/Ujg;->A00:Z

    iget-object v2, p0, LX/Ujg;->A02:LX/Wmj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLowLightBoostEnabled "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Wmj;->A09:LX/mew;

    if-eqz v0, :cond_1

    check-cast v0, LX/Ymo;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v4, v0, LX/Ymo;->A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v4, v0, LX/Ymo;->A02:Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    const/4 v3, 0x1

    :goto_0
    const v0, -0x17eb153a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, 0x412d27b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "zzy"

    const-string v0, "Failed to enable low light boost. Connection died."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    return-void
.end method
