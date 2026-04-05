.class public final LX/mUH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/ndG;

.field public final synthetic A02:LX/eMn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ndG;LX/eMn;)V
    .locals 0

    iput-object p3, p0, LX/mUH;->A02:LX/eMn;

    iput-object p2, p0, LX/mUH;->A01:LX/ndG;

    iput-object p1, p0, LX/mUH;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mUH;->A02:LX/eMn;

    iget-object v3, p0, LX/mUH;->A01:LX/ndG;

    iget-object v2, p0, LX/mUH;->A00:Landroid/os/Handler;

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/eMn;->A0B:LX/Cbr;

    const-string v0, "sAR"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/eMn;->A0F:Ljava/lang/Integer;

    iget-object v0, v4, LX/eMn;->A04:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/eMn;->A04:Landroid/media/AudioRecord;

    const-string v0, "sARs"

    invoke-virtual {v1, v0}, LX/Cbr;->A01(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/cCB;->A01(LX/ndG;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
