.class public final LX/8PK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/7Ma;


# direct methods
.method public constructor <init>(LX/7Ma;)V
    .locals 3

    iput-object p1, p0, LX/8PK;->A00:LX/7Ma;

    const v2, 0x37db4671

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/8PK;->A00:LX/7Ma;

    iget-object v4, v0, LX/7Ma;->A01:LX/7Ly;

    iget-object v3, v0, LX/7Ma;->A00:LX/1kN;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, v4, LX/7Ly;->A00:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    iget-object v0, v4, LX/7Ly;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7Ly;->A0B:LX/1pA;

    if-nez v0, :cond_3

    new-instance v5, LX/GiL;

    invoke-direct {v5, v4}, LX/GiL;-><init>(LX/7Ly;)V

    iput-object v5, v4, LX/7Ly;->A0B:LX/1pA;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/7Ly;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Ly;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/7Ly;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/7Ly;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/7Ly;->A09:LX/DaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Chn;->cancel()V

    :cond_2
    iput-object v5, v4, LX/7Ly;->A09:LX/DaW;

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v4

    if-eqz v5, :cond_4

    iget-object v0, v4, LX/7Ly;->A02:LX/3kk;

    invoke-virtual {v0, v5, v1, v2}, LX/3kk;->A01(LX/1pA;J)V

    :cond_4
    :goto_3
    iget-boolean v0, v4, LX/7Ly;->A08:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/7Ly;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v4, LX/7Ly;->A0A:LX/1jY;

    if-eqz v2, :cond_5

    :try_start_2
    const-string v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/1kN;->A08(LX/1jY;Ljava/io/IOException;)V

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x367

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Cancel/completion race for cacheKey=%s"

    iget-object v0, v4, LX/7Ly;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
