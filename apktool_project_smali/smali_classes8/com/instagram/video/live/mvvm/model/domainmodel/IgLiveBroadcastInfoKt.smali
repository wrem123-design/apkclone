.class public abstract Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7YG;Ljava/util/List;)LX/AgC;
    .locals 46

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v22

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v36

    iget-object v1, v0, LX/7YG;->A0X:Ljava/lang/String;

    move-object/from16 v25, v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    if-nez v25, :cond_1

    const-string v25, ""

    :cond_1
    :goto_0
    invoke-virtual {v0}, LX/7YG;->A02()I

    move-result v37

    iget-object v1, v0, LX/7YG;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v2, LX/5bP;->A06:LX/5bP;

    :cond_2
    :goto_1
    iget-object v1, v0, LX/7YG;->A0R:Ljava/lang/Long;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v39

    iget-object v1, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/Nsg;->CPb()LX/Nst;

    move-result-object v1

    :goto_2
    const/16 v16, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Nsg;->B9J()LX/21t;

    move-result-object v3

    :goto_3
    sget-object v1, LX/21t;->A05:LX/21t;

    const/16 v40, 0x1

    if-eq v3, v1, :cond_4

    :cond_3
    const/16 v40, 0x0

    :cond_4
    iget-object v1, v0, LX/7YG;->A08:LX/7YH;

    move-object/from16 v21, v1

    if-nez v1, :cond_5

    sget-object v1, LX/7YH;->A0E:LX/7YH;

    :cond_5
    invoke-virtual {v1}, LX/7YH;->A00()Z

    move-result v41

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v27

    if-nez v21, :cond_6

    sget-object v21, LX/7YH;->A0E:LX/7YH;

    :cond_6
    iget-object v15, v0, LX/7YG;->A01:LX/lPP;

    iget-object v1, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Nsg;->DIA()LX/21V;

    move-result-object v18

    :goto_4
    iget-object v1, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_5
    iget-object v1, v0, LX/7YG;->A03:LX/Nsg;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Nsg;->B9P()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x3

    const/16 v42, 0x1

    if-ge v3, v1, :cond_8

    :cond_7
    const/16 v42, 0x0

    :cond_8
    iget-object v14, v0, LX/7YG;->A0d:Ljava/lang/String;

    iget-object v7, v0, LX/7YG;->A0i:Ljava/util/List;

    if-nez v7, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    :cond_9
    iget-object v6, v0, LX/7YG;->A0b:Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-static {v0}, LX/Gvy;->A00(LX/7YG;)Ljava/util/List;

    move-result-object v34

    sget-object v35, LX/BTg;->A00:LX/BTg;

    iget-object v1, v0, LX/7YG;->A0L:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v43

    iget-object v1, v0, LX/7YG;->A0I:Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v44

    iget-object v13, v0, LX/7YG;->A0g:Ljava/lang/String;

    iget-object v12, v0, LX/7YG;->A0f:Ljava/lang/String;

    iget-object v8, v0, LX/7YG;->A00:LX/lCu;

    if-eqz v8, :cond_e

    const/16 v45, 0x1

    new-instance v1, LX/8M0;

    invoke-interface {v8}, LX/lCu;->Bnp()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    :goto_6
    invoke-interface {v8}, LX/lCu;->BJR()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-interface {v8}, LX/lCu;->CvL()Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8}, LX/lCu;->BmN()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/lCu;->BmS()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/8M0;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/8M0;->A01:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/8M0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v1, LX/8M0;->A06:Ljava/lang/String;

    iput-object v10, v1, LX/8M0;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/8M0;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/8M0;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v8, v0, LX/7YG;->A05:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static/range {p0 .. p0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x2081107300025fa2L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/7YG;->A0F:Ljava/lang/Boolean;

    :goto_9
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    iget-object v0, v0, LX/7YG;->A07:Lcom/instagram/feed/media/Media;

    new-instance v16, LX/AgC;

    move-object/from16 v32, p2

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v33, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v46}, LX/AgC;-><init>(LX/lPP;LX/21V;Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;Lcom/instagram/feed/media/Media;LX/7YH;Lcom/instagram/user/model/User;LX/8M0;LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZZ)V

    return-object v16

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto :goto_6

    :cond_e
    const/16 v45, 0x0

    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_10
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_13
    iget-object v2, v0, LX/7YG;->A0B:LX/5bP;

    if-nez v2, :cond_2

    sget-object v2, LX/5bP;->A08:LX/5bP;

    goto/16 :goto_1

    :cond_14
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7YG;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v1, 0x34

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mju;

    invoke-direct {v5, p2}, LX/Mju;-><init>(LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Gvy;->A00(LX/7YG;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/Mju;->A02:Ljava/lang/Object;

    iput v1, v5, LX/Mju;->A00:I

    invoke-static {p0, v0, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/Mju;->A02:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object p1, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p1, LX/7YG;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-static {p0, p1, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A00(Lcom/instagram/common/session/UserSession;LX/7YG;Ljava/util/List;)LX/AgC;

    move-result-object v0

    return-object v0
.end method
