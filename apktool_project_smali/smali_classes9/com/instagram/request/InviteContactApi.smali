.class public final Lcom/instagram/request/InviteContactApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p1, LX/Peh;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Peh;

    iget v0, v6, LX/Peh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Peh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Peh;->A00:I

    :goto_0
    iget-object v2, v6, LX/Peh;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Peh;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Peh;->A00(Ljava/lang/Object;LX/igO;I)LX/Peh;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, p0, Lcom/instagram/request/InviteContactApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Bo8;->A00:LX/Bo8;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x4bcbd203    # 2.6715142E7f

    invoke-virtual {v3, v1, v2, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1Q(LX/9hg;)V

    const-string v0, "address_book/get_user_cps_for_invite/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "is_first_fetch"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    iput v4, v6, LX/Peh;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Apu;

    iget-object v0, v0, LX/Apu;->A00:LX/Qcb;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :cond_5
    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
