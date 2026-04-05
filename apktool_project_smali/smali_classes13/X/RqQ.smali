.class public abstract LX/RqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V
    .locals 42

    const/4 v4, 0x0

    move-object/from16 v41, p4

    move-object/from16 v40, p5

    move-object/from16 v1, v41

    move-object/from16 v0, v40

    invoke-static {v1, v0}, LX/89P;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v36

    move-object/from16 v39, p6

    move-object/from16 v38, p7

    move-object/from16 v37, p8

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3db493af

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_26

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v1, p9, 0x30

    move-object/from16 v24, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    move/from16 v23, p10

    if-nez v1, :cond_1

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v41

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p9

    if-nez v1, :cond_4

    move-object/from16 v1, v39

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p9

    if-nez v1, :cond_5

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p9

    if-nez v1, :cond_6

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p9

    move-object/from16 p0, p3

    if-nez v1, :cond_7

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v3, "com.instagram.creator.achievements.modules.views.AchievementDetailsScreen (AchievementDetailsScreen.kt:48)"

    const v1, 0xeb67ea0

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BbK()Ljava/lang/String;

    move-result-object v22

    :goto_1
    if-eqz p10, :cond_23

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Buo()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v21

    :goto_2
    sget-object v5, LX/7zH;->A00:LX/5nC;

    sget-object v20, LX/6d6;->A02:LX/6d7;

    sget-object v9, LX/6f4;->A07:LX/kLk;

    invoke-static {v9, v0, v4}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v3, v20

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v10, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v15, LX/6d8;->A00:LX/jvL;

    const/high16 v18, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v8, v20

    move/from16 v7, v18

    invoke-static {v8, v7, v3}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const/16 v17, 0x30

    move/from16 v7, v17

    invoke-static {v9, v0, v15, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v16

    invoke-static {v0, v7, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v0, v11, v7, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v8, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 v16, 0x0

    move/from16 v7, v18

    invoke-static {v5, v3, v7, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v0, v11, v7, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v8, v10}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->ByG()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v7, 0x43100000    # 144.0f

    invoke-static {v5, v7}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v7

    const-wide/16 v34, 0x0

    invoke-static {v0, v7, v8}, LX/BRG;->A0C(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_21

    const v7, -0x57061e7e

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->B4g()Ljava/lang/String;

    move-result-object v11

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    const v8, 0x7f070029

    const v7, 0x7f070029

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v10, v8

    invoke-interface {v0, v9}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v9, v7

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v8, v16

    invoke-direct {v7, v11, v8, v10, v9}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {v12, v5}, LX/6f3;->E4j(LX/7zH;)LX/7zH;

    move-result-object v26

    const v32, 0x30d80

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x2

    move-object/from16 v25, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move/from16 v33, v4

    invoke-static/range {v25 .. v33}, LX/VdI;->A01(LX/jaI;LX/7zH;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;FIII)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/4 v8, 0x1

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v10

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v3, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v9

    invoke-static {v0, v9, v10, v11}, LX/6d5;->A0O(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1e

    const v9, 0x67fc65fe

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CkH()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CkH()Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_1d

    const v9, -0x6869ab9c

    invoke-static {v0, v9}, LX/Apb;->A0d(LX/jaI;I)LX/6bT;

    move-result-object v11

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    invoke-static {v5, v3, v3, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    move-object v9, v0

    invoke-static/range {v9 .. v14}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BbM()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    if-nez p10, :cond_1b

    invoke-static/range {p0 .. p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1b

    :cond_9
    const v7, 0x67fcfb1f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    if-nez v22, :cond_1a

    const v7, -0x685d41df    # -1.0517E-24f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p10, :cond_19

    invoke-static/range {p0 .. p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const v7, -0x685424c1

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    sget-object v9, LX/6Zh;->A00:LX/8w9;

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "android_bottomsheet"

    invoke-static {v11, v10, v7}, LX/Rwo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const v7, 0x67fd6ebd

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    if-nez p2, :cond_15

    const v3, -0x684f23b5

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    :goto_b
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v21, :cond_c

    const v2, -0x72adf483

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_d
    invoke-static {v1, v4, v8}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x67967309

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_e
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/bum;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, v24

    move-object/from16 v10, p0

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move-object/from16 v13, v39

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move/from16 v16, v6

    move/from16 v17, v23

    invoke-direct/range {v7 .. v17}, LX/bum;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Lcom/instagram/api/schemas/GuidanceTipResponse;Ljava/lang/Boolean;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v3, -0x72adf482

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    const v3, -0x353f5cbf    # -6312352.5f

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v7

    const-string v10, "instagram://bloks/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x56ce47dc

    invoke-static {v0, v3}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v7}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_f
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BW4()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const v3, -0x684334fe

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, -0x56c9b59c

    invoke-static {v0, v3}, LX/ArF;->A0F(LX/jaI;I)Landroid/content/Context;

    move-result-object v5

    invoke-static {v0, v9}, LX/444;->A12(LX/jaI;LX/8By;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5, v3, v7}, LX/Mcr;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_10
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BS8()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v21 .. v21}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Cjv()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementButtonInfo;->BDz()Ljava/lang/String;

    move-result-object v13

    :goto_12
    invoke-static {v2}, LX/AsE;->A15(I)Z

    move-result v5

    move-object/from16 v3, v21

    invoke-static {v0, v3, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_e

    :cond_d
    const/16 v9, 0x23

    new-instance v7, LX/lqO;

    move-object/from16 v5, v21

    move-object/from16 v3, v38

    invoke-direct {v7, v5, v3, v9}, LX/lqO;-><init>(Lcom/instagram/api/schemas/AchievementButtonInfo;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LX/LEL;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v3, 0x1c00000

    invoke-static {v3, v2}, LX/AqD;->A1N(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_f

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/16 v5, 0x24

    move-object/from16 v3, p1

    move-object/from16 v2, v37

    invoke-static {v0, v3, v2, v5}, LX/89P;->A15(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v3

    :cond_10
    check-cast v3, LX/LEL;

    const v18, 0x1ee7c

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v14, v7

    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v9 .. v20}, LX/WcQ;->A02(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    goto/16 :goto_d

    :cond_11
    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    const v3, -0x56c6f3e0

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_10

    :cond_13
    const v3, -0x684334ff

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto :goto_11

    :cond_14
    const v3, -0x56cb8620

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_f

    :cond_15
    const v7, -0x684f23b4

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BOU()Ljava/lang/String;

    move-result-object v27

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BW4()Ljava/lang/String;

    move-result-object v28

    move/from16 v7, v18

    invoke-static {v5, v3, v3, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    invoke-interface/range {v24 .. v24}, Lcom/instagram/api/schemas/GuidanceTipResponse;->BW4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v29, v39

    if-nez v3, :cond_17

    :cond_16
    const/16 v29, 0x0

    :cond_17
    move-object/from16 v25, v0

    move/from16 v30, v17

    move/from16 v31, v4

    invoke-static/range {v25 .. v31}, LX/Rr1;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_b

    :cond_18
    const v3, -0x684a8441

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    goto/16 :goto_c

    :cond_19
    const v7, -0x6858b438

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    and-int/lit8 v10, v2, 0xe

    or-int/lit16 v9, v10, 0x180

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v9, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, p1

    move-object/from16 v28, v41

    move/from16 v29, v9

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/Rry;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/AchievementIntf;LX/LEL;II)V

    invoke-static {v2, v10}, LX/444;->A0A(II)I

    move-result v35

    move-object/from16 v31, v0

    move-object/from16 v32, v16

    move-object/from16 v33, p1

    move-object/from16 v34, v40

    invoke-static/range {v31 .. v36}, LX/Rsa;->A00(LX/jaI;LX/7zH;Lcom/instagram/api/schemas/AchievementIntf;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_1a
    const v7, -0x685d41de    # -1.0517001E-24f

    invoke-static {v0, v7}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object v10

    move/from16 v7, v18

    invoke-static {v5, v3, v3, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    move-object/from16 v7, v22

    invoke-static {v0, v9, v10, v7}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1b
    const v7, -0x6859e541

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_9

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v9}, LX/UgS;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_5

    :cond_1d
    const v7, -0x6869ab9d

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1e
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->BLM()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    const v7, -0x68610281

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    const v9, 0x67fcc45e

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CXx()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_20

    const v7, -0x6863c175

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_20
    const v9, -0x6863c174

    invoke-static {v0, v10, v9}, LX/77T;->A0E(LX/jaI;Ljava/lang/Number;I)I

    move-result v30

    invoke-static {v5, v3, v3, v3, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v31

    const/16 v32, 0x180

    const/16 v33, 0x18

    move-object/from16 v27, v0

    move-object/from16 v29, v16

    invoke-static/range {v27 .. v35}, LX/Rt0;->A00(LX/jaI;LX/7zH;LX/6bT;IIIIJ)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_13

    :cond_21
    const v7, -0x56fa6ae0

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_22
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->DCO()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_23
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->CVM()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v21

    goto/16 :goto_2

    :cond_24
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/AchievementIntf;->Az0()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_25
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_e

    :cond_26
    move v2, v6

    goto/16 :goto_0
.end method
