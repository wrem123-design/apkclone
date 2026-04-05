.class public final LX/J3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LKo;

.field public A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

.field public A02:LX/Bbi;

.field public A03:Lkotlin/jvm/functions/Function3;

.field public A04:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A00(Landroid/content/Context;LX/C8O;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J3o;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v1, v4, LX/C8O;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/C8O;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/C8O;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/688;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v3, LX/29W;

    invoke-direct {v3, v4, v5, v7, v0}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {v3, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v0, v5, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A01:LX/LKo;

    iget-object v3, v4, LX/C8O;->A0D:Ljava/lang/String;

    iget v2, v4, LX/C8O;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v13, 0xc

    new-instance v3, LX/273;

    move-object v9, p1

    move-object v8, v3

    move-object v10, v5

    move-object v11, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "SCAMS"

    :goto_1
    invoke-virtual {v5}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v3, LX/Pff;

    invoke-direct/range {v3 .. v8}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_2
    const-string v6, "IMPERSONATION"

    goto :goto_1
.end method

.method public final A01(Lcom/instagram/user/model/User;ZZ)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J3o;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v2, v1, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A05:LX/9FS;

    const/16 v0, 0x10

    new-instance v4, LX/lps;

    invoke-direct {v4, v1, v0}, LX/lps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v5, LX/aGN;

    invoke-direct {v5, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, LX/9FS;->A0O(Lcom/instagram/user/model/User;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public final A02(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J3o;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J3o;->A00:LX/LKo;

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, p1, p2}, LX/490;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/J3o;->A00:LX/LKo;

    iget-object v1, v0, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/LKo;->A00:LX/AHT;

    invoke-static {v0, v1, p1, p2}, LX/490;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v2, p0, LX/J3o;->A01:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/Peo;

    invoke-direct/range {v1 .. v6}, LX/Peo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J3o;->A00:LX/LKo;

    iget-object v0, v1, LX/LKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/LKo;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "follow_request_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2, p1, p2}, LX/214;->A15(LX/0ww;LX/AHT;Ljava/lang/String;I)V

    invoke-interface {v0}, LX/0ww;->DvY()V

    iget-object v1, p0, LX/J3o;->A04:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    const-string v0, "feed_follow_request_row"

    invoke-interface {v1, p1, v0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
