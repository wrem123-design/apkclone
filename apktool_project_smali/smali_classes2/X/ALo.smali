.class public final LX/ALo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALo;->A00:LX/ALo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6sp;LX/8jV;)Z
    .locals 3

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/6sp;->A0H:LX/6sp;

    if-eq p0, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final A01(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/7hE;I)LX/3CF;
    .locals 51

    const/16 v20, 0x0

    const/16 v19, 0x1

    const/4 v4, 0x2

    const/16 v18, 0x0

    sget-object v9, LX/2YK;->A00:LX/2YK;

    move-object/from16 v8, p3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078b00032a92L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v22, p2

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "clips_viewer"

    move/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/8jV;->A0V()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v1, v10, LX/8jV;->A0P:LX/5er;

    sget-object v0, LX/5er;->A0D:LX/5er;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/1Rl;->A09:LX/1Rl;

    iget-object v1, v10, LX/8jV;->A0J:LX/1Rl;

    if-eq v0, v1, :cond_26

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-eq v0, v1, :cond_26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p5

    iget-object v7, v3, LX/7hE;->A04:Ljava/util/List;

    iget-object v12, v3, LX/7hE;->A05:Ljava/util/List;

    sget-object v11, LX/4NY;->A06:LX/4NZ;

    invoke-static {v8}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4NY;

    move-result-object v0

    iget-boolean v6, v0, LX/4NY;->A05:Z

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810fef000f5dbfL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    move/from16 v38, p6

    if-eqz v5, :cond_2

    if-eqz v7, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, LX/ncp;

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v17}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v15

    sget-object v5, LX/6sp;->A0H:LX/6sp;

    if-eq v15, v5, :cond_1

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface/range {v17 .. v17}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v15

    sget-object v5, LX/6sp;->A0E:LX/6sp;

    if-ne v15, v5, :cond_0

    :cond_1
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/ALo;->A00(LX/6sp;LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->Bkn()LX/7qT;

    move-result-object v1

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    if-ne v1, v0, :cond_3

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, LX/3It;

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v5, v0}, LX/4NZ;->A01(Lcom/instagram/common/session/UserSession;LX/3It;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v28, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v14, v28, 0x1

    if-ltz v28, :cond_1a

    check-cast v12, LX/3It;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3It;

    invoke-interface {v0}, LX/3It;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_5
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move/from16 v0, v20

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/3It;->CBO()LX/2Xu;

    move-result-object v21

    if-eqz v21, :cond_9

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v26, "floating_context"

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    move/from16 v29, v38

    move/from16 v30, v19

    move/from16 v31, v19

    move/from16 v32, v0

    move/from16 v33, v0

    invoke-static/range {v21 .. v33}, LX/8JB;->A00(LX/2Xu;LX/AHT;Lcom/instagram/common/session/UserSession;LX/7hE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZZZ)Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move/from16 v28, v14

    goto :goto_3

    :cond_a
    if-nez v6, :cond_14

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/ncp;

    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, LX/2YK;->A04(LX/6sp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v0

    invoke-static {v0, v10}, LX/ALo;->A00(LX/6sp;LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    const/16 v37, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v16, v37, 0x1

    if-ltz v37, :cond_1a

    check-cast v7, LX/ncp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_1a

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_9

    :cond_e
    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v9, 0x1

    if-ltz v9, :cond_1a

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-interface {v7}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    invoke-interface {v7}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ndd;

    :goto_c
    invoke-static {v1, v0, v8}, LX/2YK;->A00(LX/6sp;LX/ndd;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v31

    iget-object v12, v3, LX/7hE;->A06:LX/LEL;

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v7}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v28

    invoke-interface {v7}, LX/ncp;->Ctb()Ljava/util/List;

    move-result-object v34

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078b00002a8fL

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v39, v0, 0x1

    sget-object v30, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v40

    move-object/from16 v29, v5

    move-object/from16 v33, v18

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    invoke-static/range {v28 .. v40}, LX/4Nn;->A02(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;IIZZ)Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_10

    invoke-interface {v7}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v1

    sget-object v0, LX/6sp;->A0E:LX/6sp;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_11

    :cond_10
    const/4 v13, 0x1

    :cond_11
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v14

    goto :goto_b

    :cond_12
    move-object/from16 v0, v18

    goto :goto_c

    :cond_13
    move/from16 v37, v16

    goto/16 :goto_8

    :cond_14
    const/4 v13, 0x0

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_17
    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/6sp;->A08:LX/6sp;

    invoke-static {v0, v10}, LX/ALo;->A00(LX/6sp;LX/8jV;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v6, :cond_2

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8QB;

    if-eqz v5, :cond_18

    iget-object v6, v5, LX/8QB;->A00:LX/8pP;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8pP;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v26

    iget-object v10, v6, LX/7tX;->A01:LX/mQj;

    const v1, 0x6a3948a4

    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    const/16 v6, 0xd1b

    invoke-interface {v10, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v7, v9, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v10, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {v22 .. v22}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    sget-object v35, LX/BTg;->A00:LX/BTg;

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v5, LX/8QB;->A01:Ljava/lang/String;

    iget-object v5, v5, LX/8QB;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    new-instance v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v24, v7

    move-object/from16 v25, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v18

    move-object/from16 v36, v35

    move/from16 v37, v20

    move/from16 v39, v20

    move/from16 v40, v20

    move/from16 v41, v20

    move/from16 v42, v20

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v45, v20

    move/from16 v46, v20

    move/from16 v47, v20

    move/from16 v48, v20

    move/from16 v49, v20

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v50}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    const/4 v13, 0x0

    const/4 v10, 0x1

    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    move-object/from16 v1, p4

    if-eqz p4, :cond_19

    const-string v0, "SOCIAL_CONTEXT"

    iput-object v0, v1, LX/6Aa;->A1y:Ljava/lang/String;

    :cond_19
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81106400015f5eL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v6, 0x3

    if-le v0, v6, :cond_20

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move/from16 v0, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v4}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v7, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v26

    invoke-static {v2, v4}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->B7q()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-static {v8}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v31, 0x1

    move/from16 v0, v19

    if-gt v5, v0, :cond_1e

    :cond_1d
    const/16 v31, 0x0

    :cond_1e
    invoke-static {v8}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    new-instance v22, LX/OTW;

    move-object/from16 v27, v22

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move/from16 v30, v5

    invoke-direct/range {v27 .. v32}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-static {v2, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->B7q()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;

    invoke-interface {v0}, Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    invoke-static {v8, v2}, LX/4Nn;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)I

    move-result v0

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/4No;

    invoke-direct {v2, v0}, LX/4No;-><init>(Ljava/util/List;)V

    goto :goto_12

    :cond_21
    invoke-static {v8}, LX/2RF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v31, 0x1

    move/from16 v0, v19

    if-gt v5, v0, :cond_23

    :cond_22
    const/16 v31, 0x0

    :cond_23
    invoke-static {v8}, LX/2RF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v32

    new-instance v23, LX/OTW;

    move-object/from16 v27, v23

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    invoke-direct/range {v27 .. v32}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/OWu;

    move-object/from16 v21, v0

    move-object/from16 v27, v2

    move/from16 v28, v38

    move/from16 v29, v19

    invoke-direct/range {v21 .. v29}, LX/OWu;-><init>(LX/OTW;LX/OTW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    new-instance v2, LX/2XL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2XL;->A01:Ljava/util/List;

    iput-object v0, v2, LX/2XL;->A00:LX/OWu;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    check-cast v2, LX/Bcn;

    iget-object v1, v3, LX/7hE;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v34

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v35

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v36

    sget-object v31, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v10, :cond_24

    move-object/from16 v33, v32

    :goto_13
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v37

    new-instance v29, LX/3CF;

    move-object/from16 v30, v2

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v20

    move/from16 v42, v20

    move/from16 v43, v20

    move/from16 v44, v20

    move/from16 v45, v19

    invoke-direct/range {v29 .. v45}, LX/3CF;-><init>(LX/Bcn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v29

    :cond_24
    if-eqz v13, :cond_25

    move-object/from16 v33, v31

    goto :goto_13

    :cond_25
    sget-object v33, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_13

    :cond_26
    return-object v18
.end method
