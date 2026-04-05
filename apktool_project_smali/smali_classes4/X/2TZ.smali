.class public abstract LX/2TZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;ZZZ)LX/2Tq;
    .locals 7

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {p2, v3}, LX/2TL;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tq;->A07:LX/2Tq;

    return-object v0

    :cond_0
    invoke-static {p2, v3}, LX/2TL;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Tq;->A06:LX/2Tq;

    return-object v0

    :cond_1
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BQy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BFb()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A16:LX/1oH;

    if-eq v1, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BFb()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-eq v1, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BFb()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A0U:LX/1oH;

    if-eq v1, v0, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/CreationToolInfoDictIntf;->BFb()LX/1oH;

    move-result-object v1

    sget-object v0, LX/1oH;->A6I:LX/1oH;

    if-ne v1, v0, :cond_2

    :cond_3
    sget-object v0, LX/2Tq;->A0C:LX/2Tq;

    return-object v0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x387070d5

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    if-eqz v0, :cond_5

    const-wide v0, 0x81093e001937b7L

    :goto_0
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v3}, LX/2TL;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, v3}, LX/2TL;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2Tq;->A05:LX/2Tq;

    return-object v0

    :cond_5
    const-wide v0, 0x81093e001837b6L

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2Tq;->A03:LX/2Tq;

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x55faaadb

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_8

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x811365000068d8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2Tq;->A0U:LX/2Tq;

    return-object v0

    :cond_8
    iget-boolean v0, p0, LX/2RG;->A0G:Z

    if-eqz v0, :cond_9

    if-nez p4, :cond_9

    sget-object v0, LX/2Tq;->A0N:LX/2Tq;

    return-object v0

    :cond_9
    invoke-static {p2, v3, p5}, LX/2TL;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/2Tq;->A0P:LX/2Tq;

    return-object v0

    :cond_a
    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v0, LX/2Tq;->A0S:LX/2Tq;

    return-object v0

    :cond_b
    invoke-static {p0, p1, p2}, LX/2TL;->A07(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2Tq;->A0G:LX/2Tq;

    return-object v0

    :cond_c
    invoke-static {p1, p2}, LX/2TL;->A0O(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2Tq;->A0M:LX/2Tq;

    return-object v0

    :cond_d
    if-eqz v3, :cond_e

    invoke-static {p1, p2}, LX/2TL;->A0M(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/2Tq;->A0L:LX/2Tq;

    return-object v0

    :cond_e
    invoke-static {p1, p2}, LX/2TL;->A0J(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/2Tq;->A0A:LX/2Tq;

    return-object v0

    :cond_f
    iget-boolean v0, p0, LX/2RG;->A0D:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/2Tq;->A0J:LX/2Tq;

    return-object v0

    :cond_10
    if-eqz v3, :cond_11

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_11

    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    return-object v0

    :cond_11
    iget-object v1, p1, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_12

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6nL;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez p3, :cond_12

    sget-object v0, LX/2Tq;->A0Q:LX/2Tq;

    return-object v0

    :cond_12
    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2Tq;->A0I:LX/2Tq;

    return-object v0

    :cond_13
    invoke-static {p2, v3}, LX/2TL;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2Tq;->A04:LX/2Tq;

    return-object v0

    :cond_14
    if-eqz v3, :cond_18

    const/4 v5, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x74dc5c24

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_15

    const v0, 0x2f67528e

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x229caf97

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2Tq;->A0T:LX/2Tq;

    return-object v0

    :cond_15
    const v6, -0x4e08056d

    invoke-interface {v3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_16

    const v0, 0x21ffa72a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-interface {v3, v6}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_17

    const v0, -0x41ea31e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/2Tq;->A0O:LX/2Tq;

    return-object v0

    :cond_17
    const v0, 0x29395056

    invoke-interface {v3, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/2Tq;->A0V:LX/2Tq;

    return-object v0

    :cond_18
    invoke-static {p1, p2}, LX/2TL;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/2Tq;->A0K:LX/2Tq;

    return-object v0

    :cond_19
    invoke-static {p2, v3}, LX/2TL;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/2Tq;->A0W:LX/2Tq;

    return-object v0

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-static {p2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_1b

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a1600003d19L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/2Tq;->A0X:LX/2Tq;

    return-object v0

    :cond_1b
    invoke-static {p2, v3}, LX/2TL;->A0Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/2Tq;->A0F:LX/2Tq;

    return-object v0

    :cond_1c
    if-eqz v3, :cond_1d

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2P(LX/mQj;)Z

    move-result v0

    if-ne v0, v2, :cond_1d

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a1600003d19L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/2Tq;->A09:LX/2Tq;

    return-object v0

    :cond_1d
    invoke-static {p2, v3}, LX/2TL;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/2Tq;->A08:LX/2Tq;

    return-object v0

    :cond_1e
    if-eqz v3, :cond_1f

    sget-object v0, LX/6nP;->A0E:LX/6nP;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0C(LX/6nP;Lcom/instagram/feed/media/Media;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810b8700094820L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/2Tq;->A0E:LX/2Tq;

    return-object v0

    :cond_1f
    invoke-static {p2, v3}, LX/2TL;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/2Tq;->A0D:LX/2Tq;

    return-object v0

    :cond_20
    invoke-static {p2, v3}, LX/2TL;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/2Tq;->A0R:LX/2Tq;

    return-object v0

    :cond_21
    iget-boolean v0, p1, LX/8jV;->A0o:Z

    if-eqz v0, :cond_28

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v5, v0, LX/5dC;->A0B:Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    const/4 v4, 0x0

    if-nez v5, :cond_22

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/5dt;->BwL()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    move-result-object v5

    :cond_22
    :goto_1
    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-boolean v0, v1, LX/5dC;->A1M:Z

    if-nez v0, :cond_23

    iget-boolean v0, v1, LX/5dC;->A1K:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v3, 0x1

    :cond_24
    if-eqz v5, :cond_26

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;->C7M()Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsLocalBusinessInfoDictIntf;->BWt()Ljava/lang/String;

    move-result-object v4

    :cond_25
    if-nez v3, :cond_28

    invoke-static {v1}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_28

    invoke-static {v4}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_28

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811177000062e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LX/2Tq;->A0B:LX/2Tq;

    return-object v0

    :cond_26
    move-object v1, v4

    if-eqz v5, :cond_25

    goto :goto_2

    :cond_27
    move-object v5, v4

    goto :goto_1

    :cond_28
    sget-object v0, LX/2Tq;->A0H:LX/2Tq;

    return-object v0
.end method

.method public static final A01(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;
    .locals 7

    const/4 v2, 0x1

    const/4 v5, 0x2

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v4}, LX/6jE;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    iget-boolean v0, p0, LX/2RG;->A0G:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/2Tq;->A0N:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2, v4, p3}, LX/2TL;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2Tq;->A0P:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpM()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/2Tq;->A0S:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2, v4}, LX/2TL;->A0Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Tq;->A0D:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/2Tq;->A0I:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p0, p1, p2}, LX/2TL;->A07(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2Tq;->A0G:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1, p2}, LX/2TL;->A0O(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2Tq;->A0M:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {p1, p2}, LX/2TL;->A0M(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2Tq;->A0L:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1, p2}, LX/2TL;->A0J(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/2Tq;->A0A:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p0, LX/2RG;->A0D:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/2Tq;->A0J:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v4, :cond_b

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5ab51fa0

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_a

    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_b

    if-nez v1, :cond_b

    sget-object v0, LX/2Tq;->A0I:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p2, v4}, LX/2TL;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2Tq;->A04:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v4, :cond_10

    const/4 v6, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x74dc5c24

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_d

    const v0, 0x2f67528e

    invoke-interface {v1, v0}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x229caf97

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2Tq;->A0T:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const p0, -0x4e08056d

    invoke-interface {v4, p0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_e

    const v0, 0x21ffa72a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_e
    invoke-interface {v4, p0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_f

    const v0, -0x41ea31e7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/2Tq;->A0O:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const v0, 0x29395056

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/2Tq;->A0V:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-static {p1, p2}, LX/2TL;->A0L(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/2Tq;->A0K:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {p2, v4}, LX/2TL;->A0b(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/2Tq;->A0W:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v4, :cond_13

    invoke-static {p2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-ne v0, v2, :cond_13

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a1600003d19L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2Tq;->A0X:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p2, v4}, LX/2TL;->A0Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2Tq;->A0F:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v4, :cond_15

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2P(LX/mQj;)Z

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a1600003d19L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2Tq;->A09:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {p2, v4}, LX/2TL;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/2Tq;->A08:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/2Tq;->A03:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {p2, v4}, LX/2TL;->A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/2Tq;->A07:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-static {p2, v4}, LX/2TL;->A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/2Tq;->A06:LX/2Tq;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1a

    :cond_19
    sget-object v0, LX/6nP;->A0E:LX/6nP;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0C(LX/6nP;Lcom/instagram/feed/media/Media;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8700094820L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/2Tq;->A0E:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {p2, v4}, LX/2TL;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/2Tq;->A0R:LX/2Tq;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    return-object v3

    :cond_1c
    if-eqz v4, :cond_1a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x387070d5

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1d

    const-wide v0, 0x81093e001937b7L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/2Tq;->A05:LX/2Tq;

    goto :goto_0

    :cond_1d
    const-wide v0, 0x81093e001837b6L

    goto :goto_1
.end method
