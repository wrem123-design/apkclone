.class public final Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/igO;ZZ)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x1a

    instance-of v0, p1, LX/HoS;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/HoS;

    iget v0, v2, LX/HoS;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/HoS;->A00:I

    :goto_0
    iget-object v1, v2, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/HoS;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-boolean v4, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/creators/incentive_platform/reset_incentive_xar_comms/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "reset_incentive_fields"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "reset_original_fields"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v2, LX/HoS;->A00:I

    const v0, 0x765afb4f

    invoke-virtual {v1, v0, v2}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
