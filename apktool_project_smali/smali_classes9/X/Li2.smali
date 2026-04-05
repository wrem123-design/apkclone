.class public final LX/Li2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/follow/analytics/FollowListData;

.field public A04:LX/J2n;

.field public A05:LX/MNH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEL;

.field public A0E:LX/LEL;

.field public A0F:LX/LEL;

.field public A0G:LX/LEL;

.field public A0H:LX/LEL;

.field public A0I:LX/LEL;

.field public A0J:LX/LEL;

.field public A0K:LX/LEL;

.field public A0L:LX/LEL;

.field public A0M:LX/LEL;

.field public A0N:LX/LEL;

.field public A0O:LX/LEL;

.field public A0P:LX/LEL;

.field public A0Q:LX/LEL;

.field public A0R:Lkotlin/jvm/functions/Function1;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:Lkotlin/jvm/functions/Function1;

.field public A0V:Lkotlin/jvm/functions/Function1;

.field public A0W:Z


# direct methods
.method public static final A00(LX/Li2;Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Li2;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Li2;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    iput-object p1, v1, LX/71U;->A0x:Ljava/util/List;

    iput-boolean p2, v1, LX/71U;->A1C:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/71U;->A0D(ZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/mwH;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/lqh;

    invoke-direct {v2, p1, p0, p2, v0}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/lqh;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/Li2;->A00:Landroid/os/Handler;

    new-instance v0, LX/Ouu;

    invoke-direct {v0, v2}, LX/Ouu;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A02(LX/kvL;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "early_fetch_success"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Li2;->A0M:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CMi;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/CMi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_follow_list_model_conversion_started"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    instance-of v0, p1, LX/WYK;

    if-eqz v0, :cond_0

    check-cast p1, LX/WYK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lJk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lJk;->A00:LX/WYK;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/mwH;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CMi;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/CMi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_follow_list_model_conversion_finished"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, LX/Li2;->A01(LX/mwH;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/WYL;

    if-eqz v0, :cond_1

    check-cast p1, LX/WYL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lJo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lJo;->A00:LX/WYL;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/WYM;

    if-eqz v0, :cond_2

    check-cast p1, LX/WYM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lKA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lKA;->A00:LX/WYM;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HEq;

    if-eqz v0, :cond_3

    check-cast p1, LX/HEq;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lJn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lJn;->A00:LX/HEq;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HEg;

    if-eqz v0, :cond_4

    check-cast p1, LX/HEg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lJj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lJj;->A00:LX/HEg;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/HEr;

    if-eqz v0, :cond_5

    check-cast p1, LX/HEr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lJy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/lJy;->A00:LX/HEr;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "early_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Li2;->A0N:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lxc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Lxc;->setIsLoading(Z)V

    :cond_0
    iget-object v0, p0, LX/Li2;->A0J:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Li2;->A0U:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/Li2;->A0P:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Li2;->A0G:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Li2;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v0, p0, LX/Li2;->A0K:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9jA;

    if-eqz v1, :cond_2

    const-string v0, "fetch_request_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Li2;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQQ;

    iget-object v0, v0, LX/HQQ;->A00:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A04(Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, LX/Li2;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A05:LX/9ZB;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A0G:LX/9ZB;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0E(LX/2bo;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v4, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v3, LX/9ZB;->A05:LX/9ZB;

    if-ne v0, v3, :cond_3

    iget-object v1, p0, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v5, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v7, LX/9ZB;->A08:LX/9ZB;

    if-ne v0, v7, :cond_6

    iget-object v1, p0, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    invoke-static {v0, v4}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Li2;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71W;

    iget-object v0, v0, LX/71W;->A02:Ljava/lang/String;

    const-string v6, "non_recip_followers"

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    invoke-static {v0, v2}, Lcom/instagram/user/model/UserExtKt;->A0V(Lcom/instagram/user/model/User;Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    if-eq v1, v3, :cond_8

    sget-object v0, LX/9ZB;->A06:LX/9ZB;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/9ZB;->A07:LX/9ZB;

    if-eq v1, v0, :cond_8

    iget-object v5, p0, LX/Li2;->A0S:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->BlK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0e(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CNj()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_a
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, p0, LX/Li2;->A0S:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2, v1}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/Li2;->A0A:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    invoke-static {v3, v2, v0, v4}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v0

    goto :goto_8

    :cond_d
    iget-object v0, p0, LX/Li2;->A0A:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v2

    iget-object v0, p0, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v1, v0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/9ZB;

    sget-object v0, LX/9ZB;->A0A:LX/9ZB;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/Li2;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v4, v3, v2, v0}, LX/7HQ;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/8kB;

    move-result-object v0

    :goto_8
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    :cond_10
    if-ne v1, v7, :cond_e

    :cond_11
    const/4 v0, 0x1

    goto :goto_7
.end method
