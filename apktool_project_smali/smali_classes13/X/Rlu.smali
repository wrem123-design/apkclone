.class public abstract LX/Rlu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Dbb;LX/LEL;LX/LEL;II)V
    .locals 45

    move-object/from16 v19, p1

    const v1, 0x30670438

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v43, p6

    and-int/lit8 v1, p6, 0x1

    move/from16 v11, p5

    if-eqz v1, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p1, p3

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    move-object/from16 p0, p4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_3

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.creation.genai.common.ui.AiCreativeToolsNuxBottomsheetContent (AiCreativeToolsNuxBottomsheet.kt:166)"

    const v2, -0x3fce2858

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v18, 0x1

    const/4 v7, 0x7

    move-object/from16 v4, p2

    move/from16 v2, v18

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810cc600024e15L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v17, 0x3

    if-ne v2, v7, :cond_f

    if-eqz v5, :cond_e

    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    const/4 v4, 0x2

    if-eq v5, v4, :cond_e

    const/4 v4, 0x3

    if-eq v5, v4, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810cc600004e13L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810cc600014e14L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_c

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, v11

    goto/16 :goto_0

    :cond_d
    const v5, 0x7f1343e2

    goto :goto_6

    :cond_e
    const v5, 0x7f1343e3

    goto :goto_5

    :cond_f
    if-eqz v5, :cond_10

    const/4 v4, 0x1

    if-eq v5, v4, :cond_12

    const/4 v4, 0x2

    if-eq v5, v4, :cond_10

    const/4 v4, 0x3

    if-eq v5, v4, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v5, 0x7f130544

    :goto_5
    invoke-static {v8}, LX/Rlx;->A00(Ljava/lang/Integer;)LX/JNT;

    move-result-object v13

    const-string v12, "ai_at_meta"

    const/16 v4, 0x464

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const v8, 0x7f130545

    const-string v7, ""

    new-instance v4, LX/JNT;

    invoke-direct {v4, v8, v12, v7, v10}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v13, v4}, [LX/JNT;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_f

    :cond_12
    const v5, 0x7f130543

    :goto_6
    invoke-static {v8}, LX/Rlx;->A00(Ljava/lang/Integer;)LX/JNT;

    move-result-object v14

    const-string v10, "ai_at_meta"

    const/16 v4, 0x464

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f130545

    const-string v7, ""

    new-instance v13, LX/JNT;

    invoke-direct {v13, v4, v10, v7, v8}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "uses"

    const-string v10, "https://help.instagram.com/contact/233964459562201"

    const v8, 0x7f130546

    new-instance v4, LX/JNT;

    invoke-direct {v4, v8, v12, v7, v10}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v14, v13, v4}, [LX/JNT;

    move-result-object v4

    :goto_7
    invoke-static {v4}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v4

    move/from16 v8, v18

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v31

    move/from16 v8, v18

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    if-eq v2, v8, :cond_27

    const/16 v7, 0x8

    if-eq v2, v7, :cond_26

    const/16 v7, 0x9

    if-eq v2, v7, :cond_25

    const v7, 0x7f130549

    :goto_8
    invoke-static {v6, v7}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v12

    :goto_9
    invoke-static {v0, v6, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v7, 0x9

    invoke-static {v0, v6, v3, v7}, LX/89P;->A11(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/luJ;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v7, 0x8

    invoke-static {v0, v8, v4, v5, v9}, LX/UgC;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;LX/5wv;II)LX/2lD;

    move-result-object v28

    const v4, 0x7f131c7b

    if-ne v2, v7, :cond_15

    const v4, 0x7f13075b

    :cond_15
    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    if-ne v2, v7, :cond_24

    const v4, -0x6a7f7202

    invoke-static {v0, v4, v9}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/16 v31, 0x0

    :goto_a
    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xf

    move-object/from16 v5, v19

    invoke-static {v5, v8, v7}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v10

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v10, v8, v5, v8, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v7

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v10, v5, v7, v8}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v10, v7, v5, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x7

    if-eq v2, v5, :cond_23

    const/16 v5, 0x8

    if-eq v2, v5, :cond_22

    const/16 v5, 0x9

    if-eq v2, v5, :cond_21

    const v7, 0x7f081eab

    :goto_b
    const/4 v5, 0x7

    if-eq v2, v5, :cond_20

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1f

    const/high16 v5, 0x42d40000    # 106.0f

    :goto_c
    invoke-static {v5, v7}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v25

    const/4 v5, 0x7

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x8

    if-eq v2, v5, :cond_1d

    const v2, 0x7f130548

    :goto_d
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    sget-object v5, LX/Dbb;->A0B:LX/Dbb;

    move-object/from16 v2, p2

    if-ne v2, v5, :cond_1c

    const v2, -0x4941201b

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v12, v6, v3}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_16

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_17

    :cond_16
    new-instance v2, LX/lzx;

    move/from16 v5, v17

    invoke-direct {v2, v5, v12, v6, v3}, LX/lzx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move-object/from16 v33, v20

    if-eqz v31, :cond_18

    move-object/from16 v33, p0

    :cond_18
    sget-object v26, LX/PZp;->A03:LX/PZp;

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_19

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_1a

    :cond_19
    const/16 v3, 0x151

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_1a
    check-cast v1, LX/LEL;

    const v38, 0x1264a

    const-wide/16 v39, 0x0

    const/16 v36, 0x180

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v27, v12

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move/from16 v37, v9

    move-wide/from16 v41, v39

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v42}, LX/UeN;->A00(LX/kuU;LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    move/from16 v1, v18

    invoke-static {v4, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x7c178fef

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_f
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_28

    const/16 v44, 0x28

    new-instance v0, LX/eyo;

    move-object/from16 v37, v0

    move-object/from16 v38, v19

    move-object/from16 v39, p2

    move-object/from16 v40, p1

    move-object/from16 v41, p0

    move/from16 v42, v11

    invoke-direct/range {v37 .. v44}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_1c
    const v2, -0x493bf5a4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v20

    goto :goto_e

    :cond_1d
    const v2, 0x7f13075a

    goto/16 :goto_d

    :cond_1e
    const v2, 0x7f1343e4

    goto/16 :goto_d

    :cond_1f
    const/high16 v5, 0x42c00000    # 96.0f

    goto/16 :goto_c

    :cond_20
    const/high16 v5, 0x43270000    # 167.0f

    goto/16 :goto_c

    :cond_21
    const v7, 0x7f0823d3

    goto/16 :goto_b

    :cond_22
    const v7, 0x7f081e7a

    goto/16 :goto_b

    :cond_23
    const v7, 0x7f08281a

    goto/16 :goto_b

    :cond_24
    const v5, 0x7f1310f5

    const v4, -0x6a7f7201

    invoke-static {v0, v4, v5}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0, v9}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto/16 :goto_a

    :cond_25
    const v7, 0x7f130757

    goto/16 :goto_8

    :cond_26
    const v7, 0x7f130759

    goto/16 :goto_8

    :cond_27
    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v16

    sget-object v25, LX/6c4;->A02:LX/6c4;

    const/4 v15, 0x0

    const v10, 0x7f1343e7

    sget-wide v33, LX/6bF;->A01:J

    sget-wide v37, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-wide/from16 v35, v33

    invoke-direct/range {v20 .. v38}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    const/16 v12, 0x280

    invoke-static {v12}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v13, 0x7f1343e1

    new-instance v12, LX/JNT;

    invoke-direct {v12, v13, v14, v7, v15}, LX/JNT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12}, [LX/JNT;

    move-result-object v12

    move-object/from16 v7, v16

    invoke-static {v7, v8, v12, v10}, LX/UgC;->A00(Landroid/content/res/Resources;LX/6c0;[LX/JNT;I)LX/2lD;

    move-result-object v12

    goto/16 :goto_9

    :cond_28
    return-void
.end method
