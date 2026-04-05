.class public final LX/EYj;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Z

.field public final synthetic A02:LX/DKV;


# direct methods
.method public constructor <init>(LX/DKV;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p1, p0, LX/EYj;->A02:LX/DKV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/EYj;->A01:Z

    iput-object p2, p0, LX/EYj;->A00:Lcom/instagram/user/model/User;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, -0x7b3212b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/EYj;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EYj;->A02:LX/DKV;

    iget-object v0, v3, LX/DKV;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iget-object v0, v3, LX/DKV;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/DKV;->A03(LX/DKV;I)V

    iget-object v0, v3, LX/DKV;->A08:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "loggedInUserWithFoldingFollowingListModelMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/DKV;->A04:LX/89S;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/89S;->A0A:Z

    const v0, -0x35ab8868    # -3481062.0f

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_1
    const v0, -0x1b058fd9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1925266f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x772716aa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p0, LX/EYj;->A02:LX/DKV;

    iget-object v0, v1, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_2

    const-string v4, "invite_followers_via_suma_followings"

    const/4 v6, 0x0

    iget-object v5, v1, LX/DKV;->A05:Ljava/lang/String;

    new-instance v3, LX/edR;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_2
    const v0, 0x29e333fc

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x6ade0c8c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/7KU;

    const v0, -0x117930a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, LX/EYj;->A02:LX/DKV;

    invoke-virtual {p1}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-static {v5, v8}, LX/DKV;->A05(LX/DKV;Ljava/util/List;)V

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    const-string v11, "loggedInUserWithFoldingFollowingListModelMap"

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/EYj;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IwA;

    if-nez v1, :cond_0

    const v0, -0x78fc53e1

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x2258b325

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v10, v1, LX/IwA;->A04:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v1, LX/IwA;->A00:I

    sub-int/2addr v9, v8

    iget-boolean v0, v1, LX/IwA;->A05:Z

    const/16 v7, 0xa

    if-eqz v0, :cond_1

    const/16 v7, 0x32

    :cond_1
    if-gt v9, v7, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/IwA;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v1, LX/IwA;->A01:I

    invoke-virtual {p1}, LX/7KU;->CIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IwA;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/2addr v8, v7

    iput v8, v1, LX/IwA;->A00:I

    iget v0, v1, LX/IwA;->A01:I

    add-int/2addr v0, v7

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/7KU;->CIc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    new-instance v1, LX/IwA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IwA;->A02:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/IwA;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/IwA;->A04:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    iput-boolean v7, v1, LX/IwA;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwA;->A00(Landroid/content/Context;)V

    :goto_2
    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v2, v5, LX/DKV;->A04:LX/89S;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/89S;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v6, v2, LX/89S;->A0A:Z

    const v0, 0x5aaf6f90

    invoke-static {v2, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v5, LX/DKV;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_5

    const-string v6, "invite_followers_via_suma_followings"

    const/4 v8, 0x0

    iget-object v7, v5, LX/DKV;->A05:Ljava/lang/String;

    new-instance v5, LX/edR;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_5
    const v0, 0x290b6b0d

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IwA;

    iput-boolean v6, v1, LX/IwA;->A05:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IwA;->A00(Landroid/content/Context;)V

    iget-object v0, v5, LX/DKV;->A08:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x61c827e2

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_8
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
