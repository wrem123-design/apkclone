.class public final Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/HLx;

.field public A02:LX/KZi;

.field public A03:LX/Nve;

.field public A04:LX/mWj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/HoS;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HoS;

    iget v0, v5, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HoS;->A00:I

    :goto_0
    iget-object v4, v5, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/HoS;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iput v1, v5, LX/HoS;->A00:I

    invoke-virtual {v0, v5, v1, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0T(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D3;

    iget-object v0, v0, LX/9D3;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_5
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/HLx;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v4, LX/HLx;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, v4, LX/HLx;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/HLx;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/HLx;->A04:Ljava/lang/Boolean;

    :cond_1
    iget-object v3, v4, LX/HLx;->A02:LX/H1C;

    iget-object v0, v3, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0, p1}, LX/nkm;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v2

    iget-object v0, v4, LX/HLx;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/HLx;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/H1C;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/HLx;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/HLx;->A02:LX/H1C;

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_4
    iget-object v1, v2, LX/HYV;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v1, v4, LX/HLx;->A08:LX/LEo;

    iget-object v0, v2, LX/HYV;->A06:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v4, LX/HLx;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/H1C;->A06(Ljava/lang/String;)Z

    return-void
.end method
