.class public abstract LX/E1D;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:LX/3jJ;

.field public final A01:LX/Aul;


# direct methods
.method public constructor <init>(LX/3jN;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/9hw;-><init>()V

    .line 268435459
    new-instance v2, LX/8WX;

    .line 268435461
    invoke-direct {v2, p0}, LX/8WX;-><init>(LX/E1D;)V

    .line 268435464
    iput-object v2, p0, LX/E1D;->A01:LX/Aul;

    .line 268435466
    new-instance v1, LX/3jL;

    .line 268435468
    invoke-direct {v1, p0}, LX/3jL;-><init>(LX/9hw;)V

    .line 268435471
    new-instance v0, LX/3jJ;

    .line 268435473
    invoke-direct {v0, p1, v1}, LX/3jJ;-><init>(LX/3jN;LX/ki9;)V

    .line 268435476
    iput-object v0, p0, LX/E1D;->A00:LX/3jJ;

    .line 268435478
    iget-object v0, v0, LX/3jJ;->A06:Ljava/util/List;

    .line 268435480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435483
    return-void
.end method

.method public constructor <init>(LX/WMn;)V
    .locals 5

    invoke-direct {p0}, LX/9hw;-><init>()V

    new-instance v4, LX/8WX;

    invoke-direct {v4, p0}, LX/8WX;-><init>(LX/E1D;)V

    iput-object v4, p0, LX/E1D;->A01:LX/Aul;

    new-instance v3, LX/3jL;

    invoke-direct {v3, p0}, LX/3jL;-><init>(LX/9hw;)V

    const/4 v2, 0x0

    sget-object v1, LX/3jM;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3jM;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3jN;

    invoke-direct {v1, p1, v2, v0}, LX/3jN;-><init>(LX/WMn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3jJ;

    invoke-direct {v0, v1, v3}, LX/3jJ;-><init>(LX/3jN;LX/ki9;)V

    iput-object v0, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0Z(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/E1D;->A00:LX/3jJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final A0a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/Q4o;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q4o;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/Q4o;->A03:LX/dej;

    iget-object v4, v0, LX/dej;->A00:LX/Vxi;

    iget-object v0, v4, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {p1, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/STK;->A0A:LX/XMV;

    :goto_0
    invoke-static {p2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    :cond_0
    sget-object v0, LX/XMV;->A0B:LX/XMV;

    if-ne v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/W5m;->A0q(II)V

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    invoke-static {v0, v3}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v5, v0, LX/STK;->A00:Z

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1843332

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E1D;->A00:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x68ebfd1f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
