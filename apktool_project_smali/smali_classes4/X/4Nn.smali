.class public abstract LX/4Nn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I
    .locals 2

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/4Nn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, v0}, LX/4Nn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final A01(Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;)I
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0S:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A04:LX/6sp;

    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0L:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;
    .locals 29

    const/4 v1, 0x0

    const/16 v28, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    move-object/from16 v4, p6

    move/from16 v2, p9

    if-eqz p6, :cond_0

    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ndd;->Azy()Ljava/lang/String;

    move-result-object v15

    :goto_0
    invoke-static {v4, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ndd;->B00()Ljava/lang/String;

    move-result-object v16

    :goto_1
    new-instance v8, LX/4Nh;

    invoke-direct {v8, v3}, LX/4Nh;-><init>(LX/LEL;)V

    sget-object v19, LX/BTg;->A00:LX/BTg;

    new-instance v4, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v18, p7

    move/from16 v21, p10

    move/from16 v24, p11

    move/from16 p4, p12

    move-object/from16 v17, v5

    move/from16 v20, v2

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 p0, v28

    move/from16 p1, v28

    move/from16 p2, v1

    move/from16 p3, v1

    invoke-direct/range {v4 .. v33}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    return-object v4

    :cond_0
    move-object v15, v5

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/8QB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;
    .locals 23

    const/16 v21, 0x0

    move-object/from16 v12, p4

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    iget-object v1, v4, LX/8QB;->A00:LX/8pP;

    invoke-static/range {p0 .. p0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v3, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x6a3948a4

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd1b

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v6, v2, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    sget-object v5, LX/6sp;->A08:LX/6sp;

    iget-object v14, v4, LX/8QB;->A01:Ljava/lang/String;

    iget-object v15, v4, LX/8QB;->A02:Ljava/lang/String;

    iget-boolean v2, v4, LX/8QB;->A06:Z

    iget-object v1, v4, LX/8QB;->A03:Ljava/util/List;

    iget-boolean v0, v4, LX/8QB;->A05:Z

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v17, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move/from16 v22, p8

    move-object v7, v4

    move-object v13, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v1

    move/from16 p0, v21

    move/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v21

    move/from16 p4, v21

    move/from16 p5, v21

    move/from16 p6, v21

    move/from16 p7, v21

    move/from16 p8, v21

    invoke-direct/range {v3 .. v32}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    return-object v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/3It;

    if-eqz v0, :cond_0

    check-cast p1, LX/3It;

    invoke-interface {p1}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    iget-object v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {p1}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/instagram/user/model/User;

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
