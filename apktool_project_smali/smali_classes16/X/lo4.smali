.class public final LX/lo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eBn;


# direct methods
.method public constructor <init>(LX/eBn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lo4;->A00:LX/eBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/lo4;->A00:LX/eBn;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    monitor-enter v6

    :try_start_0
    iget-object v5, v6, LX/eBn;->A03:LX/lVM;

    iget v2, v6, LX/eBn;->A00:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/eBn;->A03:LX/lVM;

    const/4 v0, 0x0

    iput v0, v6, LX/eBn;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/eBn;->A04:Ljava/lang/Integer;

    iput-wide v3, v6, LX/eBn;->A01:J

    monitor-exit v6

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-eq v0, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5}, LX/lVM;->A05(LX/lVM;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/eBn;->A05:LX/nKy;

    invoke-interface {v0, v5, v2}, LX/nKy;->Fuy(LX/lVM;I)V

    :cond_1
    if-eqz v5, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/lVM;->close()V

    :cond_2
    invoke-static {v6}, LX/eBn;->A01(LX/eBn;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/lVM;->close()V

    :cond_3
    invoke-static {v6}, LX/eBn;->A01(LX/eBn;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
