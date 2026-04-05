.class public final LX/ebk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/Xji;

.field public final synthetic A01:LX/Xjx;


# direct methods
.method public constructor <init>(LX/Xjx;LX/Xji;)V
    .locals 0

    iput-object p1, p0, LX/ebk;->A01:LX/Xjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ebk;->A00:LX/Xji;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ebk;->A00:LX/Xji;

    iget-object v0, v5, LX/Xji;->A0G:LX/UKA;

    invoke-virtual {v0}, LX/UKA;->A00()V

    iget-object v3, v5, LX/Xji;->A0K:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/ebk;->A01:LX/Xjx;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/Xjx;->A06:LX/cso;

    iget-object v2, v0, LX/cso;->A00:Ljava/util/List;

    sget-object v0, LX/Sze;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Qxm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qxm;->A00:LX/Xji;

    iput-object v0, v1, LX/Qxm;->A01:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Xjx;->A07:LX/Xfb;

    invoke-virtual {v0}, LX/Xfb;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v4, LX/Xjx;->A07:LX/Xfb;

    iget-object v0, v4, LX/Xjx;->A0F:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/Xji;->A06(LX/mie;Ljava/lang/Integer;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_3
    const-string v1, "Unexpected exception thrown by non-Glide code"

    new-instance v0, LX/jAB;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v4, v5}, LX/Xjx;->A03(LX/Xji;)V

    :cond_0
    invoke-virtual {v4}, LX/Xjx;->A01()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v3

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
