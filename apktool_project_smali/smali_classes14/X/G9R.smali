.class public final LX/G9R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public final A02:LX/jAX;

.field public volatile A03:LX/1U8;


# direct methods
.method public constructor <init>(LX/jAX;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9R;->A02:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/G9R;->A02:LX/jAX;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v3, LX/4ls;

    invoke-direct {v3}, LX/4ls;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/36s;

    invoke-direct {v0, p2, v3, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-virtual {p0, v0}, LX/G9R;->A01(LX/LEN;)LX/1zi;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lsq;

    invoke-direct {v0, v3, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    invoke-virtual {v3, p1}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "MDCoreSerialCoroutineExecutor scope is no longer active"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized A01(LX/LEN;)LX/1zi;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/G9R;->A02:LX/jAX;

    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/G9R;->A03:LX/1U8;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/29B;

    invoke-direct {v1, p0, v3, v2, v0}, LX/29B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/G9R;->A01:LX/8lN;

    iput-object v3, p0, LX/G9R;->A03:LX/1U8;

    :cond_0
    sget-object v1, LX/1ze;->A04:LX/1ze;

    const/4 v2, 0x0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, p1, v4, v1}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_1
    const-string v1, "MDCoreSerialCoroutineExecutor scope is no longer active"

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G9R;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/G9R;->A00:LX/8lN;

    iget-object v0, p0, LX/G9R;->A01:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/G9R;->A01:LX/8lN;

    iget-object v2, p0, LX/G9R;->A03:LX/1U8;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/lkB;

    invoke-direct {v0, v2, v1}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6wE;->A0H(LX/LEL;)LX/3zj;

    move-result-object v0

    invoke-virtual {v0}, LX/3zj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, LX/G9R;->A03:LX/1U8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
