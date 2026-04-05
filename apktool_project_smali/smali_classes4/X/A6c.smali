.class public final LX/A6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwG;
.implements LX/mko;
.implements LX/Lkh;
.implements LX/CAK;
.implements LX/Lew;


# static fields
.field public static final A0U:LX/Lfb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/5rZ;

.field public A04:LX/FcM;

.field public A05:LX/FcN;

.field public A06:LX/6gV;

.field public A07:LX/Jql;

.field public A08:LX/8mu;

.field public A09:LX/9A1;

.field public A0A:LX/9A1;

.field public A0B:LX/9A1;

.field public A0C:LX/6gW;

.field public A0D:LX/7hx;

.field public A0E:LX/CU5;

.field public A0F:LX/Lfb;

.field public A0G:Ljava/lang/Object;

.field public A0H:Ljava/lang/Object;

.field public A0I:Ljava/lang/Object;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/util/ArrayList;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0N:I

.field public A0O:LX/2nk;

.field public volatile A0P:I

.field public volatile A0Q:LX/9ig;

.field public volatile A0R:LX/2nk;

.field public volatile A0S:LX/6yJ;

.field public volatile A0T:LX/7b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7qn;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/A6c;->A0U:LX/Lfb;

    return-void
.end method

.method public static final A00(LX/9ig;LX/A6c;LX/7b6;I)LX/9m1;
    .locals 6

    monitor-enter p1

    if-eqz p0, :cond_0

    :try_start_0
    iput-object p0, p1, LX/A6c;->A0Q:LX/9ig;

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v1, p2, LX/7b6;->A00:J

    new-instance v0, LX/7b6;

    invoke-direct {v0, v1, v2}, LX/7b6;-><init>(J)V

    iput-object v0, p1, LX/A6c;->A0T:LX/7b6;

    :cond_1
    iget p0, p1, LX/A6c;->A0N:I

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, LX/A6c;->A0N:I

    iget v5, p1, LX/A6c;->A01:I

    add-int/lit8 v0, v5, 0x1

    iput v0, p1, LX/A6c;->A01:I

    iget-object v0, p1, LX/A6c;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ig;

    if-nez v4, :cond_2

    iget-object v4, p1, LX/A6c;->A0Q:LX/9ig;

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p1, LX/A6c;->A0T:LX/7b6;

    :cond_3
    iget-object v0, p1, LX/A6c;->A0C:LX/6gW;

    new-instance v3, LX/6gW;

    invoke-direct {v3, v0, v1}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    iget-object v2, p1, LX/A6c;->A0S:LX/6yJ;

    iget-object v0, p1, LX/A6c;->A09:LX/9A1;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/9m1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/9m1;->A02:I

    iput v5, v1, LX/9m1;->A00:I

    iput-object v4, v1, LX/9m1;->A03:LX/9ig;

    iput-object p2, v1, LX/9m1;->A07:LX/7b6;

    iput-object v3, v1, LX/9m1;->A06:LX/6gW;

    iput-object v2, v1, LX/9m1;->A04:LX/6yJ;

    iput-object v0, v1, LX/9m1;->A05:LX/9A1;

    iput p3, v1, LX/9m1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method private final A01(LX/9m1;I)LX/6yJ;
    .locals 18

    move-object/from16 v1, p1

    iget-object v15, v1, LX/9m1;->A05:LX/9A1;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/A6c;->A02:Landroid/content/Context;

    iget-object v12, v0, LX/A6c;->A03:LX/5rZ;

    iget-object v13, v0, LX/A6c;->A06:LX/6gV;

    iget-object v14, v0, LX/A6c;->A07:LX/Jql;

    iget-object v2, v0, LX/A6c;->A0A:LX/9A1;

    const-string v17, "TreeRoot"

    new-instance v10, LX/2nh;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/6gV;LX/Jql;LX/9A1;LX/9A1;Ljava/lang/String;)V

    iget v9, v0, LX/A6c;->A00:I

    iget-object v8, v1, LX/9m1;->A03:LX/9ig;

    iget-object v6, v1, LX/9m1;->A06:LX/6gW;

    iget-object v7, v1, LX/9m1;->A04:LX/6yJ;

    iget v5, v1, LX/9m1;->A02:I

    iget v4, v1, LX/9m1;->A01:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne v4, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v11, LX/A8S;

    invoke-direct {v11, v9, v3}, LX/9ih;-><init>(IZ)V

    iput-object v10, v11, LX/A8S;->A02:LX/2nh;

    iput-object v8, v11, LX/A8S;->A01:LX/9ig;

    iput-object v6, v11, LX/A8S;->A04:LX/6gW;

    iput-object v7, v11, LX/A8S;->A03:LX/6yJ;

    iput v5, v11, LX/A8S;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/9ih;->A07:LX/6hQ;

    iget-object v13, v0, LX/A6c;->A0L:Ljava/util/ArrayList;

    invoke-static {v4}, LX/9u9;->A00(I)I

    move-result v15

    iget-object v12, v0, LX/A6c;->A0H:Ljava/lang/Object;

    invoke-static {v6}, LX/6hW;->A01(LX/6gW;)LX/6hX;

    move-result-object v10

    const/4 v2, 0x5

    new-instance v14, LX/C2v;

    invoke-direct {v14, v0, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v9 .. v15}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    move-result-object v6

    iget-object v2, v6, LX/6yL;->A00:LX/Azp;

    if-eqz v2, :cond_2

    check-cast v2, LX/6yJ;

    return-object v2

    :cond_2
    monitor-enter v0

    :try_start_0
    iget v3, v0, LX/A6c;->A0N:I

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-ne v5, v3, :cond_3

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/6yL;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_4

    if-eqz v4, :cond_4

    if-lez p2, :cond_4

    add-int/lit8 v2, p2, -0x1

    invoke-direct {v0, v1, v2}, LX/A6c;->A01(LX/9m1;I)LX/6yJ;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final A02(LX/9m1;LX/A6c;)LX/6yJ;
    .locals 5

    iget-object v4, p0, LX/9m1;->A04:LX/6yJ;

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/9m1;->A03:LX/9ig;

    iget-object v0, v4, LX/6yJ;->A01:LX/9ig;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/9a6;->A05(LX/9ig;LX/9ig;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/9m1;->A06:LX/6gW;

    invoke-virtual {v0}, LX/6gW;->A02()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    iget-object v1, p0, LX/9m1;->A05:LX/9A1;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/6yJ;->A02:LX/2nh;

    iget-object v0, v0, LX/2nh;->A05:LX/9A1;

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LX/A6c;->A01(LX/9m1;I)LX/6yJ;

    move-result-object v4

    return-object v4
.end method

.method public static final declared-synchronized A03(LX/2nk;LX/A6c;)V
    .locals 9

    monitor-enter p1

    :try_start_0
    iget-object v8, p1, LX/A6c;->A0O:LX/2nk;

    if-eq p0, v8, :cond_a

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    instance-of v0, v0, LX/8tQ;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2nk;->A0A:LX/6yJ;

    iget-object v0, v0, LX/6yJ;->A01:LX/9ig;

    instance-of v0, v0, LX/8tQ;

    if-nez v0, :cond_a

    if-eqz v8, :cond_2

    :cond_1
    iget v1, p0, LX/2nk;->A08:I

    iget v0, v8, LX/2nk;->A08:I

    if-gt v1, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p1, LX/A6c;->A0E:LX/CU5;

    instance-of v0, v0, LX/3Rr;

    if-eqz v0, :cond_a

    iput-object p0, p1, LX/A6c;->A0O:LX/2nk;

    iget-object v5, p1, LX/A6c;->A0C:LX/6gW;

    iget-object v0, p1, LX/A6c;->A0D:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0J:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/2nk;->A0C:LX/6gW;

    invoke-virtual {v5, v0}, LX/6gW;->A03(LX/6gW;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_3
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    iget v1, p1, LX/A6c;->A00:I

    iget-object v0, p1, LX/A6c;->A0D:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0J:Z

    new-instance v6, LX/7dL;

    invoke-direct {v6, v7, v1, v0}, LX/7dL;-><init>(Ljava/util/Set;IZ)V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LX/2nk;->A0C:LX/6gW;

    iget-object v1, v3, LX/6gW;->A08:LX/Lzd;

    iget-object v0, p0, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0D:Ljava/util/List;

    invoke-interface {v1, v6, v0}, LX/Lzd;->GcD(LX/7dL;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {p0}, LX/3Mp;->A01(LX/2nk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    if-eqz v8, :cond_6

    iget-object v2, v8, LX/2nk;->A0C:LX/6gW;

    iget-object v1, v2, LX/6gW;->A01:Ljava/util/Set;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v2, LX/6gW;->A01:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    sget-object v1, LX/BT6;->A00:LX/BT6;

    :cond_7
    invoke-static {v1, v7}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6gW;->A0D(Ljava/util/Set;)V

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0, v4}, LX/8yz;->A0A(Ljava/util/Map;)V

    iget-object v0, v5, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0, v4}, LX/8yz;->A0A(Ljava/util/Map;)V

    :cond_8
    iget-object v1, p1, LX/A6c;->A0E:LX/CU5;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderTreeView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Rr;

    invoke-virtual {v1, p0, v3}, LX/3Rr;->setLayoutState(LX/2nk;LX/6gW;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_9
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static final A04(LX/A6c;I)V
    .locals 4

    iget-object v3, p0, LX/A6c;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/A6c;->A05:LX/FcN;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, LX/A6c;->A05:LX/FcN;

    :cond_0
    new-instance v1, LX/FcN;

    invoke-direct {v1, p0, p1}, LX/FcN;-><init>(LX/A6c;I)V

    iput-object v1, p0, LX/A6c;->A05:LX/FcN;

    iget-object v0, p0, LX/A6c;->A0F:LX/Lfb;

    check-cast v0, LX/7qn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A05(LX/9ig;J)LX/2nk;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/7b6;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, LX/7b6;-><init>(J)V

    invoke-static {p1, p0, v0, v7}, LX/A6c;->A00(LX/9ig;LX/A6c;LX/7b6;I)LX/9m1;

    move-result-object v3

    invoke-static {v3, p0}, LX/A6c;->A02(LX/9m1;LX/A6c;)LX/6yJ;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v6, v3, LX/9m1;->A00:I

    iget-object v0, p0, LX/A6c;->A0R:LX/2nk;

    iget-object v1, v8, LX/6yJ;->A07:LX/6gW;

    const/4 v10, 0x0

    new-instance v4, LX/6gW;

    invoke-direct {v4, v1, v10}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    iget-object v9, v3, LX/9m1;->A07:LX/7b6;

    if-nez v9, :cond_0

    iget-object v9, p0, LX/A6c;->A0T:LX/7b6;

    :cond_0
    iget v5, v3, LX/9m1;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v9, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2nk;->A0A:LX/6yJ;

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2nk;->A09:LX/7dJ;

    iget-wide v1, v1, LX/7dJ;->A04:J

    new-instance v10, LX/7b6;

    invoke-direct {v10, v1, v2}, LX/7b6;-><init>(J)V

    :cond_1
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    iget v3, p0, LX/A6c;->A00:I

    iget-wide v1, v9, LX/7b6;->A00:J

    new-instance v9, LX/FcO;

    invoke-direct {v9, v3, v7}, LX/9ih;-><init>(IZ)V

    iput v6, v9, LX/FcO;->A00:I

    iput-object v8, v9, LX/FcO;->A03:LX/6yJ;

    iput-wide v1, v9, LX/FcO;->A01:J

    iput-object v0, v9, LX/FcO;->A02:LX/2nk;

    iput-object v4, v9, LX/FcO;->A04:LX/6gW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/9ih;->A07:LX/6hQ;

    iget-object v11, p0, LX/A6c;->A0K:Ljava/util/ArrayList;

    invoke-static {v5}, LX/9u9;->A00(I)I

    move-result v13

    iget-object v10, p0, LX/A6c;->A0G:Ljava/lang/Object;

    invoke-static {v4}, LX/6hW;->A00(LX/6gW;)LX/6hX;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v12, LX/C2v;

    invoke-direct {v12, p0, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v7 .. v13}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    move-result-object v0

    iget-object v0, v0, LX/6yL;->A00:LX/Azp;

    check-cast v0, LX/2nk;

    goto :goto_1

    :cond_3
    move-object v1, v10

    goto :goto_0

    :cond_4
    const-string v1, "We should always have a result for sync layout!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v1, "We should always have a result for sync resolve!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    iput-object v2, p0, LX/A6c;->A0E:LX/CU5;

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x2

    iput v0, p0, LX/A6c;->A0P:I

    iget-object v0, p0, LX/A6c;->A0O:LX/2nk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2nk;->A0C:LX/6gW;

    iget-object v0, v1, LX/6gW;->A08:LX/Lzd;

    invoke-interface {v0}, LX/Lzd;->ENv()V

    invoke-virtual {v1}, LX/6gW;->A04()V

    :cond_0
    iput-object v2, p0, LX/A6c;->A0O:LX/2nk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AIu(LX/04B;Ljava/lang/Object;Z)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A6c;->A0C:LX/6gW;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/9da;

    invoke-direct {v0, p2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v0, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final declared-synchronized BEr(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6gW;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final BMt()LX/6gW;
    .locals 1

    invoke-virtual {p0}, LX/A6c;->DC5()LX/6gW;

    move-result-object v0

    return-object v0
.end method

.method public final BfE(LX/9Az;I)LX/9aC;
    .locals 1

    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6gW;->A00(LX/9Az;I)LX/9aC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGA()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/A6c;->A0E:LX/CU5;

    return-object v0
.end method

.method public final declared-synchronized DC5()LX/6gW;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DfV()Z
    .locals 3

    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    iget-boolean v1, v0, LX/6gY;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final declared-synchronized FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6gW;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final Fp3(Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FsD(LX/Jyr;)V
    .locals 15

    move-object v2, p0

    iget v1, p0, LX/A6c;->A0P:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/3Mp;->A02(LX/Jyr;LX/6gW;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-boolean v0, v1, LX/Jyr;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/Jyr;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/A6c;->A04(LX/A6c;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v3, p0, v3, v4}, LX/A6c;->A00(LX/9ig;LX/A6c;LX/7b6;I)LX/9m1;

    move-result-object v1

    invoke-static {v1, p0}, LX/A6c;->A02(LX/9m1;LX/A6c;)LX/6yJ;

    move-result-object v9

    if-eqz v9, :cond_8

    monitor-enter v2

    :try_start_1
    iget v8, v1, LX/9m1;->A00:I

    iget-object v7, p0, LX/A6c;->A0R:LX/2nk;

    iget-object v0, v9, LX/6yJ;->A07:LX/6gW;

    new-instance v5, LX/6gW;

    invoke-direct {v5, v0, v3}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    iget-object v10, v1, LX/9m1;->A07:LX/7b6;

    if-nez v10, :cond_3

    iget-object v10, p0, LX/A6c;->A0T:LX/7b6;

    :cond_3
    iget v6, v1, LX/9m1;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    if-eqz v10, :cond_7

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/2nk;->A0A:LX/6yJ;

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/2nk;->A09:LX/7dJ;

    iget-wide v0, v0, LX/7dJ;->A04:J

    new-instance v3, LX/7b6;

    invoke-direct {v3, v0, v1}, LX/7b6;-><init>(J)V

    :cond_4
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v7, :cond_7

    return-void

    :cond_5
    iget v3, p0, LX/A6c;->A00:I

    iget-wide v1, v10, LX/7b6;->A00:J

    const/4 v0, 0x0

    new-instance v10, LX/FcO;

    invoke-direct {v10, v3, v0}, LX/9ih;-><init>(IZ)V

    iput v8, v10, LX/FcO;->A00:I

    iput-object v9, v10, LX/FcO;->A03:LX/6yJ;

    iput-wide v1, v10, LX/FcO;->A01:J

    iput-object v7, v10, LX/FcO;->A02:LX/2nk;

    iput-object v5, v10, LX/FcO;->A04:LX/6gW;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/9ih;->A07:LX/6hQ;

    iget-object v12, p0, LX/A6c;->A0K:Ljava/util/ArrayList;

    invoke-static {v6}, LX/9u9;->A00(I)I

    move-result v14

    iget-object v11, p0, LX/A6c;->A0G:Ljava/lang/Object;

    invoke-static {v5}, LX/6hW;->A00(LX/6gW;)LX/6hX;

    move-result-object v9

    new-instance v13, LX/C2v;

    invoke-direct {v13, p0, v4}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v14}, LX/6hQ;->A00(LX/6hX;LX/9ih;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/6yL;

    move-result-object v0

    iget-object v7, v0, LX/6yL;->A00:LX/Azp;

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0

    :cond_7
    const-string v1, "We should always have a result for sync layout!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_8
    const-string v1, "We should always have a result for sync resolve!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G5h(Z)V
    .locals 1

    iget-object v0, p0, LX/A6c;->A0C:LX/6gW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    iput-boolean p1, v0, LX/6gY;->A01:Z

    :cond_0
    return-void
.end method

.method public final Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-instance v0, LX/Jyr;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/A6c;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Jyr;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/A6c;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Gef(LX/aGt;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v1, p0, LX/A6c;->A00:I

    const/4 v0, -0x1

    new-instance v2, LX/04B;

    invoke-direct {v2, v1, p2, v0}, LX/04B;-><init>(ILjava/lang/String;I)V

    const/4 v3, 0x0

    new-instance v0, LX/Jyr;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/A6c;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Geg(LX/aGt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v5, 0x0

    iget v1, p0, LX/A6c;->A00:I

    const/4 v0, -0x1

    new-instance v2, LX/04B;

    invoke-direct {v2, v1, p2, v0}, LX/04B;-><init>(ILjava/lang/String;I)V

    new-instance v0, LX/Jyr;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-virtual {p0, v0}, LX/A6c;->FsD(LX/Jyr;)V

    return-void
.end method
