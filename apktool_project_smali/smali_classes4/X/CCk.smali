.class public abstract LX/CCk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;I)V
    .locals 11

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {p3, p2, p1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00020f4fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039b00040f51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/16 v0, 0xd

    new-instance v6, LX/liJ;

    move v7, p4

    invoke-direct {v6, p4, v0}, LX/liJ;-><init>(II)V

    move-object v2, p0

    invoke-static/range {v2 .. v10}, LX/CCk;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V

    return-void
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/Lyw;LX/HcL;LX/LEL;IZZZ)V
    .locals 11

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_18

    invoke-interface {p3, v0}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v7

    add-int/lit8 v8, p5, -0x1

    if-ltz v8, :cond_15

    invoke-interface {p3}, LX/8Xs;->size()I

    move-result v0

    if-ge v8, v0, :cond_15

    invoke-interface {p3, v8}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_14

    invoke-interface {p3}, LX/8Xs;->size()I

    move-result v0

    if-ge v1, v0, :cond_14

    invoke-interface {p3, v1}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-virtual {v0}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v2, v7, LX/6Aa;->A1h:Ljava/lang/Integer;

    iput-object v0, v7, LX/6Aa;->A1g:Ljava/lang/Integer;

    invoke-interface {p3}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    invoke-interface {p3}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jV;

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz p6, :cond_7

    if-eqz p7, :cond_0

    invoke-interface {p2, p0}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-interface {p2, v6}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v7, LX/6Aa;->A3h:Z

    if-eqz v0, :cond_5

    iget-object v2, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    invoke-interface {p3, v2}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    invoke-interface {p2, p0}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_3
    invoke-interface {p2, v6}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Aa;->A1v:Ljava/lang/String;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81039b00080f55L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {p0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/6Aa;->A5A:Ljava/util/List;

    invoke-interface {p2, v6}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/6Aa;->A59:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81039b00090f56L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/6Aa;->A1X:Ljava/lang/Integer;

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {p2, v5}, LX/Lyw;->DiO(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v7, LX/6Aa;->A3g:Z

    if-eqz v3, :cond_7

    invoke-interface {p2, v5}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Aa;->A1u:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    if-ltz v8, :cond_8

    invoke-interface {p3}, LX/8Xs;->size()I

    move-result v1

    if-ge v8, v1, :cond_8

    invoke-interface {p3, v8}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v3

    iget-object v2, v3, LX/8jV;->A0M:LX/5Ji;

    sget-object v1, LX/5Ji;->A0J:LX/5Ji;

    if-ne v2, v1, :cond_11

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x0

    if-ltz v3, :cond_9

    invoke-interface {p3}, LX/8Xs;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-interface {p3, v3}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v4

    iget-object v3, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v2, LX/5Ji;->A0J:LX/5Ji;

    if-ne v3, v2, :cond_10

    invoke-virtual {v4}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_5
    iput-object v0, v7, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v1, v7, LX/6Aa;->A28:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v5, :cond_e

    invoke-static {v5}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v7, v1, v0}, LX/6Aa;->A0m(Ljava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p8, :cond_b

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    if-eqz v5, :cond_c

    iget-object v0, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/10J;->A00:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_9
    if-eqz v2, :cond_a

    iput-object v2, v7, LX/6Aa;->A2Q:Ljava/util/List;

    :cond_a
    if-eqz v0, :cond_b

    iput-object v0, v7, LX/6Aa;->A2P:Ljava/util/List;

    :cond_b
    if-eqz p6, :cond_18

    if-eqz p7, :cond_18

    invoke-interface {p2, p0}, LX/Lyw;->DiL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v0, v10

    goto :goto_9

    :cond_d
    move-object v2, v10

    goto :goto_8

    :cond_e
    move-object v0, v10

    goto :goto_7

    :cond_f
    move-object v1, v10

    goto :goto_6

    :cond_10
    iget-object v2, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_11
    iget-object v1, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_12
    move-object v0, v10

    goto/16 :goto_3

    :cond_13
    move-object v0, v10

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x3f

    new-instance v1, LX/E8c;

    invoke-direct {v1, p3, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v10

    :cond_17
    invoke-static {p1, v10, v2, v1}, LX/Jmy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    return-void
.end method

.method public static final A02(LX/8jV;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {p0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/8Vz;->A04(Ljava/lang/Integer;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/8jV;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v2, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/8jV;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v3
.end method

.method public static final A04(LX/CCl;LX/8Xs;LX/nnp;IZZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {v3}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p6, p7}, LX/CCk;->A06(LX/CCl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p1, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v3, v0, v1}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-static {p0, p4, p5, p6, p7}, LX/CCk;->A07(LX/CCl;ZZZZ)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p3, v2

    invoke-static {v0, p3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0, v3}, LX/nnp;->DZP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v2
.end method

.method public static final A05(LX/CCl;LX/8Xs;LX/nnp;Ljava/util/List;IZZZZ)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {v3}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p7, p8}, LX/CCk;->A06(LX/CCl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p4, -0x1

    invoke-interface {p1, v0}, LX/8Xs;->C22(I)LX/8jV;

    move-result-object v0

    invoke-interface {p2, v0, v1, v2}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p5, p6, p7, p8}, LX/CCk;->A07(LX/CCl;ZZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2, v3, p3, p4}, LX/nnp;->DrM(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method

.method public static final A06(LX/CCl;ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_2

    iget-object p0, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {p0}, LX/8jV;->A01()LX/1Cq;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A07(LX/CCl;ZZZZ)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/8VA;->A00:LX/8Vz;

    invoke-virtual {v0}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8Vz;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean v0, p0, LX/CCl;->A06:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_4

    invoke-static {v1}, LX/CCk;->A02(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
