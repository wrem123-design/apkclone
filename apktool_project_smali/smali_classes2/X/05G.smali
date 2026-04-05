.class public final LX/05G;
.super LX/AWl;
.source ""


# instance fields
.field public A00:LX/3Rr;

.field public final A01:LX/A6c;

.field public final A02:LX/LEN;


# direct methods
.method public synthetic constructor <init>(LX/2nh;LX/BA1;LX/KaQ;LX/LEN;I)V
    .locals 19

    move-object/from16 v2, p4

    sget-object v0, LX/6gV;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    new-instance p2, LX/7ie;

    invoke-direct/range {p2 .. p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/6ZH;

    invoke-direct {v2, v0}, LX/6ZH;-><init>(I)V

    :cond_1
    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/AWl;->A00:I

    iput-object v0, v1, LX/AWl;->A01:LX/KaQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/05G;->A02:LX/LEN;

    move-object/from16 v2, p1

    iget-object v10, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    iget-object v8, v0, LX/5rZ;->A01:LX/7hx;

    invoke-virtual {v2}, LX/2nh;->A06()LX/9A1;

    move-result-object v9

    iget-object v7, v2, LX/2nh;->A04:LX/9A1;

    iget-object v6, v2, LX/2nh;->A0D:LX/Jql;

    const/4 v4, 0x0

    new-instance v2, LX/8mu;

    invoke-direct {v2, v5}, LX/8mu;-><init>(I)V

    new-instance v0, LX/6gW;

    invoke-direct {v0, v4, v4}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/A6c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/A6c;->A02:Landroid/content/Context;

    iput v5, v11, LX/A6c;->A00:I

    iput-object v8, v11, LX/A6c;->A0D:LX/7hx;

    iput-object v2, v11, LX/A6c;->A08:LX/8mu;

    iput-object v0, v11, LX/A6c;->A0C:LX/6gW;

    iput-object v7, v11, LX/A6c;->A0A:LX/9A1;

    iput-object v9, v11, LX/A6c;->A0B:LX/9A1;

    iput-object v6, v11, LX/A6c;->A07:LX/Jql;

    invoke-static {v10, v2, v8}, LX/5rY;->A00(Landroid/content/Context;LX/8mu;LX/7hx;)LX/5rZ;

    move-result-object v0

    iput-object v0, v11, LX/A6c;->A03:LX/5rZ;

    if-nez v7, :cond_4

    new-instance v0, LX/9A1;

    invoke-direct {v0}, LX/9A1;-><init>()V

    :goto_0
    if-eqz v9, :cond_2

    invoke-virtual {v0, v9}, LX/9A1;->A02(LX/9A1;)V

    :cond_2
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v9, v0

    :cond_3
    iput-object v9, v11, LX/A6c;->A09:LX/9A1;

    new-instance v12, LX/AG1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/A22;

    invoke-direct {v2, v11}, LX/A22;-><init>(LX/A6c;)V

    iget-boolean v0, v8, LX/7hx;->A0J:Z

    new-instance v10, LX/6gV;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v18, v0

    move/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, LX/6gV;-><init>(LX/Lew;LX/CAJ;LX/mko;LX/mwG;LX/CAK;LX/Lez;IZ)V

    iput-object v10, v11, LX/A6c;->A06:LX/6gV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v11, LX/A6c;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface/range {p2 .. p2}, LX/BA1;->Chd()LX/Lfb;

    move-result-object v0

    iput-object v0, v11, LX/A6c;->A0F:LX/Lfb;

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v0, v11, LX/A6c;->A0Q:LX/9ig;

    iput v3, v11, LX/A6c;->A0P:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/A6c;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/A6c;->A0L:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/A6c;->A0G:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/A6c;->A0K:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/A6c;->A0I:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/05G;->A01:LX/A6c;

    return-void

    :cond_4
    invoke-static {v7}, LX/7tE;->A00(LX/9A1;)LX/9A1;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/3Rr;LX/SHa;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05G;->A00:LX/3Rr;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v0, p0, LX/05G;->A01:LX/A6c;

    invoke-virtual {v0}, LX/A6c;->A06()V

    invoke-virtual {v1}, LX/3Rr;->A0i()V

    :cond_0
    iput-object p1, p0, LX/05G;->A00:LX/3Rr;

    iget-object v8, p0, LX/05G;->A01:LX/A6c;

    iput-object p1, v8, LX/A6c;->A0E:LX/CU5;

    monitor-enter v8

    :try_start_0
    const/4 v0, 0x1

    iput v0, v8, LX/A6c;->A0P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v7

    iget-wide v0, p2, LX/SHa;->A02:J

    invoke-static {p0, p2, v0, v1}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v5

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/A6c;->A0T:LX/7b6;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/A6c;->A0T:LX/7b6;

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/7b6;->A00:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LX/lvu;

    invoke-direct/range {v3 .. v8}, LX/lvu;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Collection"

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-virtual {v8, v7, v5, v6}, LX/A6c;->A05(LX/9ig;J)LX/2nk;

    move-result-object v0

    invoke-static {v0, v8}, LX/A6c;->A03(LX/2nk;LX/A6c;)V

    iget-object v4, p0, LX/05G;->A02:LX/LEN;

    invoke-virtual {p0}, LX/AWl;->A00()J

    move-result-wide v2

    new-instance v1, LX/7cB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/7cB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, p0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final FgD(LX/4DN;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/SHa;

    iget-object v3, p0, LX/05G;->A01:LX/A6c;

    iget-object v0, p0, LX/AWl;->A01:LX/KaQ;

    invoke-interface {v0}, LX/KaQ;->BNG()LX/9ig;

    move-result-object v2

    iget-wide v0, p1, LX/SHa;->A02:J

    invoke-static {p0, p1, v0, v1}, LX/ZDl;->A01(LX/AWl;LX/SHa;J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/A6c;->A05(LX/9ig;J)LX/2nk;

    return-void
.end method

.method public final GaO(LX/4DN;)V
    .locals 5

    iget-object v4, p0, LX/05G;->A01:LX/A6c;

    iget-object v3, v4, LX/A6c;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/A6c;->A05:LX/FcN;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/A6c;->A05:LX/FcN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v3

    monitor-enter v3

    :try_start_1
    iget-object v1, v4, LX/A6c;->A04:LX/FcM;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/A6c;->A04:LX/FcM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v3

    monitor-enter v3

    :try_start_2
    iget-object v1, v4, LX/A6c;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    sget-object v0, LX/A6c;->A0U:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v4, LX/A6c;->A0J:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    monitor-enter v4

    :try_start_3
    const/4 v0, 0x0

    iput v0, v4, LX/A6c;->A0P:I

    iput-object v2, v4, LX/A6c;->A0S:LX/6yJ;

    iput-object v2, v4, LX/A6c;->A0R:LX/2nk;

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v0, v4, LX/A6c;->A0Q:LX/9ig;

    iput-object v2, v4, LX/A6c;->A0T:LX/7b6;

    iget-object v0, v4, LX/A6c;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
