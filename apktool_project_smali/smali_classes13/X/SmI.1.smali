.class public abstract LX/SmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;III)V
    .locals 28

    move-object/from16 v18, p1

    const/4 v15, 0x2

    const/4 v1, 0x3

    move-object/from16 v19, p3

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x3536185d    # -6616017.5f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v24, p7

    and-int/lit8 v5, p7, 0x1

    move/from16 v9, p6

    if-eqz v5, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move/from16 v22, p5

    if-eqz v2, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v21, p2

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "instagram.features.creation.genai.direct.blockingnux.ui.CreativeToolsNuxContent (CreativeToolsNuxContent.kt:40)"

    const v3, 0x19170345

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/ArF;->A0V(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v6

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v7, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v7

    invoke-static {v1, v5, v7, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v4, 0xe

    move/from16 v4, v22

    invoke-static {v1, v4, v5, v15, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v13

    const v4, 0x7f134a22

    invoke-static {v1, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 p1, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v4, v5, v10, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    const/16 v10, 0x188

    invoke-static {v1, v11, v13, v12, v10}, LX/BRV;->A0L(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    const v10, 0x7f131d57

    invoke-static {v1, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p6

    invoke-static {v1}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p4

    const/high16 v10, 0x41880000    # 17.0f

    invoke-static {v4, v5, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v1

    invoke-static/range {p2 .. p7}, LX/6d5;->A19(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v2}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v1, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v17

    invoke-static {v1, v6, v7, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v1, v10, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v6, 0x7f082300

    invoke-static {v1, v6, v2, v15, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v27

    invoke-static {v1}, LX/751;->A0M(LX/jaI;)J

    move-result-wide p4

    invoke-static {v4}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v6, v5, v5, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v26

    sget-object p0, LX/6g3;->A06:LX/6g6;

    const/16 p2, 0x6188

    move-object/from16 v25, v1

    move/from16 p3, v15

    invoke-static/range {v25 .. v33}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const v5, 0x7f131d54

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v14

    invoke-static {v1}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v4, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/6d5;->A12(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v8, "UK"

    move-object/from16 v5, v21

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x341205e9

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextUK (CreativeToolsNuxContent.kt:114)"

    const v0, 0x16d150eb

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, 0x7f131d53

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f131d52

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131d56

    invoke-static {v1, v11, v10, v0}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x78942b3c

    invoke-static {v1, v8, v0}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v26

    sget-object v27, LX/QDd;->A07:LX/QDd;

    shl-int/lit8 v5, v12, 0xc

    const v0, 0xe000

    and-int/2addr v5, v0

    or-int/lit8 p3, v5, 0x38

    move-object/from16 p0, v8

    move-object/from16 p1, v11

    move-object/from16 p2, v20

    invoke-static/range {v25 .. v31}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v27, LX/QDd;->A04:LX/QDd;

    move-object/from16 p1, v10

    invoke-static/range {v25 .. v31}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v26 .. v26}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3f996f5f

    :goto_5
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v14

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    const v0, 0x7f131c7b

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v6}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v4, v0, v2, v0, v0}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v1}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v4

    invoke-static {v1, v0, v4, v5}, LX/844;->A0O(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0E(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v2, v4, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v14

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static/range {v10 .. v15}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x768c3844

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v25, 0x4

    new-instance v0, LX/baf;

    move/from16 v23, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/baf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v5, 0x34120d49

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "instagram.features.creation.genai.direct.blockingnux.ui.getAnnotatedDisclaimerTextBR (CreativeToolsNuxContent.kt:149)"

    const v0, -0x4f979bd0

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const v0, 0x7f131d53

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f131d52

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131d58

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f131d55

    filled-new-array {v11, v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5Ur;->A01(LX/jaI;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x788c4248

    invoke-static {v1, v5, v0}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v26

    sget-object v27, LX/QDd;->A06:LX/QDd;

    shl-int/lit8 v12, v12, 0xc

    const v0, 0xe000

    and-int/2addr v12, v0

    or-int/lit8 p3, v12, 0x38

    move-object/from16 p0, v5

    move-object/from16 p1, v11

    move-object/from16 p2, v20

    invoke-static/range {v25 .. v31}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v27, LX/QDd;->A04:LX/QDd;

    move-object/from16 p1, v10

    invoke-static/range {v25 .. v31}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v27, LX/QDd;->A08:LX/QDd;

    move-object/from16 p1, v8

    invoke-static/range {v25 .. v31}, LX/Rms;->A00(LX/jaI;LX/7PP;LX/QDd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual/range {v26 .. v26}, LX/7PP;->A03()LX/2lD;

    move-result-object v12

    invoke-static {v3, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1788513d

    goto/16 :goto_5

    :cond_c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v1, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v22

    invoke-static {v1, v2}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method
