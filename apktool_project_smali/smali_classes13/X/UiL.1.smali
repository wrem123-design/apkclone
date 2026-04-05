.class public abstract LX/UiL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 56

    move-object/from16 v55, p3

    move/from16 v26, p11

    move-object/from16 v28, p1

    invoke-static/range {v55 .. v55}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v54, p4

    move-object/from16 v53, p5

    move-object/from16 v52, p6

    move-object/from16 v51, p7

    move-object/from16 v3, v54

    move-object/from16 v2, v53

    move-object/from16 v1, v52

    move-object/from16 v0, v51

    invoke-static {v3, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x8

    move-object/from16 v50, p8

    move-object/from16 v0, v50

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x13c4f500

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p10

    and-int/lit8 v7, p10, 0x1

    move/from16 v2, p9

    if-eqz v7, :cond_1e

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_1d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p10, 0x8

    move-object/from16 p0, p2

    if-eqz v3, :cond_1b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p10, 0x20

    const/high16 v27, 0x30000

    if-eqz v3, :cond_19

    or-int v0, v0, v27

    :cond_4
    :goto_5
    and-int/lit8 v6, p10, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_5

    and-int v3, p9, v3

    if-nez v3, :cond_6

    move-object/from16 v3, v52

    invoke-static {v1, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v6, v4, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_7

    and-int v3, p9, v3

    if-nez v3, :cond_8

    move-object/from16 v3, v51

    invoke-static {v1, v3}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_7
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v6, v4, 0x100

    const/high16 v3, 0x6000000

    if-nez v6, :cond_9

    and-int v3, v3, p9

    if-nez v3, :cond_a

    move-object/from16 v3, v50

    invoke-static {v1, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_9
    or-int/2addr v0, v3

    :cond_a
    invoke-static {v0}, LX/AsE;->A1B(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v7, :cond_b

    sget-object v28, LX/7zH;->A00:LX/5nC;

    :cond_b
    move/from16 v3, v26

    invoke-static {v5, v3}, LX/751;->A1Y(IZ)Z

    move-result v26

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v5, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenLeaveEarlyAccess (HomecomingOptInScreenLeaveEarlyAccess.kt:63)"

    const v3, 0x44ff4bc3

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v1}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v5

    iget v3, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v15, v3

    iget v3, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v7, v3

    const/4 v10, 0x3

    const/4 v9, 0x0

    invoke-static {v1, v9, v9, v9, v10}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v39

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v8, :cond_d

    sget-wide v5, LX/2dN;->A0A:J

    invoke-static {v5, v6}, LX/2dN;->A05(J)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A0c(J)LX/2dN;

    move-result-object v3

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, LX/2dN;

    iget-wide v5, v3, LX/2dN;->A00:J

    move-wide/from16 v48, v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3, v8}, LX/ArI;->A0d(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6l2;

    sget-object v25, LX/6d6;->A01:LX/6d7;

    move-object/from16 v5, v28

    move-object/from16 v3, v25

    invoke-interface {v5, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    const/16 v3, 0x40

    invoke-static {v6, v1, v5, v3}, LX/Vtp;->A00(LX/6l2;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v13

    invoke-static {v9}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v14

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v47, v3

    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v1, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v24, LX/6e8;->A00:LX/LEL;

    move-object v13, v3

    move-object/from16 v3, v24

    invoke-static {v1, v13, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v23, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v23

    invoke-static {v1, v5, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v22

    move-object/from16 v3, v22

    invoke-static {v1, v12, v3, v14}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v14, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v16

    invoke-static {v1, v3, v14}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    invoke-static {v1, v9}, LX/UiM;->A01(LX/jaI;I)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v19, LX/6d8;->A00:LX/jvL;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    const/16 v5, 0x186

    move-object v13, v12

    move-object/from16 v12, v19

    invoke-static {v13, v1, v12, v5, v10}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v18

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    move-object/from16 v5, v25

    invoke-static {v1, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v12, v47

    move-object/from16 v5, v24

    invoke-static {v1, v12, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v18

    move-object/from16 v5, v23

    invoke-static {v1, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v16

    move-object/from16 v5, v22

    invoke-static {v1, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v21

    move/from16 v5, v17

    invoke-static {v1, v14, v12, v5}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v20

    invoke-static {v1, v13, v12}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v13

    move-object/from16 v5, v19

    invoke-virtual {v13, v5, v3}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/AsE;->A1D(I)Z

    move-result v12

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_e

    if-ne v5, v8, :cond_f

    :cond_e
    const/16 v12, 0x27f

    move-object/from16 v5, v53

    invoke-static {v1, v5, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_f
    check-cast v5, LX/LEL;

    const/16 v29, 0x0

    new-instance v12, LX/MTW;

    invoke-direct {v12, v5, v10}, LX/MTW;-><init>(LX/LEL;I)V

    invoke-static {v1, v14, v12}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    const v5, 0x3d99999a    # 0.075f

    mul-float/2addr v5, v7

    invoke-static {v1, v3, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v34, LX/PYZ;->A02:LX/PYZ;

    shl-int/2addr v11, v10

    move/from16 v5, v27

    invoke-static {v11, v5, v0}, LX/AsE;->A01(III)I

    move-result v37

    const/4 v11, 0x1

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v29

    move-object/from16 v33, p0

    move-object/from16 v35, v55

    move-object/from16 v36, v54

    move/from16 v38, v11

    invoke-static/range {v30 .. v38}, LX/Vtp;->A02(LX/6l2;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;II)V

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v15, v5}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v41

    move-object/from16 v40, v1

    move/from16 v42, v10

    move-wide/from16 v43, v48

    move-wide/from16 v45, v48

    invoke-static/range {v39 .. v46}, LX/SJk;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;IJJ)LX/7zH;

    move-result-object v42

    const v6, 0x3ca3d70a    # 0.02f

    mul-float/2addr v6, v7

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    invoke-static {v5, v6}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v38

    invoke-interface {v1, v15}, LX/jaI;->AJw(F)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    const/16 v5, 0x14

    invoke-static {v1, v15, v5}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v5

    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v46, 0x798

    const-string v43, "OptInLeaveScreen"

    const v45, 0x180006

    move-object/from16 v41, v19

    move-object/from16 v44, v5

    invoke-static/range {v38 .. v46}, LX/CY7;->A02(LX/kLk;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v3, v5, v15}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const v5, 0x7f1356b7

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v5

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_12

    if-ne v12, v8, :cond_13

    :cond_12
    const/16 v12, 0x280

    move-object/from16 v5, v52

    invoke-static {v1, v5, v12}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_13
    check-cast v12, LX/LEL;

    sget-object v5, LX/QEM;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v5

    invoke-static {v1, v10, v5, v6, v12}, LX/WcE;->A05(LX/jaI;LX/7zH;LX/htl;Ljava/lang/String;LX/LEL;)V

    const v5, 0x3cc49ba6    # 0.024f

    mul-float/2addr v5, v7

    invoke-static {v1, v3, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    xor-int/lit8 v40, v26, 0x1

    const v5, 0x7f1356ab

    invoke-static {v1, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/AsE;->A1M(I)Z

    move-result v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_14

    if-ne v5, v8, :cond_15

    :cond_14
    const/16 v6, 0x281

    move-object/from16 v5, v51

    invoke-static {v1, v5, v6}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_15
    check-cast v5, LX/LEL;

    shl-int/lit8 v38, v0, 0x15

    const/high16 v6, 0xe000000

    and-int v38, v38, v6

    const/16 v39, 0x2dc

    move-object/from16 v30, v1

    move-object/from16 v31, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v35, v29

    move-object/from16 v37, v5

    move/from16 v41, v26

    invoke-static/range {v29 .. v41}, LX/CS4;->A01(LX/kwB;LX/jaI;LX/7zH;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZZ)V

    const v5, 0x3c83126f    # 0.016f

    mul-float/2addr v5, v7

    invoke-static {v1, v3, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v3, v5, v15}, LX/444;->A0f(LX/7zH;FF)LX/7zH;

    move-result-object v6

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v5, v0, 0x70

    move-object/from16 v0, v50

    invoke-static {v1, v6, v0, v5, v9}, LX/UiL;->A01(LX/jaI;LX/7zH;LX/LEL;II)V

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v7, v0

    invoke-static {v1, v3, v7}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    move-object/from16 v0, v47

    invoke-static {v0, v11}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x567d5ed9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/ccP;

    move-object v5, v0

    move-object/from16 v6, v28

    move-object/from16 v7, p0

    move-object/from16 v8, v55

    move-object/from16 v9, v54

    move-object/from16 v10, v53

    move-object/from16 v11, v52

    move-object/from16 v12, v51

    move-object/from16 v13, v50

    move v14, v2

    move v15, v4

    move/from16 v16, v26

    invoke-direct/range {v5 .. v16}, LX/ccP;-><init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_19
    and-int v3, p9, v27

    if-nez v3, :cond_4

    move-object/from16 v3, v53

    invoke-static {v1, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v54

    invoke-static {v1, v3}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-static {v1, v3}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v55

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v3, p9, 0x30

    if-nez v3, :cond_0

    move/from16 v3, v26

    invoke-static {v1, v3}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_1f
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 48

    move-object/from16 v10, p1

    const v0, 0x5205206a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v0, p3

    if-eqz v3, :cond_4

    or-int/lit8 v4, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    const/16 v5, 0x20

    move-object/from16 v9, p2

    if-eqz v2, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v4, 0x13

    const/16 v7, 0x12

    invoke-static {v2, v7}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_1

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.homecoming.optin.ui.compose.FeedbackText (HomecomingOptInScreenLeaveEarlyAccess.kt:154)"

    const v2, -0x662954a3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f1356a0

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f13569f

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    const-wide v43, 0xff8593ffL

    shl-long v43, v43, v5

    sget-wide v2, LX/2dN;->A01:J

    invoke-static {v1}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v2

    const/4 v14, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v5

    const-wide/16 p3, 0x0

    sget-wide v26, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v13, LX/6c0;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v24, v2

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v13}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    goto :goto_2

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    goto :goto_1

    :cond_4
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_5

    invoke-static {v1, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    goto/16 :goto_0

    :cond_5
    move v4, v0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5, v11}, LX/7PP;->A0D(Ljava/lang/String;)V

    const-string v11, "\n"

    invoke-virtual {v5, v11}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5, v6}, LX/7PP;->A05(I)V

    const-string v11, "FEEDBACK_LINK"

    const-string v6, "feedback"

    invoke-virtual {v5, v11, v6}, LX/7PP;->A02(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LX/6c0;

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v41, v14

    move-object/from16 v42, v14

    move-wide/from16 v47, v26

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-wide/from16 v45, v26

    move-wide/from16 p1, v30

    invoke-direct/range {v32 .. v50}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v6}, LX/7PP;->A01(LX/6c0;)I

    move-result v6

    :try_start_1
    invoke-virtual {v5, v12}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5, v6}, LX/7PP;->A05(I)V

    throw v0

    :cond_6
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :goto_3
    invoke-virtual {v5, v6}, LX/7PP;->A05(I)V

    invoke-virtual {v5}, LX/7PP;->A04()V

    invoke-virtual {v5}, LX/7PP;->A03()LX/2lD;

    move-result-object v5

    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v6, v2, v3}, LX/6bT;->A09(LX/6bT;J)LX/6bT;

    move-result-object v47

    invoke-interface {v1, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, LX/aMM;

    invoke-direct {v3, v5, v9, v7}, LX/aMM;-><init>(LX/2lD;LX/LEL;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 p1, v2, 0x70

    const p2, 0xf6ffc

    move-object/from16 v44, v1

    move-object/from16 v45, v10

    move-object/from16 v46, v5

    move-object/from16 p0, v3

    invoke-static/range {v44 .. v52}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A04(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x2d316fcc

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x78

    invoke-static {v10, v9, v0, v8, v1}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void
.end method
