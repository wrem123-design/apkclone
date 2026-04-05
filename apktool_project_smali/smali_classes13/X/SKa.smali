.class public abstract LX/SKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V
    .locals 43

    move-object/from16 v25, p1

    const/16 v24, 0x1

    move-object/from16 v33, p3

    move-object/from16 v32, p4

    move/from16 v2, v24

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    const v0, 0x36114cf6

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v34, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v4, p7

    if-eqz v1, :cond_17

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v38, p2

    if-eqz v0, :cond_15

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, p8, 0x20

    const/high16 v22, 0x30000

    if-eqz v0, :cond_12

    or-int v2, v2, v22

    :cond_4
    :goto_5
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_5

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist (HomecomingOptInScreenWaitlist.kt:51)"

    const v0, -0xd2af734

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v3}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    move/from16 v29, v0

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v37, 0x0

    const/4 v0, 0x0

    if-ne v7, v5, :cond_7

    invoke-static {v3, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v7

    :cond_7
    check-cast v7, LX/6l2;

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v0

    invoke-interface {v3, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    move-wide/from16 v27, v0

    const/4 v1, 0x0

    move/from16 v0, v23

    invoke-static {v3, v1, v1, v1, v0}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p1

    sget-object v14, LX/6d6;->A01:LX/6d7;

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/16 v10, 0x8

    shl-int v10, v10, v23

    invoke-static {v7, v3, v0, v10}, LX/Vtp;->A00(LX/6l2;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v9

    invoke-static {v1}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v8

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/255;->A08(J)I

    move-result v16

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v3, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object v9, v0

    move-object/from16 v0, v21

    invoke-static {v3, v9, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v15, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v8, v15}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    move/from16 v0, v16

    invoke-static {v3, v12, v13, v0}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v11, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    invoke-static {v3, v1}, LX/UiM;->A01(LX/jaI;I)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d8;->A00:LX/jvL;

    sget-object v8, LX/6f4;->A07:LX/kLk;

    const/16 v1, 0x186

    move-object v11, v8

    move-object/from16 v9, v18

    move v8, v1

    move/from16 v1, v23

    invoke-static {v11, v3, v9, v8, v1}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v17

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v3, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v8, v26

    move-object/from16 v1, v21

    invoke-static {v3, v8, v1}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v1, v17

    invoke-static {v3, v1, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v20

    move/from16 v1, v16

    invoke-static {v3, v12, v8, v1}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v19

    invoke-static {v3, v9, v1}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v12

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v13

    const v8, 0xe000

    invoke-static {v8, v2}, LX/ArI;->A1L(II)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    if-ne v11, v5, :cond_a

    :cond_9
    const/16 v9, 0x284

    move-object/from16 v1, v31

    invoke-static {v3, v1, v9}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_a
    check-cast v11, LX/LEL;

    new-instance v9, LX/MTW;

    move/from16 v1, v23

    invoke-direct {v9, v11, v1}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-static {v3, v13, v9}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    const v1, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v6

    invoke-static {v3, v0, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v39, LX/PYZ;->A03:LX/PYZ;

    or-int v10, v10, v22

    shl-int/lit8 v1, v2, 0x3

    invoke-static {v1, v10}, LX/838;->A05(II)I

    move-result v42

    and-int/2addr v1, v8

    or-int v42, v42, v1

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move/from16 p0, v24

    invoke-static/range {v35 .. v43}, LX/Vtp;->A02(LX/6l2;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;II)V

    const v7, 0x3f4f5c29    # 0.81f

    move/from16 v1, v29

    invoke-static {v0, v1, v7}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-virtual {v12, v1}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object p3

    move-object/from16 p2, v3

    move-wide/from16 p5, v27

    move-wide/from16 p7, v27

    invoke-static/range {p1 .. p8}, LX/SJk;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;IJJ)LX/7zH;

    move-result-object p4

    const v7, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v6

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, v7}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object p0

    invoke-static {v2}, LX/AqD;->A1H(I)Z

    move-result v7

    move/from16 v1, v29

    invoke-static {v3, v1, v7}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_b

    if-ne v8, v5, :cond_c

    :cond_b
    new-instance v8, LX/ZwM;

    move-object/from16 v9, v33

    move/from16 v7, v24

    move/from16 v1, v29

    invoke-direct {v8, v9, v7, v1}, LX/ZwM;-><init>(Ljava/lang/String;IF)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 p8, 0x798

    const-string p5, "OptInWaitlistScreen"

    const p7, 0x180006

    move-object/from16 p3, v18

    move-object/from16 p6, v8

    invoke-static/range {p0 .. p8}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v7, 0x3f6b851f    # 0.92f

    move/from16 v1, v29

    invoke-static {v0, v1, v7}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v8

    const v1, 0x7f1356b9

    invoke-static {v3, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/AsI;->A1L(I)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v5, :cond_e

    :cond_d
    const/16 v2, 0x285

    move-object/from16 v1, v30

    invoke-static {v3, v1, v2}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_e
    check-cast v2, LX/LEL;

    sget-object v1, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v1

    invoke-static {v3, v8, v1, v7, v2}, LX/WcE;->A05(LX/jaI;LX/7zH;LX/htl;Ljava/lang/String;LX/LEL;)V

    const v1, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v1

    invoke-static {v3, v0, v6}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v1, v26

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5723269c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/boN;

    move-object/from16 v26, v0

    move-object/from16 v27, v38

    move-object/from16 v28, v31

    move-object/from16 v29, v30

    move-object/from16 v30, v25

    move-object/from16 v31, v33

    move/from16 v33, v4

    move/from16 v35, v23

    invoke-direct/range {v26 .. v35}, LX/boN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_12
    and-int v0, p7, v22

    if-nez v0, :cond_4

    move-object/from16 v0, v30

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v31

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v32

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v33

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, v25

    invoke-static {v3, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_18
    move v2, v4

    goto/16 :goto_0
.end method
