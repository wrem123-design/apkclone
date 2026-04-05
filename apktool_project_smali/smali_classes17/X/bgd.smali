.class public abstract LX/bgd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/2dN;
    .locals 2

    invoke-static {p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p0

    if-eqz p1, :cond_0

    const-wide v0, 0x830ce1000c059cL

    :goto_0
    invoke-static {p0, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/UcN;->$redex_init_class:LX/UcN;

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-wide v0, 0x830ce1000d059dL

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, p0}, LX/2dN;-><init>(J)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/lCw;Ljava/lang/Boolean;Ljava/lang/String;)LX/Sxc;
    .locals 15

    invoke-interface/range {p1 .. p1}, LX/lCw;->BZC()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v6, :cond_0

    return-object v3

    :cond_0
    const/4 v0, 0x6

    new-instance v1, LX/BYW;

    invoke-direct {v1, p0, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QkK;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QkK;

    invoke-virtual {v0}, LX/QkK;->A00()Z

    move-result v0

    move-object v8, v3

    if-eqz v0, :cond_1

    move-object/from16 v8, p3

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/lCw;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, LX/lCw;->D2Q()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, LX/lCw;->DaZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    invoke-static/range {p2 .. p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface/range {p1 .. p1}, LX/lCw;->CTy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    invoke-interface/range {p1 .. p1}, LX/lCw;->DEp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/lCw;->BN2()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, LX/lCw;->DEF()LX/NOq;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/NOq;->C3F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/NOq;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    invoke-direct {v4, v0, v1, v3}, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/lCw;->DEE()LX/nuh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Zq8;->A00(LX/nuh;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v3

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/lCw;->DtF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x0

    new-instance v2, LX/Sxc;

    move v11, v10

    move/from16 p2, v10

    invoke-direct/range {v2 .. v17}, LX/Sxc;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    return-object v2

    :cond_3
    move-object v4, v3

    goto :goto_0

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method
