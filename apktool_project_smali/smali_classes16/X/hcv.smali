.class public final LX/hcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A0F:LX/ndG;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:LX/Hjw;

.field public A03:LX/nLl;

.field public A04:LX/nLm;

.field public A05:LX/eMn;

.field public A06:LX/Cby;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/util/WeakHashMap;

.field public A09:[B

.field public A0A:[B

.field public A0B:LX/hd0;

.field public volatile A0C:LX/Jtb;

.field public volatile A0D:LX/blT;

.field public volatile A0E:LX/Ccy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/hbC;

    invoke-direct {v0, v1}, LX/hbC;-><init>(I)V

    sput-object v0, LX/hcv;->A0F:LX/ndG;

    return-void
.end method

.method public static final declared-synchronized A00(LX/hcv;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/hcv;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPk;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DPk;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/hcv;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/hcv;->A05:LX/eMn;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->startRecording(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final ABi(Landroid/os/Handler;LX/ndG;LX/Jtb;LX/bGL;LX/Ccy;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iput-object p5, p0, LX/hcv;->A0E:LX/Ccy;

    iget-object v0, p0, LX/hcv;->A03:LX/nLl;

    iput-object v0, p5, LX/Ccy;->A00:LX/nLl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/Jtb;->A01()V

    :cond_0
    iput-object p3, p0, LX/hcv;->A0C:LX/Jtb;

    if-eqz p4, :cond_1

    new-instance v0, LX/blT;

    invoke-direct {v0, p4}, LX/blT;-><init>(LX/bGL;)V

    invoke-virtual {v0}, LX/blT;->A00()V

    iput-object v0, p0, LX/hcv;->A0D:LX/blT;

    :cond_1
    invoke-static {p0}, LX/hcv;->A00(LX/hcv;)Z

    iget-object v0, p0, LX/hcv;->A05:LX/eMn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p1}, LX/eMn;->A05(LX/ndG;Landroid/os/Handler;)V

    return-void

    :cond_2
    const-string v1, "mAudioRecorder is null while starting"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, p2}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    return-void
.end method

.method public final BVf()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FgH(Landroid/os/Handler;Landroid/os/Handler;LX/ndG;LX/Cjz;)V
    .locals 9

    move-object v3, p1

    move-object v5, p4

    invoke-static {p4, p1, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/hd0;

    invoke-direct {v6, p1, p0, p4}, LX/hd0;-><init>(Landroid/os/Handler;LX/hcv;LX/Cjz;)V

    iput-object v6, p0, LX/hcv;->A0B:LX/hd0;

    iget-object v4, p0, LX/hcv;->A04:LX/nLm;

    iget-object v1, p0, LX/hcv;->A02:LX/Hjw;

    const/16 v0, 0x40

    invoke-interface {v1, v0}, LX/Hjw;->Df8(I)Z

    move-result v8

    const/16 v0, 0x3ec

    invoke-interface {v1, v0}, LX/Hjw;->BPP(I)I

    move-result v7

    new-instance v2, LX/eMn;

    invoke-direct/range {v2 .. v8}, LX/eMn;-><init>(Landroid/os/Handler;LX/nLm;LX/Cjz;LX/nhq;IZ)V

    iput-object v2, p0, LX/hcv;->A05:LX/eMn;

    iget-object v0, p0, LX/hcv;->A09:[B

    array-length v1, v0

    iget v0, v2, LX/eMn;->A07:I

    if-ge v1, v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, LX/hcv;->A09:[B

    :cond_0
    invoke-virtual {v2, p3, p2}, LX/eMn;->A04(LX/ndG;Landroid/os/Handler;)V

    return-void
.end method

.method public final Fp1(LX/ndG;Landroid/os/Handler;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/hcv;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DPk;->A00()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->stopRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iget-object v0, p0, LX/hcv;->A0D:LX/blT;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/blT;->A02:LX/bGL;

    const/4 v2, 0x0

    iput v2, v3, LX/bGL;->A03:I

    iget-object v1, v0, LX/blT;->A00:LX/bFy;

    iget v0, v1, LX/bFy;->A02:I

    iput v0, v3, LX/bGL;->A03:I

    iput v2, v3, LX/bGL;->A00:I

    iget v0, v1, LX/bFy;->A01:I

    iput v0, v3, LX/bGL;->A00:I

    :cond_1
    iget-object v0, p0, LX/hcv;->A05:LX/eMn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/eMn;->A06(LX/ndG;Landroid/os/Handler;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/hcv;->A0E:LX/Ccy;

    iput-object v0, p0, LX/hcv;->A0C:LX/Jtb;

    iput-object v0, p0, LX/hcv;->A0D:LX/blT;

    return-void

    :cond_2
    const-string v1, "mAudioRecorder is null while stopping"

    new-instance v0, LX/TJ0;

    invoke-direct {v0, v1}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, p1}, LX/cCB;->A00(Landroid/os/Handler;LX/XRM;LX/ndG;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 4

    iget-object v1, p0, LX/hcv;->A0B:LX/hd0;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/hd0;->A05:Z

    iput-object v3, p0, LX/hcv;->A0B:LX/hd0;

    :cond_0
    iget-object v2, p0, LX/hcv;->A05:LX/eMn;

    if-eqz v2, :cond_1

    sget-object v1, LX/hcv;->A0F:LX/ndG;

    iget-object v0, p0, LX/hcv;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, LX/eMn;->A06(LX/ndG;Landroid/os/Handler;)V

    iput-object v3, p0, LX/hcv;->A05:LX/eMn;

    :cond_1
    iget-object v0, p0, LX/hcv;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
