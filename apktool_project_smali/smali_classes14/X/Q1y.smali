.class public final LX/Q1y;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:LX/Lpe;

.field public A07:Ljava/lang/String;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 77

    const/4 v15, 0x0

    move-object/from16 v76, p1

    move-object/from16 v0, v76

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/Q1y;->A01:LX/8jV;

    iget-object v8, v2, LX/Q1y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v8}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v26

    const/16 v25, 0x0

    if-nez v26, :cond_0

    iget-object v0, v2, LX/Q1y;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v26, v0

    if-nez v0, :cond_0

    return-object v25

    :cond_0
    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/9aD;->A01:LX/7xE;

    const-string v6, "followbutton"

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v1, v0, v6}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v4

    const/4 v7, 0x1

    const/16 v1, 0xc8

    sget-object v0, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v4, v1}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v0, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v4, v0}, LX/7yF;->A04(LX/Jyp;)V

    move-object/from16 v0, v76

    invoke-static {v0, v4}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v0, v2, LX/Q1y;->A0A:Z

    invoke-static {v5, v0}, LX/2TL;->A0P(LX/8jV;Z)Z

    move-result v5

    iget-boolean v0, v2, LX/Q1y;->A0B:Z

    if-eqz v0, :cond_1a

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v3, :cond_19

    iget-object v1, v2, LX/Q1y;->A03:LX/AHT;

    instance-of v0, v1, LX/1kF;

    if-eqz v0, :cond_19

    check-cast v1, LX/1kF;

    move-object/from16 v0, v25

    invoke-interface {v1, v3, v0}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v31

    :goto_1
    const/4 v1, 0x6

    new-instance v24, LX/HDf;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, LX/HDf;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/04U;->A02:LX/6rG;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v4, v5, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    :cond_1
    move-object/from16 v0, v76

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v8, v1, v6}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v2, LX/Q1y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107e000022dadL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8107e000032daeL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v64, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v64, 0x0

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v4, v5, :cond_5

    const/4 v9, 0x0

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    const/16 v67, 0x1

    if-eq v0, v7, :cond_7

    :cond_6
    const/16 v67, 0x0

    if-eqz v3, :cond_8

    :cond_7
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v3}, LX/Cn0;-><init>(LX/mQj;)V

    invoke-static {v6, v0}, LX/6jE;->A07(Lcom/instagram/common/session/UserSession;LX/Cn0;)Z

    move-result v0

    const/16 v68, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v68, 0x0

    if-eqz v3, :cond_a

    :cond_9
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, LX/Caa;

    invoke-direct {v0, v3}, LX/Caa;-><init>(LX/mQj;)V

    invoke-static {v6, v0, v15}, LX/6jE;->A06(Lcom/instagram/common/session/UserSession;LX/Caa;Z)Z

    move-result v0

    const/16 v69, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v69, 0x0

    if-eqz v3, :cond_c

    :cond_b
    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, v6, v3}, LX/6gB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 v70, 0x1

    if-eq v0, v7, :cond_d

    :cond_c
    const/16 v70, 0x0

    :cond_d
    iget-object v0, v2, LX/Q1y;->A02:LX/4ND;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_18

    iget v8, v0, LX/6Aa;->A06:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-eqz v23, :cond_18

    iget-object v1, v2, LX/Q1y;->A01:LX/8jV;

    invoke-virtual {v1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2O(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v51

    :goto_2
    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v45

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v44

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v60

    invoke-static/range {v26 .. v26}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v61

    invoke-virtual/range {v26 .. v26}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v49

    iget-object v0, v2, LX/Q1y;->A03:LX/AHT;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/Q1y;->A01:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v34, v0

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v22

    if-eq v4, v0, :cond_16

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x82131d00012167L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-eq v0, v7, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    const/16 v46, 0x0

    :goto_3
    new-instance v21, LX/dAv;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/dAv;-><init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V

    if-eqz v68, :cond_15

    new-instance v20, LX/dB1;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/dB1;-><init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V

    :goto_4
    if-eqz v69, :cond_14

    new-instance v19, LX/dAw;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/dAw;-><init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V

    :goto_5
    if-eqz v70, :cond_13

    new-instance v18, LX/dB2;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2}, LX/dB2;-><init>(Lcom/instagram/feed/media/Media;LX/Q1y;)V

    :goto_6
    invoke-static {v4, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v62

    invoke-static {}, LX/031;->A04()J

    move-result-wide v12

    sget-object v17, LX/6vX;->A07:LX/6vX;

    move-object/from16 v1, v17

    move-object/from16 v0, v25

    invoke-static {v0, v1, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v16, LX/6vX;->A0C:LX/6vX;

    move-object/from16 v0, v16

    invoke-static {v1, v0, v12, v13}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    sget-object v8, LX/6wD;->A0N:LX/6wD;

    const/16 v0, 0x126

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v5}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v1, v10, :cond_e

    move-object/from16 v1, v25

    :cond_e
    invoke-static {v1, v0, v9}, LX/B55;->A0Y(LX/04U;LX/04V;F)LX/04U;

    move-result-object v0

    sget-object v9, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v9, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v0

    sget-object v8, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v8, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v28

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-ne v0, v7, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v50

    :goto_7
    sget-object v36, LX/6vG;->A0C:LX/6vG;

    sget-object v42, LX/6vH;->A04:LX/6vH;

    invoke-static {v6}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v10

    move-object/from16 v0, v76

    iget-object v14, v0, LX/6iO;->A06:LX/2nh;

    iget-object v5, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v10, v11}, LX/955;->A02(LX/8jh;J)F

    move-result v56

    invoke-static {v6}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v10, v0

    invoke-static {v5, v10, v11}, LX/Asd;->A0A(LX/8jh;D)I

    move-result v0

    int-to-float v0, v0

    move/from16 v27, v0

    const v0, 0x7f060051

    invoke-virtual {v5, v0}, LX/8jh;->A01(I)I

    move-result v10

    invoke-static {v6, v10}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v58

    invoke-virtual {v5, v0}, LX/8jh;->A01(I)I

    move-result v0

    invoke-static {v6, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v59

    if-eqz v23, :cond_f

    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v47

    :goto_8
    iget-object v11, v2, LX/Q1y;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/Q1y;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/Q1y;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1l:Ljava/lang/String;

    new-instance v10, LX/6vI;

    move-object/from16 v29, v25

    move-object/from16 v32, v6

    move-object/from16 v33, v3

    move-object/from16 v35, v25

    move-object/from16 v37, v21

    move-object/from16 v38, v24

    move-object/from16 v39, v19

    move-object/from16 v40, v20

    move-object/from16 v41, v18

    move-object/from16 v43, v26

    move-object/from16 v52, v11

    move-object/from16 v53, v0

    move-object/from16 v54, v25

    move-object/from16 v55, v5

    move/from16 v57, v27

    move/from16 v63, v7

    move/from16 v65, v15

    move/from16 v66, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v15

    move/from16 v74, v15

    move/from16 v75, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v25

    invoke-direct/range {v26 .. v75}, LX/6vI;-><init>(LX/8jj;LX/04U;LX/3JB;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/6vJ;LX/6vG;LX/Jnl;LX/Pyw;LX/Jnm;LX/Jnn;LX/Jcp;LX/6vH;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;FFIIZZZZZZZZZZZZZZZZ)V

    move-object/from16 v25, v10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v7, :cond_1c

    return-object v25

    :cond_f
    move-object/from16 v47, v25

    goto :goto_8

    :cond_10
    if-nez v68, :cond_12

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v10, 0x8106a8000f2480L

    invoke-static {v0, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v69, :cond_11

    invoke-static {v6}, LX/6jE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v50, v25

    goto/16 :goto_7

    :cond_11
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_7

    :cond_12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_7

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_5

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_16
    const v0, 0x7f060051

    goto :goto_9

    :cond_17
    const v0, 0x7f0600a9

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    goto/16 :goto_3

    :cond_18
    move-object/from16 v23, v25

    move-object/from16 v51, v25

    goto/16 :goto_2

    :cond_19
    move-object/from16 v31, v25

    goto/16 :goto_1

    :cond_1a
    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82131d00012167L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-nez v0, :cond_1b

    if-nez v5, :cond_1b

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1b
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1c
    invoke-static {v8, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {v9, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    invoke-static {v5, v0}, LX/B55;->A0X(LX/04U;LX/04V;)LX/04U;

    move-result-object v18

    invoke-static/range {v76 .. v76}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v5

    move-object/from16 v0, v17

    invoke-static {v0, v5, v6}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v3, v5, v0, v12, v13}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v8, v9, v1}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v6

    sget-object v9, LX/6wN;->A03:LX/6wN;

    invoke-static {v14}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    move-object/from16 v0, v22

    if-ne v4, v0, :cond_1d

    const/16 v20, -0x1

    :goto_a
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v0, v1}, LX/955;->A01(LX/2nh;J)F

    move-result v19

    new-instance v0, LX/C4q;

    move-object/from16 v17, v0

    move/from16 v21, v15

    move/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LX/C4q;-><init>(LX/04U;FIII)V

    invoke-static {v0, v10, v5}, LX/Asd;->A1W(LX/9ig;LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs3;

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v0

    move v13, v15

    invoke-direct/range {v5 .. v13}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v5

    :cond_1d
    iget-object v0, v2, LX/Q1y;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82131d00012167L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const/16 v1, 0xff

    if-eq v2, v7, :cond_20

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1e

    iget-object v0, v5, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v1

    invoke-interface {v5}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v20

    goto :goto_a

    :cond_1e
    const/16 v20, -0x1

    goto :goto_a

    :cond_1f
    const/16 v0, 0xbf

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    goto :goto_a

    :cond_20
    const/16 v0, 0x26

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v20

    goto :goto_a

    :cond_21
    invoke-static {v14, v5, v6}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v5

    return-object v5
.end method
