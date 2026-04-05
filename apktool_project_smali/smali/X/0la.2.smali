.class public final LX/0la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static A01:LX/0la;


# instance fields
.field public final A00:LX/0Qq;


# direct methods
.method public constructor <init>(LX/0Qq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0la;->A00:LX/0Qq;

    .line 5
    const-string v0, "activity"

    .line 7
    invoke-direct {p0, v0}, LX/0la;->A00(Ljava/lang/String;)V

    .line 10
    const-string v0, "SurfaceFlinger"

    .line 12
    invoke-direct {p0, v0}, LX/0la;->A00(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 10
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v3

    .line 12
    const-string v1, "SystemBinderDiedDetector"

    .line 14
    const-string v0, "linkToDeath failed"

    .line 16
    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "SysBinderLinkToDeath"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    return-void

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0la;->A00:LX/0Qq;

    .line 2
    invoke-virtual {v0}, LX/0Qq;->A05()LX/0qf;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v4, LX/0qf;->A02:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v4, LX/0qf;->A01:LX/00z;

    .line 11
    iget-object v2, v0, LX/00z;->A00:Ljava/nio/MappedByteBuffer;

    .line 13
    const/16 v1, 0xce

    .line 15
    const/16 v0, 0x31

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {v4}, LX/0qf;->A02(LX/0qf;)V

    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method
