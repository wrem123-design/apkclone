.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;

.field public A02:LX/Djm;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/Nve;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;


# virtual methods
.method public final A00(LX/L3f;LX/igO;ZZ)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x22

    instance-of v0, p2, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v1, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/27u;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v2, :cond_1

    if-eq v6, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v4, LX/27u;->A00:I

    invoke-virtual {v0, p1, v4, p3, p4}, Lcom/instagram/fanclub/api/FanClubApi;->A01(LX/L3f;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v6, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/LlO;

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/LEo;

    invoke-interface {v2}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D9;

    iget-object v0, v0, LX/9D9;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    invoke-interface {v2}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D9;

    iget-object v0, v0, LX/9D9;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A05:LX/LEo;

    invoke-interface {v2}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D9;

    iget v0, v0, LX/9D9;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v1

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    check-cast v1, LX/4pI;

    iget-object v2, v1, LX/4pI;->A00:Ljava/lang/Object;

    iget-object v1, v6, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A02:LX/Djm;

    const/4 v0, 0x0

    iput-object v0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/27u;->A00:I

    invoke-interface {v1, v2, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :cond_4
    return-object v3

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A01(LX/48r;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Ho9;

    iget v0, v5, LX/Ho9;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Ho9;->A00:I

    :goto_0
    iget-object v2, v5, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Ho9;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Ho9;

    invoke-direct {v5, p0, p2, v3}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v5, v3}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/Ho9;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tum;

    check-cast v0, LX/9G5;

    iget-object v0, v0, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3, v4}, LX/140;->A0n(Ljava/lang/Object;LX/LEo;)LX/0QW;

    move-result-object v2

    :cond_6
    return-object v2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A03:LX/LEo;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
