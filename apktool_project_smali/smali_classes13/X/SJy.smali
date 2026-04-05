.class public abstract LX/SJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 43

    move-object/from16 v25, p1

    const/16 v24, 0x1

    move-object/from16 v32, p3

    move-object/from16 v33, p4

    move/from16 v2, v24

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    move-object/from16 p4, p6

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v39

    const v1, 0x253508e6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v26, p8

    and-int/lit8 v3, p8, 0x1

    move/from16 v6, p7

    if-eqz v3, :cond_17

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    move-object/from16 v30, p2

    if-eqz v1, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p8, 0x20

    const/high16 v23, 0x30000

    if-eqz v1, :cond_12

    or-int v2, v2, v23

    :cond_4
    :goto_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_5

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart (HomecomingOptInScreenRestart.kt:51)"

    const v1, 0x3fc00be

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v12, v1

    iget v1, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    move/from16 v22, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v29, 0x0

    const/4 v1, 0x0

    if-ne v7, v5, :cond_7

    invoke-static {v0, v1}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v7

    :cond_7
    check-cast v7, LX/6l2;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    sget-wide v3, LX/2dN;->A0A:J

    invoke-static {v3, v4}, LX/2dN;->A05(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A0c(J)LX/2dN;

    move-result-object v1

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LX/2dN;

    iget-wide v3, v1, LX/2dN;->A00:J

    move-wide/from16 p2, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v4, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v36

    sget-object v13, LX/6d6;->A01:LX/6d7;

    move-object/from16 v1, v25

    invoke-interface {v1, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/16 v10, 0x8

    shl-int/2addr v10, v9

    invoke-static {v7, v0, v1, v10}, LX/Vtp;->A00(LX/6l2;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v1

    invoke-static {v4}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v17

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/255;->A08(J)I

    move-result v16

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v17

    move-object/from16 v1, v21

    invoke-static {v0, v3, v1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v14

    move/from16 v1, v16

    invoke-static {v0, v8, v14, v1}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v19, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v19

    invoke-static {v0, v11, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    invoke-static {v0, v4}, LX/UiM;->A01(LX/jaI;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v17, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/6f4;->A07:LX/kLk;

    const/16 v3, 0x186

    move-object v11, v8

    move-object/from16 v8, v17

    invoke-static {v11, v0, v8, v3, v9}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v3, p1

    invoke-static {v0, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v3, v21

    invoke-static {v0, v8, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v20

    move/from16 v8, v16

    move-object/from16 v3, v19

    invoke-static {v0, v3, v11, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v18

    invoke-static {v0, v13, v8}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v13

    move-object/from16 v3, v17

    invoke-virtual {v13, v3, v1}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v14

    const v11, 0xe000

    invoke-static {v11, v2}, LX/ArI;->A1L(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_9

    if-ne v8, v5, :cond_a

    :cond_9
    const/16 v8, 0x282

    move-object/from16 v3, p5

    invoke-static {v0, v3, v8}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    new-instance v3, LX/MTW;

    invoke-direct {v3, v8, v9}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-static {v0, v14, v3}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    const v3, 0x3d99999a    # 0.075f

    mul-float v3, v3, v22

    invoke-static {v0, v1, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v31, LX/PYZ;->A02:LX/PYZ;

    or-int v10, v10, v23

    shl-int/lit8 v3, v2, 0x3

    invoke-static {v3, v10}, LX/838;->A05(II)I

    move-result v34

    and-int/2addr v3, v11

    or-int v34, v34, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v35, v24

    invoke-static/range {v27 .. v35}, LX/Vtp;->A02(LX/6l2;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;II)V

    const v3, 0x3f4f5c29    # 0.81f

    invoke-static {v1, v12, v3}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v3

    invoke-virtual {v13, v3}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v38

    move-object/from16 v37, v0

    move-wide/from16 v40, p2

    move-wide/from16 v42, p2

    invoke-static/range {v36 .. v43}, LX/SJk;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;IJJ)LX/7zH;

    move-result-object v39

    const v3, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v22

    sget-object v7, LX/6d8;->A04:LX/jvQ;

    invoke-static {v7, v3}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v35

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v7

    invoke-static {v0, v12, v7}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_b

    if-ne v7, v5, :cond_c

    :cond_b
    new-instance v7, LX/ZwM;

    move-object/from16 v8, v32

    invoke-direct {v7, v8, v4, v12}, LX/ZwM;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x798

    const-string v40, "OptInRestartScreen"

    const v42, 0x180006

    move-object/from16 v38, v17

    move-object/from16 v41, v7

    invoke-static/range {v35 .. v43}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v1, v12, v4}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v4, 0x7f1356b5

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A1L(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    const/16 v4, 0x283

    move-object/from16 v2, p4

    invoke-static {v0, v2, v4}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_e
    check-cast v4, LX/LEL;

    sget-object v2, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v2

    invoke-static {v0, v8, v2, v7, v4}, LX/WcE;->A05(LX/jaI;LX/7zH;LX/htl;Ljava/lang/String;LX/LEL;)V

    invoke-static {v0, v1, v3}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const v2, 0x3f666666    # 0.9f

    invoke-static {v1, v12, v2}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v2, 0x7f1356b4

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v11

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v9

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v22, v22, v2

    move/from16 v2, v22

    invoke-static {v0, v1, v2}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v2, p1

    move/from16 v1, v24

    invoke-static {v2, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x54cb95f6

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v27, 0x2

    new-instance v0, LX/boN;

    move-object/from16 v18, v0

    move-object/from16 v19, v30

    move-object/from16 v20, p5

    move-object/from16 v21, p4

    move-object/from16 v22, v25

    move-object/from16 v23, v32

    move-object/from16 v24, v33

    move/from16 v25, v6

    invoke-direct/range {v18 .. v27}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int v1, p7, v23

    if-nez v1, :cond_4

    move-object/from16 v1, p4

    invoke-static {v0, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_18
    move v2, v6

    goto/16 :goto_0
.end method
