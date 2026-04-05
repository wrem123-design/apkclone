.class public abstract LX/VgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/2lD;LX/QDL;Ljava/lang/String;LX/LEL;LX/9x3;IIZZ)V
    .locals 37

    move/from16 v1, p9

    move-object/from16 v5, p5

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    const/16 v30, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, -0x30c88d47

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v7, p2

    move/from16 v3, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v14, p7, 0x2

    if-eqz v14, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    move/from16 v2, p8

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v4, 0x30000

    if-nez v8, :cond_4

    and-int v4, p6, v4

    if-nez v4, :cond_5

    invoke-static {v15, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v9, p7, 0x40

    const/high16 v4, 0x180000

    if-nez v9, :cond_6

    and-int v4, p6, v4

    if-nez v4, :cond_7

    invoke-static {v15, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v4

    invoke-static {v15, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    const/16 v17, 0x0

    if-eqz v14, :cond_8

    move-object/from16 v10, v17

    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v11, v17

    :cond_9
    if-eqz v12, :cond_a

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v5

    :cond_a
    invoke-static {v8, v1}, LX/751;->A1Z(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v8, "instagram.features.creation.genai.memu.settings.PermissionRadioRow (LikenessManagementContent.kt:205)"

    const v4, -0x35c7fe6c    # -3014757.0f

    invoke-static {v8, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget v4, v7, LX/QDL;->A00:I

    invoke-static {v15, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_14

    const/4 v4, 0x1

    if-eq v8, v4, :cond_13

    const/4 v4, 0x2

    if-eq v8, v4, :cond_16

    const/4 v4, 0x3

    if-eq v8, v4, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v4, v3, 0x6000

    if-nez v4, :cond_3

    invoke-static {v15, v2}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v4

    or-int/2addr v0, v4

    goto :goto_4

    :cond_d
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    invoke-static {v15, v5}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_3

    :cond_e
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v11}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v15, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v15, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    const v4, 0x7f082322

    goto :goto_5

    :cond_13
    const v4, 0x7f08272f

    goto :goto_5

    :cond_14
    const v4, 0x7f08273c

    goto :goto_5

    :cond_15
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_16
    const v4, 0x7f082751

    :goto_5
    invoke-static {v15, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v20

    new-instance v4, LX/XgQ;

    invoke-direct {v4, v6, v2}, LX/XgQ;-><init>(LX/LEL;Z)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/89P;->A01(I)F

    move-result v8

    invoke-static {v9, v8}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v16

    invoke-static {v0}, LX/77T;->A05(I)I

    move-result v8

    shl-int/lit8 v0, v0, 0xc

    invoke-static {v0, v8}, LX/751;->A0A(II)I

    move-result v33

    const/high16 v8, 0x200000

    or-int v33, v33, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    const v36, 0x1dfd8c

    const-wide/16 p0, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v34, v0

    move/from16 v35, v30

    move/from16 p2, v30

    move/from16 p3, v30

    move/from16 p4, v30

    move-object/from16 v22, v11

    invoke-static/range {v15 .. v41}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x103cb74b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_18

    const/16 p6, 0x4

    new-instance v0, LX/cAS;

    move-object/from16 v35, v0

    move-object/from16 v36, v6

    move-object/from16 p0, v5

    move-object/from16 p1, v11

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p7, v2

    move/from16 p8, v1

    invoke-direct/range {v35 .. v45}, LX/cAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void
.end method

.method public static final A01(LX/jaI;LX/M33;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 19

    move/from16 v1, p12

    const/4 v0, 0x1

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    move-object/from16 v5, p8

    invoke-static {v5, v10}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    invoke-static {v9, v8, v7, v6}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x23ea73c6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p11

    and-int/lit8 v0, p11, 0x1

    move-object/from16 p8, p1

    move/from16 v3, p10

    if-eqz v0, :cond_19

    or-int/lit8 v13, p10, 0x6

    :goto_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p11, 0x4

    if-eqz v14, :cond_17

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_16

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_15

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v11, v10}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v15, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v11, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v15, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v15, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v15, v2, 0x100

    const/high16 v0, 0x6000000

    if-nez v15, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v11, v7}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    and-int/lit16 v15, v2, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v11, v6}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v13, v0

    :cond_d
    const v15, 0x12492493

    and-int/2addr v15, v13

    const v0, 0x12492492

    const/16 v16, 0x0

    invoke-static {v15, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14, v1}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v14, "instagram.features.creation.genai.memu.settings.LikenessManagementContent (LikenessManagementContent.kt:63)"

    const v0, -0x3f0149a6

    invoke-static {v14, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {v13}, LX/ArI;->A1A(I)Z

    move-result v14

    invoke-static {v13, v12}, LX/AqD;->A1P(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A1D(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A15(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A1L(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/AsE;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    const/high16 v0, 0x70000000

    and-int/2addr v13, v0

    const/high16 v0, 0x20000000

    if-ne v13, v0, :cond_f

    const/16 v16, 0x1

    :cond_f
    or-int v14, v14, v16

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    const/16 p3, 0x0

    new-instance v12, LX/aBg;

    move-object v13, v4

    move-object v14, v9

    move-object/from16 v15, p8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, p7

    move/from16 p4, v1

    invoke-direct/range {v12 .. v23}, LX/aBg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "memu_likeness_management_settings"

    invoke-static {v11, v0, v12}, LX/CY7;->A0F(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x31ffb337

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v11

    if-eqz v11, :cond_13

    const/16 p5, 0x3

    new-instance v0, LX/cwO;

    move/from16 p4, v2

    move/from16 p6, v1

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move/from16 p3, v3

    move-object/from16 v17, p8

    move-object/from16 v18, v7

    move-object/from16 p0, p7

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v12 .. v25}, LX/cwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v11, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v11, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1a

    move-object/from16 v0, p8

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    goto/16 :goto_0

    :cond_1a
    move v13, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;II)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x194e286c

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.memu.settings.DestructiveActionRow (LikenessManagementContent.kt:219)"

    const v0, -0x5b4f75f9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/444;->A0Q(LX/jaI;)J

    move-result-wide v0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/834;->A1O(I)Z

    move-result v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v2, 0x487

    invoke-static {p0, p1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_3
    invoke-static {v4, v3, v6}, LX/844;->A0Q(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v2

    invoke-static {p0, v2, v5, v0, v1}, LX/BT8;->A0P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x381cc63d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x5d

    new-instance v0, LX/fAM;

    invoke-direct {v0, p1, p2, p3, v1}, LX/fAM;-><init>(LX/LEL;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method
