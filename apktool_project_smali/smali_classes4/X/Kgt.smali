.class public abstract LX/Kgt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/util/List;I)LX/3CF;
    .locals 36

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ncp;

    const/16 v18, 0x0

    if-nez v6, :cond_0

    return-object v18

    :cond_0
    sget-object v3, LX/2RF;->A00:LX/2RF;

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    invoke-virtual {v3, v1, v5, v0}, LX/2RF;->A07(LX/6sp;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v18

    :cond_1
    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6sp;->A08:LX/6sp;

    const/4 v9, 0x3

    if-ne v0, v2, :cond_2

    const/4 v9, 0x1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v22, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v11, 0x1

    if-ltz v11, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v9, :cond_3

    invoke-interface {v6}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v32, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v21, p4

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_e

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-interface/range {p0 .. p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v11

    invoke-interface {v6}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-static {v10, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ndd;

    :goto_3
    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v5, v12}, LX/2RF;->A07(LX/6sp;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    if-ne v11, v2, :cond_7

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/ndd;->Azy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_6
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_9

    :cond_8
    invoke-interface {v10}, LX/ndd;->Dgl()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    const v10, -0x24c70209

    invoke-interface {v0, v10}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v11, :cond_a

    const v10, 0x2da6f291

    invoke-interface {v11, v10}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    iget-object v10, v8, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v10, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v8, v8, LX/7hE;->A06:LX/LEL;

    invoke-interface/range {p0 .. p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v27

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v23

    invoke-interface {v6}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v29

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v35

    const-string v28, "social_context"

    move-object/from16 v24, v0

    move-object/from16 v30, v14

    move-object/from16 v31, v8

    move/from16 v33, v21

    move/from16 v34, v7

    invoke-static/range {v23 .. v35}, LX/4Nn;->A02(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_b

    invoke-interface {v6}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    const/16 v16, 0x0

    if-ne v0, v2, :cond_c

    :cond_b
    const/16 v16, 0x1

    :cond_c
    add-int/lit8 v32, v32, 0x1

    goto :goto_4

    :cond_d
    move-object/from16 v10, v18

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v18

    :cond_10
    iget-boolean v0, v8, LX/7hE;->A08:Z

    if-nez v0, :cond_11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81118000046307L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v26, 0x0

    :cond_12
    invoke-static {v5, v1}, LX/4Nn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v13, LX/4No;

    invoke-direct {v13, v0}, LX/4No;-><init>(Ljava/util/List;)V

    iget-object v1, v8, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v16, :cond_13

    move-object/from16 v16, v15

    :goto_5
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    new-instance v12, LX/3CF;

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-direct/range {v12 .. v28}, LX/3CF;-><init>(LX/Bcn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v12

    :cond_13
    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/3It;)Z
    .locals 2

    invoke-interface {p1}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/7hE;)Z
    .locals 3

    iget-object v0, p1, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-static {p0, v0}, LX/Kgt;->A01(Lcom/instagram/common/session/UserSession;LX/3It;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
