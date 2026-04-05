.class public abstract LX/8JB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;
    .locals 59

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v13, p0

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v20

    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/2Xu;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    if-eqz v20, :cond_17

    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v3, ""

    if-nez v7, :cond_0

    move-object v7, v3

    :cond_0
    invoke-interface {v13}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v39, 0x1

    :cond_2
    invoke-interface {v13}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v4, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    move-object/from16 v0, p2

    if-eqz v39, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x1

    if-eq v11, v1, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    invoke-static {v0}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81084800223144L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v58, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v58, 0x0

    :cond_8
    move-object/from16 v5, p3

    iget-object v1, v5, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v17

    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v13}, LX/2Xu;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v3, v2

    :cond_9
    new-instance v9, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    invoke-direct {v9, v3}, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, LX/2Xu;->B6u()Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v13}, LX/2Xu;->BQl()Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v29

    invoke-interface {v13}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NSJ;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    invoke-interface {v3, v2}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v41, v2, 0x1

    if-eqz v15, :cond_16

    const/16 v3, 0x24

    new-instance v2, LX/24T;

    invoke-direct {v2, v0, v3}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/386;

    invoke-virtual {v0, v3, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/386;

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LX/386;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_1
    iget-object v12, v5, LX/7hE;->A02:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v18

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v44

    move/from16 p1, p11

    move/from16 p2, p12

    if-nez p11, :cond_d

    const/16 v46, 0x0

    if-eqz p12, :cond_e

    :cond_d
    const/16 v46, 0x1

    :cond_e
    invoke-interface {v13}, LX/2Xu;->BUf()Lcom/instagram/api/schemas/NoteCustomTheme;

    move-result-object v16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v51

    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v56, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v13}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, LX/2Xu;->CJS()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_f

    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_f

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_f
    :goto_2
    invoke-interface {v13}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v57, 0x0

    if-eqz v3, :cond_10

    invoke-interface {v13}, LX/2Xu;->CbR()Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_10

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    :goto_3
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v34

    new-instance v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-object/from16 v32, p5

    move/from16 v37, p7

    move/from16 v38, p8

    move/from16 v42, p9

    move/from16 v43, p10

    move-object/from16 v27, v7

    move-object/from16 v31, v12

    move-object/from16 v35, v14

    move-object/from16 v36, v6

    move/from16 v40, v8

    move/from16 v45, v10

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v10

    move/from16 v50, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v54, v10

    move/from16 v55, v10

    move-object/from16 v19, v9

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v61}, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;-><init>(Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v4

    sget-object v2, LX/4Gs;->A06:LX/4Gs;

    if-ne v4, v2, :cond_12

    sget-object v4, LX/Cn1;->A00:LX/Cn1;

    const-class v2, LX/CnL;

    invoke-virtual {v0, v2, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnL;

    iget-object v2, v2, LX/CnL;->A00:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8110c8000060dbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v57, 0x1

    goto :goto_3

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v4

    sget-object v3, LX/4Gs;->A05:LX/4Gs;

    if-eq v4, v3, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v4

    sget-object v3, LX/4Gs;->A07:LX/4Gs;

    if-eq v4, v3, :cond_15

    invoke-interface {v2}, Lcom/instagram/api/schemas/NoteEmojiReactionInfoIntf;->CbQ()LX/4Gs;

    move-result-object v3

    sget-object v2, LX/4Gs;->A04:LX/4Gs;

    if-ne v3, v2, :cond_14

    :cond_15
    sget-object v3, LX/Cn1;->A00:LX/Cn1;

    const-class v2, LX/CnL;

    invoke-virtual {v0, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CnL;

    iget-object v2, v2, LX/CnL;->A00:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    const/16 v56, 0x1

    goto/16 :goto_2

    :cond_16
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v15, 0x0

    return-object v15
.end method
