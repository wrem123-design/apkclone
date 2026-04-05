.class public final LX/H1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:LX/nlj;

.field public final A01:J

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/YHZ;

.field public final A06:LX/YMK;

.field public final A07:LX/nkm;

.field public final A08:Ljava/util/Deque;

.field public final A09:Z

.field public final A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nlj;LX/YHZ;LX/nkm;Ljava/lang/Integer;JJZZ)V
    .locals 3

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/H1C;->A05:LX/YHZ;

    iput-object p4, p0, LX/H1C;->A07:LX/nkm;

    iput-object p2, p0, LX/H1C;->A00:LX/nlj;

    iput-object p5, p0, LX/H1C;->A0A:Ljava/lang/Integer;

    iput-wide p6, p0, LX/H1C;->A02:J

    iput-boolean p10, p0, LX/H1C;->A09:Z

    iput-wide p8, p0, LX/H1C;->A01:J

    iput-object p1, p0, LX/H1C;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/H1C;->A08:Ljava/util/Deque;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/GTF;

    invoke-direct {v0, v2, p0, v1}, LX/GTF;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/H1C;->A03:Landroid/os/Handler;

    new-instance v1, LX/YMK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, v1, LX/YMK;->A02:Z

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YMK;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v1, LX/YMK;->A00:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H1C;->A06:LX/YMK;

    return-void
.end method

.method public static final A00(LX/H1C;LX/GXe;)V
    .locals 13

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/H1C;->A00:LX/nlj;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/H1C;->A05:LX/YHZ;

    iget-object v0, p0, LX/H1C;->A06:LX/YMK;

    iget-object v0, v0, LX/YMK;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/I4B;

    invoke-direct {v1, p0, p1}, LX/I4B;-><init>(LX/H1C;LX/GXe;)V

    iget-object v8, p0, LX/H1C;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/YHZ;->A00:LX/nwc;

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iget-object v2, v5, LX/YHZ;->A01:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/lang/String;

    invoke-interface {v4}, LX/nkl;->Dqu()Z

    move-result v2

    const/16 v0, 0x323

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "KEYWORD"

    if-eqz v2, :cond_3

    iget-object v2, p1, LX/GXe;->A00:Ljava/lang/String;

    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/nkl;->D1d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/H7s;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "USER"

    const-string v0, "HASHTAG"

    filled-new-array {v10, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v4, p1, v9, v3, v0}, LX/nkl;->Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/I4F;

    invoke-direct {v2, v8, v1, v5, p1}, LX/I4F;-><init>(Lcom/instagram/common/session/UserSession;LX/I4B;LX/YHZ;LX/GXe;)V

    const v1, 0x34739e4a

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/I4G;

    invoke-direct {v7, v3, v2, v6, v0}, LX/Hbq;-><init>(LX/8gF;LX/kZp;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V

    :goto_1
    check-cast v7, LX/Tky;

    if-eqz v7, :cond_6

    :goto_2
    iget-object v0, v5, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, LX/nwc;->Cia()LX/Tby;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_1
    invoke-interface {v4, p1, v9}, LX/nkl;->AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, LX/ixQ;

    invoke-direct {v0, v1, v5, p1}, LX/ixQ;-><init>(LX/I4B;LX/YHZ;LX/GXe;)V

    invoke-virtual {v7, v0}, LX/3mv;->A02(LX/ACF;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, LX/nkl;->D1d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/H7s;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v4, p1, v9}, LX/nkl;->AkH(LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v7

    new-instance v0, LX/UzW;

    invoke-direct {v0, v1, v5, p1}, LX/UzW;-><init>(LX/I4B;LX/YHZ;LX/GXe;)V

    invoke-virtual {v7, v0}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_2

    :goto_3
    :try_start_0
    const v8, 0x34739e4a

    const/4 v9, 0x1

    move v10, v9

    move v11, v9

    invoke-interface/range {v6 .. v12}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v7, v8}, LX/2ub;->A08(LX/Tky;I)V

    goto :goto_4

    :cond_5
    const v0, 0x34739e4a

    invoke-static {v7, v0}, LX/2ub;->A08(LX/Tky;I)V

    :cond_6
    :goto_4
    iget-object v1, p0, LX/H1C;->A00:LX/nlj;

    instance-of v0, v1, LX/nwc;

    if-eqz v0, :cond_7

    check-cast v1, LX/nkl;

    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, LX/nkl;->DyT(LX/GXe;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/H1C;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXe;

    iget-object v0, v1, LX/GXe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/H1C;->A00:LX/nlj;

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/H1C;->A00(LX/H1C;LX/GXe;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LX/H1C;->A05:LX/YHZ;

    iget-object v0, v2, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tky;

    invoke-interface {v0}, LX/Tky;->onCancel()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/YHZ;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/GXe;

    invoke-direct {v2, p1, v0}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/H1C;->A05:LX/YHZ;

    iget-object v0, v0, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/H1C;->A03:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/H1C;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/H1C;->A05:LX/YHZ;

    iget-object v0, v0, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H1C;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A05(LX/GXe;)Z
    .locals 11

    iget-object v5, p0, LX/H1C;->A08:Ljava/util/Deque;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/H1C;->A05:LX/YHZ;

    iget-object v0, v2, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    iget-object v0, p0, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZp(LX/GXe;)LX/HYV;

    move-result-object v0

    iget-object v1, v0, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/H1C;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_0

    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/H1C;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x2

    const/4 v9, 0x3

    iget-object v7, p0, LX/H1C;->A03:Landroid/os/Handler;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v8, p1, LX/GXe;->A00:Ljava/lang/String;

    const-string v10, "fbsearch/keyword_typeahead/"

    invoke-static {v8, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/H1C;->A00:LX/nlj;

    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GXe;

    iget-object v0, v1, LX/GXe;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, LX/nlj;->FAQ(LX/GXe;)V

    goto :goto_1

    :cond_3
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_4
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/H1C;->A01:J

    iget-wide v1, p0, LX/H1C;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v9, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_6
    const-string v0, "fbsearch/ig_typeahead/"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_7
    iget-object v2, p0, LX/H1C;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_8

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAQ(LX/GXe;)V

    goto :goto_3

    :cond_8
    invoke-interface {v5, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-wide v0, p0, LX/H1C;->A02:J

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_5

    :cond_9
    iget-object v0, v2, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    monitor-exit v5

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/GXe;

    invoke-direct {v0, p1, v1}, LX/GXe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/H1C;->A05(LX/GXe;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/H1C;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/H1C;->A00:LX/nlj;

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    invoke-virtual {p0}, LX/H1C;->A02()V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
