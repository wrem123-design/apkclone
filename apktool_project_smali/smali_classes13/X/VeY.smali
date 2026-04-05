.class public abstract LX/VeY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 30

    move-object/from16 v6, p2

    move-object/from16 v22, p1

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x2c007f23

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v28, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_18

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v21, p7

    if-eqz v0, :cond_17

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_16

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p5, 0x10

    if-eqz v4, :cond_14

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_4

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.nux.fragment.AccountPrivacyScreen (AccountPrivacyScreen.kt:33)"

    const v0, 0x154220b6

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    move/from16 v0, p6

    invoke-static {v3, v4, v2, v0}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v22 .. v22}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6f4;->A04:LX/jaV;

    sget-object v13, LX/6d8;->A02:LX/jvL;

    const/4 v12, 0x6

    invoke-static {v0, v2, v13, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    invoke-static {v2, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v20, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v20

    invoke-static {v2, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v19, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v19

    invoke-static {v2, v14, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v15

    invoke-static {v2, v10, v15, v11}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const v7, 0x7f13027f

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    sget-object p1, LX/PZp;->A04:LX/PZp;

    const/16 p2, 0x0

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v7, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object p0

    const/16 p5, 0x7ff8

    const/16 p4, 0x1b0

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v35}, LX/CVh;->A0A(LX/jaI;LX/7zH;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-static {v7, v10, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v9

    invoke-static {v9, v2, v13, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v2}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v9, v20

    invoke-static {v2, v0, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v9, v19

    invoke-static {v2, v14, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v12, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v9, v18

    invoke-static {v2, v11, v9, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v17

    invoke-static {v2, v10, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz p7, :cond_e

    const v9, -0x1fe78af9

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    and-int/lit16 v13, v5, 0x380

    const/16 v12, 0x100

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    if-ne v9, v4, :cond_7

    :cond_6
    const/16 v9, 0x3a

    invoke-static {v2, v3, v6, v9}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v9

    :cond_7
    check-cast v9, LX/LEL;

    invoke-static {v2, v9, v8, v11}, LX/VeY;->A02(LX/jaI;LX/LEL;IZ)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {v13, v12}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_8

    if-ne v9, v4, :cond_9

    :cond_8
    const/16 v9, 0x3b

    invoke-static {v2, v3, v6, v9}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v9

    :cond_9
    check-cast v9, LX/LEL;

    invoke-static {v2, v9, v8, v11}, LX/VeY;->A01(LX/jaI;LX/LEL;IZ)V

    :goto_5
    invoke-static {v0, v8}, LX/89P;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v8

    move-object/from16 v9, v16

    invoke-static {v9, v2, v7}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v2}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v12

    const v7, 0x7f13027e

    invoke-static {v2, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/6d6;->A02:LX/6d7;

    invoke-static {v5}, LX/ArF;->A1K(I)Z

    move-result v7

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v7, 0x3e

    new-instance v5, LX/ZrM;

    move-object/from16 v4, v26

    invoke-direct {v5, v3, v4, v7}, LX/ZrM;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/LEL;

    const v15, 0x36000

    const v16, 0x12ff8

    const/16 v14, 0x180

    move-object v9, v2

    move-object v13, v5

    move/from16 v17, v8

    invoke-static/range {v9 .. v17}, LX/WcQ;->A07(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v0, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x672c41b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 v29, 0xb

    new-instance v0, LX/exO;

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v22

    move/from16 v27, v1

    move/from16 p0, p6

    move/from16 p1, v21

    invoke-direct/range {v23 .. v31}, LX/exO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const/16 v13, 0x100

    const v9, -0x1fe39b79

    invoke-interface {v2, v9}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    and-int/lit16 v12, v5, 0x380

    invoke-static {v12, v13}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_f

    if-ne v9, v4, :cond_10

    :cond_f
    const/16 v9, 0x3c

    invoke-static {v2, v3, v6, v9}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v9

    :cond_10
    check-cast v9, LX/LEL;

    invoke-static {v2, v9, v8, v11}, LX/VeY;->A01(LX/jaI;LX/LEL;IZ)V

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    invoke-static {v12, v13}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_11

    if-ne v9, v4, :cond_12

    :cond_11
    const/16 v9, 0x3d

    invoke-static {v2, v3, v6, v9}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v9

    :cond_12
    check-cast v9, LX/LEL;

    invoke-static {v2, v9, v8, v11}, LX/VeY;->A02(LX/jaI;LX/LEL;IZ)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v6}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_19

    move/from16 v0, p6

    invoke-static {v2, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_19
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;IZ)V
    .locals 10

    const v0, 0x6c421d1f

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PrivateOption (AccountPrivacyScreen.kt:107)"

    const v0, -0x7080d2a7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130280

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130282

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f08244e

    if-eqz p3, :cond_2

    const v0, 0x7f08244b

    :cond_2
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    new-instance v6, LX/XgQ;

    invoke-direct {v6, p1, p3}, LX/XgQ;-><init>(LX/LEL;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0xffd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/BT8;->A0D(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4420f501

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x17

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;IZ)V
    .locals 10

    const v0, 0x6a9263dd

    move-object v3, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v2, 0x12

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.PublicOption (AccountPrivacyScreen.kt:85)"

    const v0, 0x6da3c60a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f130283

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130285

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f08270b

    if-nez p3, :cond_2

    const v0, 0x7f08270a

    :cond_2
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    xor-int/lit8 v0, p3, 0x1

    new-instance v6, LX/XgQ;

    invoke-direct {v6, p1, v0}, LX/XgQ;-><init>(LX/LEL;Z)V

    const/16 v9, 0x8

    shl-int/2addr v9, v2

    const p0, 0xffd9e

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, LX/BT8;->A0D(LX/jaI;LX/7zH;LX/B8G;LX/haQ;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4ca93216    # 8.870725E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x18

    invoke-static {v1, p1, p2, v0, p3}, LX/ezN;->A01(LX/6Wc;Ljava/lang/Object;IIZ)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v1, p2

    goto :goto_0
.end method
