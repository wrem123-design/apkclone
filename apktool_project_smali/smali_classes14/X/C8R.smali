.class public abstract LX/C8R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nh;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/3Fp;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lpe;LX/Lvr;LX/0UH;Ljava/util/List;I)LX/C8V;
    .locals 43

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p6

    move-object/from16 v9, p8

    invoke-static {v2, v0, v9}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v42, p1

    move-object/from16 v6, p2

    move-object/from16 v38, p7

    move-object/from16 v1, v38

    move-object/from16 v0, v42

    invoke-static {v1, v0, v6}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p2, p4

    invoke-static/range {p2 .. p2}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v37, p9

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v8, p10

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    move/from16 v18, v0

    invoke-interface/range {v38 .. v38}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 p4, 0x0

    const/16 v25, 0x0

    new-instance v10, LX/18Y;

    move-object/from16 v13, p5

    move-object/from16 v0, v38

    invoke-direct {v10, v13, v0}, LX/18Y;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    move-object/from16 v5, p3

    iget-object v0, v5, LX/3Fp;->A01:LX/6sp;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v0, ""

    const/16 v41, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v1, p11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    const/16 v10, 0x21

    if-eq v11, v10, :cond_10

    const/16 v8, 0x22

    if-eq v11, v8, :cond_c

    const/16 v1, 0x113

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-eqz v18, :cond_0

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-static {v6}, LX/3Gr;->A03(LX/8jV;)LX/3Gs;

    move-result-object v11

    invoke-static {v6}, LX/3Gr;->A04(LX/8jV;)LX/3Gt;

    move-result-object v12

    sget-object v7, LX/4pW;->A0z:LX/4pW;

    move-object v9, v13

    move-object/from16 v10, v38

    invoke-static/range {v7 .. v12}, LX/3Gr;->A01(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3Gs;LX/3Gt;)LX/04U;

    move-result-object v19

    :cond_0
    sget-object v7, LX/04U;->A02:LX/6rG;

    const/16 v27, 0x1c

    new-instance v4, LX/mAm;

    move-object/from16 v26, v4

    move-object/from16 v28, p2

    move-object/from16 v29, v37

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    invoke-direct/range {v26 .. v31}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    move-object/from16 v4, v19

    invoke-virtual {v7, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v20

    if-nez v16, :cond_1

    const/16 v34, 0x0

    if-eqz v25, :cond_2

    :cond_1
    const/16 v34, 0x1

    :cond_2
    sget-object v9, LX/C7x;->A00:LX/C7x;

    move-object/from16 v4, v24

    invoke-virtual {v9, v4, v6, v13}, LX/C7x;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v8, LX/C7t;->A00:LX/C7t;

    iget-boolean v7, v5, LX/3Fp;->A06:Z

    move-object/from16 v4, v24

    invoke-virtual {v8, v4, v6, v13, v7}, LX/C7t;->A01(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    const/16 v36, 0x0

    if-eqz v4, :cond_4

    :cond_3
    const/16 v36, 0x1

    :cond_4
    iget-boolean v7, v5, LX/3Fp;->A06:Z

    move-object/from16 v4, v24

    invoke-static {v4, v6, v13, v7}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v39, 0x0

    :goto_2
    move-object/from16 v4, v24

    invoke-static {v4, v6, v13, v7}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v40, 0x0

    :goto_3
    if-eqz v36, :cond_5

    move-object/from16 v4, v24

    invoke-static {v4, v6, v13, v7}, LX/C7t;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81147000036bb3L

    invoke-static {v7, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/0eI;->A00:LX/0eI;

    invoke-static {v6}, LX/0eI;->A07(LX/8jV;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v5

    iget-object v5, v5, LX/5dC;->A0Y:LX/7Vr;

    if-eqz v5, :cond_6

    :cond_5
    const-wide/16 v32, 0x0

    :goto_4
    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v29

    new-instance v2, LX/5hG;

    invoke-direct {v2, v13}, LX/5hG;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v4, v2, LX/5hG;->A01:Z

    move-object/from16 v2, v24

    invoke-virtual {v9, v2, v6, v13}, LX/C7x;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v37

    const-string v26, "social_context_text"

    const-string v27, "social_context_profile_pictures"

    const-string v28, "clips_social_context_text_component"

    new-instance v18, LX/C8V;

    move/from16 v31, p13

    move-object/from16 v30, v1

    move/from16 v35, v4

    move/from16 v38, v17

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, p2

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v41}, LX/C8V;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZZZZZZZZ)V

    return-object v18

    :cond_6
    const/16 v41, 0x1

    invoke-virtual {v6}, LX/8jV;->A0d()Z

    move-result v5

    const-wide/16 v10, 0x7d0

    if-nez v5, :cond_7

    if-nez v18, :cond_8

    invoke-virtual {v6}, LX/8jV;->A0c()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object/from16 v5, v42

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-wide/16 v7, 0x1770

    move-object/from16 v42, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    move-object/from16 p3, v13

    invoke-virtual/range {v42 .. v47}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v32

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/0eI;->A07(LX/8jV;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, v42

    iget-object v7, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v5, p2

    invoke-virtual {v4, v7, v6, v5, v13}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v32

    add-long v32, v32, v10

    goto :goto_4

    :cond_9
    const-wide/16 v32, 0x1770

    goto :goto_4

    :cond_a
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81147000026bb2L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v40

    goto/16 :goto_3

    :cond_b
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81147000006bb0L

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v39

    goto/16 :goto_2

    :cond_c
    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v7}, LX/0UH;->A0B(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v9, v7}, LX/0UH;->A0I(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v8, 0x1c

    goto/16 :goto_7

    :pswitch_1
    const/16 v8, 0x1e

    new-instance v1, LX/lzz;

    move-object/from16 v7, p2

    move-object/from16 v4, v37

    invoke-direct {v1, v6, v7, v4, v8}, LX/lzz;-><init>(LX/8jV;LX/4ND;LX/Lpe;I)V

    goto/16 :goto_11

    :pswitch_2
    iget-object v10, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v5, LX/3Fp;->A04:Ljava/util/List;

    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/13x;

    invoke-direct {v3, v8}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v10, v2, v7, v9}, LX/0UH;->A0C(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v5, LX/3Fp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v0

    :cond_e
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v0, v5, LX/3Fp;->A00:I

    move-object/from16 v26, v1

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v7

    move-object/from16 v30, v9

    move/from16 v31, v0

    invoke-virtual/range {v26 .. v31}, LX/0UH;->A0L(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v31, 0x2e

    new-instance v1, LX/EZG;

    move-object/from16 v26, v1

    move-object/from16 v27, p2

    move-object/from16 v28, v6

    move-object/from16 v29, v37

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v31}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v7}, LX/0UH;->A09(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v7}, LX/0UH;->A0J(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v8, 0x1d

    :goto_7
    new-instance v1, LX/lzz;

    move-object/from16 v7, p2

    move-object/from16 v4, v37

    invoke-direct {v1, v6, v7, v4, v8}, LX/lzz;-><init>(LX/8jV;LX/4ND;LX/Lpe;I)V

    goto/16 :goto_0

    :cond_10
    :pswitch_4
    iget-object v10, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f08274f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_12

    const v1, 0x7f0407f1

    const v0, 0x7f060235

    invoke-static {v10, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v9, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_8
    sget-object v3, LX/6sp;->A0a:LX/6sp;

    const v1, 0x7f1359e7

    move-object/from16 v0, v24

    if-ne v0, v3, :cond_11

    const v1, 0x7f1359e8

    :cond_11
    invoke-virtual {v4, v1}, LX/2nh;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const/16 v15, 0x2d

    new-instance v1, LX/EZG;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v8

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, LX/EZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v3, v9

    goto/16 :goto_0

    :cond_12
    move-object v9, v3

    goto :goto_8

    :pswitch_5
    const v1, -0x304791c1

    invoke-static {v1}, LX/011;->A0a(I)V

    const v8, 0x6c11af58

    invoke-static {v2, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_13

    const/4 v7, 0x1

    move-object v3, v1

    :cond_13
    const/4 v1, 0x0

    if-eqz v7, :cond_17

    const v7, -0x4ba14a65

    invoke-interface {v3, v7}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_17

    const v3, -0x17be9b8b

    invoke-interface {v7, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_17

    const v3, 0x60470e8a

    invoke-interface {v7, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-static {v2, v8}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v8

    if-eqz v8, :cond_14

    const v3, -0x4ba14a65

    invoke-interface {v8, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_14

    const v3, -0x17be9b8b

    invoke-interface {v8, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_14

    const v1, -0x12e11690

    invoke-interface {v3, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v1

    :cond_14
    if-eqz v7, :cond_15

    if-eqz v1, :cond_15

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d250000501aL

    invoke-static {v3, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f130823

    invoke-static {v1, v8, v7, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_15
    :goto_a
    const v1, 0x7f082667

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v7, 0x1b

    new-instance v1, LX/lzz;

    move-object/from16 v4, p2

    move-object/from16 v3, v37

    invoke-direct {v1, v6, v4, v3, v7}, LX/lzz;-><init>(LX/8jV;LX/4ND;LX/Lpe;I)V

    goto/16 :goto_10

    :cond_16
    const v0, 0x7f130822

    invoke-static {v4, v8, v7, v0}, LX/AqC;->A0j(LX/2nh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_17
    move-object v7, v1

    goto :goto_9

    :pswitch_6
    new-instance v8, LX/CQg;

    move-object/from16 v26, v8

    move-object/from16 v27, v42

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, p2

    move-object/from16 v31, v13

    move-object/from16 v32, v2

    move-object/from16 v33, v9

    move-object/from16 v34, v37

    move-object/from16 v35, v1

    move-object/from16 v36, v7

    invoke-direct/range {v26 .. v36}, LX/CQg;-><init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/3Fp;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Lpe;LX/0UH;Ljava/lang/String;)V

    iget-object v11, v8, LX/CQg;->A01:LX/8jV;

    iget-boolean v14, v11, LX/8jV;->A0o:Z

    const/4 v1, 0x0

    if-nez v14, :cond_1c

    iget-object v10, v8, LX/CQg;->A05:Lcom/instagram/feed/media/Media;

    const v0, -0x46c4b1c7

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v9, v8, LX/CQg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/CQg;->A06:LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A1A:LX/0EW;

    iget-object v7, v8, LX/CQg;->A09:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_18
    invoke-static {v10, v9, v0, v7, v3}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_19

    iget-object v3, v8, LX/CQg;->A08:LX/0UH;

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x79dc3e36

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v1, v10, v3, v7}, LX/0UH;->A01(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_19
    move-object v3, v1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v8, LX/CQg;->A08:LX/0UH;

    move-object/from16 v20, v0

    iget-object v15, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, -0x7b48f6e

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9, v10}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    sget-object v1, LX/C7x;->A00:LX/C7x;

    iget-object v0, v8, LX/CQg;->A02:LX/3Fp;

    iget-object v4, v0, LX/3Fp;->A01:LX/6sp;

    invoke-virtual {v1, v4, v11, v9}, LX/C7x;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, LX/C7t;->A00:LX/C7t;

    iget-boolean v0, v0, LX/3Fp;->A06:Z

    invoke-virtual {v1, v4, v11, v9, v0}, LX/C7t;->A02(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_1b

    :cond_1a
    const/16 v31, 0x1

    :cond_1b
    move-object/from16 v26, v15

    move-object/from16 v27, v10

    move-object/from16 v28, v20

    move-object/from16 v30, v7

    invoke-static/range {v26 .. v31}, LX/0UH;->A05(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v4, 0x34

    new-instance v1, LX/mAb;

    invoke-direct {v1, v4, v8, v14}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_1c
    iget-object v9, v8, LX/CQg;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, v8, LX/CQg;->A05:Lcom/instagram/feed/media/Media;

    const v0, 0x139384b9

    sget-object v12, LX/BTg;->A00:LX/BTg;

    invoke-static {v12, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v7, v8, LX/CQg;->A09:Ljava/lang/String;

    invoke-static {v10, v9}, LX/6oZ;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    goto :goto_b

    :pswitch_7
    iget-object v10, v5, LX/3Fp;->A04:Ljava/util/List;

    sget-object v26, LX/6sp;->A0R:LX/6sp;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move/from16 v32, v17

    invoke-static/range {v26 .. v32}, LX/3Fo;->A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v9, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v10}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object v4, v0

    :cond_1d
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-virtual {v1, v9, v2, v7, v8}, LX/0UH;->A0K(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1f
    const/16 v8, 0x1b

    new-instance v1, LX/mAm;

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move-object/from16 v11, v37

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v8, LX/CQf;

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, p2

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v37

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    invoke-direct/range {v26 .. v34}, LX/CQf;-><init>(LX/8jV;LX/3Fp;LX/4ND;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Lpe;LX/0UH;Ljava/lang/String;)V

    iget-object v1, v8, LX/CQf;->A04:Lcom/instagram/feed/media/Media;

    move-object/from16 v23, v1

    iget-object v9, v8, LX/CQf;->A01:LX/3Fp;

    iget-object v7, v9, LX/3Fp;->A04:Ljava/util/List;

    iget-object v1, v8, LX/CQf;->A07:Ljava/lang/String;

    move-object/from16 v22, v1

    sget-object v26, LX/6sp;->A0E:LX/6sp;

    iget-object v1, v8, LX/CQf;->A06:LX/0UH;

    move-object/from16 v21, v1

    iget-boolean v1, v8, LX/CQf;->A0B:Z

    move-object/from16 v27, v4

    move-object/from16 v28, v23

    move-object/from16 v29, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v7

    move/from16 v32, v1

    invoke-static/range {v26 .. v32}, LX/3Fo;->A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static/range {v23 .. v23}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v4, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v20, v1

    invoke-static {v7}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v0

    :cond_20
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v1, v9, LX/3Fp;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    iget-boolean v0, v8, LX/CQf;->A0A:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_e
    iget-boolean v0, v8, LX/CQf;->A08:Z

    move/from16 v16, v0

    sget-object v0, LX/C7x;->A00:LX/C7x;

    iget-object v12, v8, LX/CQf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/CQf;->A00:LX/8jV;

    iget-object v10, v9, LX/3Fp;->A01:LX/6sp;

    invoke-virtual {v0, v10, v11, v12}, LX/C7x;->A00(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_23

    const v0, -0x3464abff    # -2.035917E7f

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static/range {v23 .. v23}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81078b00152aa2L

    invoke-static {v4, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    sget-object v0, LX/C7t;->A00:LX/C7t;

    iget-boolean v1, v9, LX/3Fp;->A06:Z

    invoke-virtual {v0, v10, v11, v12, v1}, LX/C7t;->A02(LX/6sp;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_24

    :cond_23
    const/16 v33, 0x1

    :cond_24
    iget-boolean v0, v8, LX/CQf;->A09:Z

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v29, v22

    move-object/from16 v30, v15

    move/from16 v31, v14

    move/from16 v32, v16

    move/from16 v34, v0

    invoke-virtual/range {v26 .. v34}, LX/0UH;->A0M(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;IZZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_25
    iget-object v1, v8, LX/CQf;->A00:LX/8jV;

    iget-boolean v7, v1, LX/8jV;->A0o:Z

    const/16 v4, 0x33

    new-instance v1, LX/mAb;

    invoke-direct {v1, v4, v8, v7}, LX/mAb;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_26
    iget v14, v9, LX/3Fp;->A00:I

    goto :goto_e

    :pswitch_9
    sget-object v8, LX/C7x;->A00:LX/C7x;

    invoke-virtual {v8, v6, v13}, LX/C7x;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v16, :cond_27

    iget-object v3, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, -0xb3dc2f0

    invoke-static {v0}, LX/011;->A0a(I)V

    move/from16 v0, v17

    invoke-static {v3, v2, v1, v7, v0}, LX/0UH;->A02(Landroid/content/Context;LX/mQj;LX/0UH;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_27
    invoke-virtual {v8, v6, v13}, LX/C7x;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v8, v4, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_29

    iget v0, v5, LX/3Fp;->A00:I

    invoke-virtual {v1, v8, v2, v0}, LX/0UH;->A0H(Landroid/content/Context;Lcom/instagram/feed/media/Media;I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_28
    :goto_f
    const/16 v27, 0xf

    new-instance v1, LX/mAF;

    move-object/from16 v26, v1

    move-object/from16 v28, v37

    move-object/from16 v29, p2

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    move/from16 v32, v18

    invoke-direct/range {v26 .. v32}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_29
    const v0, 0x2f4447a4

    sget-object v4, LX/BTg;->A00:LX/BTg;

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget v7, v5, LX/3Fp;->A00:I

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2a039764

    invoke-static {v4, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v1, LX/0UH;->A0H:Landroid/util/LruCache;

    const v0, 0x7325aaa2

    invoke-static {v4, v9, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_28

    iget-object v0, v1, LX/0UH;->A0h:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0, v7}, LX/WBi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_a
    iget-object v0, v5, LX/3Fp;->A04:Ljava/util/List;

    sget-object v26, LX/6sp;->A0J:LX/6sp;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v17

    invoke-static/range {v26 .. v32}, LX/3Fo;->A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v11, v4, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x63607416

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/0UH;->A0U:Landroid/util/LruCache;

    const v0, -0x1e2eb0c2

    invoke-static {v4, v8, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2a

    iget-object v12, v1, LX/0UH;->A0l:LX/0UN;

    const v1, -0x4f5b4ece

    new-instance v0, LX/2bz;

    invoke-direct {v0, v10, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/NHP;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v11, v9, v1, v7}, LX/0UN;->A08(Landroid/content/Context;LX/6Aa;LX/NHP;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/16 v8, 0x1a

    new-instance v1, LX/mAm;

    move-object/from16 v10, p12

    move-object v7, v1

    move-object v9, v6

    move-object/from16 v11, v37

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v8, v5, LX/3Fp;->A04:Ljava/util/List;

    sget-object v26, LX/6sp;->A0B:LX/6sp;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v32, v17

    invoke-static/range {v26 .. v32}, LX/3Fo;->A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget v0, v5, LX/3Fp;->A00:I

    invoke-virtual {v1, v4, v2, v8, v0}, LX/0UH;->A0O(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v7, 0x1b

    new-instance v1, LX/luN;

    move-object/from16 v4, v37

    invoke-direct {v1, v7, v4, v2}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v8, 0x810afb0001451cL

    invoke-static {v0, v11, v8, v9}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    if-nez v0, :cond_2b

    iget-object v0, v5, LX/3Fp;->A04:Ljava/util/List;

    sget-object v26, LX/6sp;->A0U:LX/6sp;

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move/from16 v32, v17

    invoke-static/range {v26 .. v32}, LX/3Fo;->A00(LX/6sp;LX/2nh;Lcom/instagram/feed/media/Media;LX/0UH;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2b
    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0UH;->A0F(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v8, 0x18

    new-instance v1, LX/mAm;

    move-object v7, v1

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v11, v37

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v2}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v8

    if-eqz v8, :cond_2c

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c2600014bc1L

    invoke-static {v7, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v7

    sget-object v1, LX/ZGe;->A00:LX/ZGe;

    iget-object v0, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v8, v7}, LX/ZGe;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-static {v2}, LX/955;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B8d()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide/16 v7, 0x0

    cmpl-double v3, v11, v7

    const v1, 0x7f082667

    if-gtz v3, :cond_2e

    :cond_2d
    const v1, 0x7f082259

    :cond_2e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2f
    const/16 v8, 0x19

    new-instance v1, LX/mAm;

    move-object v7, v1

    move-object v9, v10

    move-object/from16 v10, p2

    move-object/from16 v11, v37

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/mAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v3

    :goto_10
    move-object/from16 v3, p4

    :goto_11
    const/16 v16, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
