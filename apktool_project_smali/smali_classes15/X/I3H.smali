.class public final LX/I3H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kZ;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4ea;

.field public final A06:LX/I3U;

.field public final A07:LX/I3V;

.field public final A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/I3U;LX/lfB;LX/mEh;Linstagram/features/creation/video/ui/CamcorderBlinker;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I3H;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/I3H;->A06:LX/I3U;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/I3H;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {p4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/I3H;->A0A:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, p1, p2}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, p0, LX/I3H;->A05:LX/4ea;

    const-string v0, ""

    iput-object v0, p0, LX/I3H;->A02:Ljava/lang/String;

    new-instance v3, LX/I3V;

    invoke-direct {v3}, LX/I3V;-><init>()V

    iput-object v3, p0, LX/I3H;->A07:LX/I3V;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/I3H;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/HX6;

    invoke-direct {v0, v2, p0, v1}, LX/HX6;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/I3H;->A03:Landroid/os/Handler;

    iget-object v0, v3, LX/I3V;->A02:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, LX/I3H;->A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6, v3}, Linstagram/features/creation/video/ui/CamcorderBlinker;->setClipStackManager(LX/I3V;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "external_dir_unavailable_and_failed_to_start_camera"

    const-string v0, "VideoCaptureController"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/jRM;

    invoke-direct {v0, p0}, LX/jRM;-><init>(LX/I3H;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final A00(LX/I3H;)V
    .locals 4

    iget-object v0, p0, LX/I3H;->A00:LX/2kZ;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/5vR;->A0C()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/F3G;->A02(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iput-object v1, p0, LX/I3H;->A00:LX/2kZ;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/I3H;->A00:LX/2kZ;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2kZ;->A5M:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v3, v2}, LX/5vR;->A0A(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A5M:Ljava/lang/String;

    iget-object v1, p0, LX/I3H;->A05:LX/4ea;

    iget-object v0, p0, LX/I3H;->A00:LX/2kZ;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/4ea;->A0E(LX/2kZ;Z)V

    iget-object v0, p0, LX/I3H;->A08:Linstagram/features/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Linstagram/features/creation/video/ui/CamcorderBlinker;->A05()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/I3H;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    sget-object v1, LX/5er;->A0e:LX/5er;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/5er;Ljava/util/Set;)V

    invoke-static {v3}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/I3H;->A07:LX/I3V;

    iget-object v1, v0, LX/I3V;->A01:LX/I3W;

    invoke-virtual {v1}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/I3W;->A01()LX/F2v;

    move-result-object v0

    iget-object v1, v0, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
