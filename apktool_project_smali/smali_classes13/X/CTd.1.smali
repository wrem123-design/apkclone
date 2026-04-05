.class public abstract LX/CTd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/QEf;LX/LEL;IIZ)V
    .locals 14

    move/from16 v13, p6

    move-object v9, p1

    const/4 v2, 0x0

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const v0, -0x7db97b69

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p2

    move/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v1, 0x492

    const/4 v3, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {v4, v13}, LX/751;->A1Y(IZ)Z

    move-result v13

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionComposable (SwipeActionCell.kt:153)"

    const v0, 0x1749c723

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz v13, :cond_6

    const v0, -0x1f2b1764

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v9}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-virtual {v7, p0, v3}, LX/QEf;->A00(LX/jaI;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v4, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    sget-object v1, LX/QEf;->A04:LX/QEf;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eq v7, v1, :cond_5

    invoke-static {v0, v5, v5, v8, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    :cond_5
    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v3

    :goto_4
    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v13, 0x0

    const v0, -0x1f25dea3

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v7, p0, v2}, LX/QEf;->A00(LX/jaI;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v4

    sget-object v1, LX/QEf;->A04:LX/QEf;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eq v7, v1, :cond_7

    invoke-static {v0, v5, v5, v8, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    :cond_7
    invoke-interface {v4, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v3

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_c
    move v0, v11

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0824a8

    if-eqz v13, :cond_10

    const v0, 0x7f0824ab

    goto :goto_5

    :cond_e
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_f
    const v0, 0x7f082217

    :cond_10
    :goto_5
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v6, "com.instagram.newsfeed.compose.ui.SwipeActionStyle.tint (SwipeActionCell.kt:128)"

    const v0, -0x471ec4cb

    invoke-static {v6, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    if-eqz v13, :cond_16

    const v0, 0x47d4a9b5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-wide v0, LX/Ti1;->A0R:J

    :goto_6
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x67b491f4

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_12
    invoke-static {p0, v3, v5, v0, v1}, LX/77T;->A1X(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4fa994ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_8
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v12, 0x24

    new-instance v6, LX/fA7;

    invoke-direct/range {v6 .. v13}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    sget-wide v0, LX/Ti0;->A0R:J

    goto :goto_6

    :cond_16
    const v0, 0x47d7d06f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_17
    sget-wide v0, LX/5UK;->A1o:J

    goto :goto_7
.end method

.method public static final A01(LX/jaI;LX/hjN;LX/hjN;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZZZ)V
    .locals 43

    move/from16 v4, p10

    move/from16 v24, p9

    move/from16 v25, p8

    move-object/from16 v27, p2

    move-object/from16 v15, p3

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 p8, p5

    move-object/from16 v1, p8

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object/from16 p10, p1

    move-object/from16 v1, p10

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3cd01146

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p7

    and-int/lit8 v3, p7, 0x1

    move-object/from16 p9, p4

    move/from16 v1, p6

    if-eqz v3, :cond_48

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_46

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_43

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_41

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_5

    and-int/lit8 v3, p7, 0x10

    if-nez v3, :cond_3

    const v3, 0x8000

    and-int v3, v3, p6

    if-nez v3, :cond_40

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    const/16 v3, 0x4000

    if-nez v6, :cond_4

    :cond_3
    const/16 v3, 0x2000

    :cond_4
    or-int/2addr v5, v3

    :cond_5
    and-int/lit8 v10, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v10, :cond_6

    and-int v3, v3, p6

    if-nez v3, :cond_7

    move/from16 v3, v25

    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v6

    const/high16 v3, 0x10000

    if-eqz v6, :cond_6

    const/high16 v3, 0x20000

    :cond_6
    or-int/2addr v5, v3

    :cond_7
    and-int/lit8 v9, p7, 0x40

    const/high16 v3, 0x180000

    if-nez v9, :cond_8

    and-int v3, v3, p6

    if-nez v3, :cond_9

    move/from16 v3, v24

    invoke-interface {v2, v3}, LX/jaI;->AK0(Z)Z

    move-result v6

    const/high16 v3, 0x80000

    if-eqz v6, :cond_8

    const/high16 v3, 0x100000

    :cond_8
    or-int/2addr v5, v3

    :cond_9
    and-int/lit16 v7, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v7, :cond_a

    and-int v3, v3, p6

    if-nez v3, :cond_b

    invoke-interface {v2, v4}, LX/jaI;->AK0(Z)Z

    move-result v6

    const/high16 v3, 0x400000

    if-eqz v6, :cond_a

    const/high16 v3, 0x800000

    :cond_a
    or-int/2addr v5, v3

    :cond_b
    const v3, 0x492493

    and-int v8, v5, v3

    const v3, 0x492492

    const/4 v6, 0x0

    if-eq v8, v3, :cond_c

    const/4 v6, 0x1

    :cond_c
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v2, v3, v6}, LX/jaI;->GOQ(IZ)Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, LX/jaI;->GUI()V

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_3a

    invoke-interface {v2}, LX/jaI;->BWP()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-interface {v2}, LX/jaI;->GT6()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    const v3, -0xe001

    and-int/2addr v5, v3

    :cond_d
    :goto_5
    move/from16 v28, v4

    :cond_e
    invoke-interface {v2}, LX/jaI;->Ara()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "com.instagram.newsfeed.compose.ui.SwipeActionCell (SwipeActionCell.kt:192)"

    const v3, 0x52c32d91

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v3, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v2, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/jdN;

    const/16 v3, 0x3c

    if-eqz v25, :cond_10

    const/16 v3, 0x2c

    :cond_10
    int-to-float v3, v3

    invoke-interface {v10, v3}, LX/jdN;->GYC(F)F

    move-result v41

    const/4 v3, 0x0

    if-eqz v25, :cond_11

    const/high16 v3, 0x41000000    # 8.0f

    :cond_11
    invoke-interface {v10, v3}, LX/jdN;->GYC(F)F

    move-result v26

    const/4 v3, 0x0

    if-eqz v25, :cond_12

    const/high16 v3, 0x41800000    # 16.0f

    :cond_12
    invoke-interface {v10, v3}, LX/jdN;->GYC(F)F

    move-result v38

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v3, v23

    int-to-float v9, v3

    mul-float v9, v9, v41

    add-int/lit8 v3, v23, -0x1

    int-to-float v3, v3

    mul-float v3, v3, v26

    add-float/2addr v9, v3

    add-float v9, v9, v38

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v4, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v3, -0x3d5f1f46

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v2}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v32

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x186b40eb

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/8w9;

    invoke-interface {v2, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    move/from16 v18, v3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_15

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v3}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v8

    invoke-interface {v2, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, LX/jAX;

    sget-object v3, LX/6Yk;->A07:LX/8w9;

    invoke-interface {v2, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_16

    if-eqz v28, :cond_39

    if-eqz v24, :cond_39

    sget-object v34, LX/DyD;->A05:LX/DyD;

    :goto_6
    if-eqz v24, :cond_38

    new-instance v11, LX/Cvb;

    move/from16 v7, v18

    move/from16 v4, v26

    move/from16 v3, v17

    invoke-direct {v11, v9, v7, v4, v3}, LX/Cvb;-><init>(FFFI)V

    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(Lkotlin/jvm/functions/Function1;)LX/AC4;

    move-result-object v33

    const/16 v3, 0x28

    new-instance v13, LX/BWB;

    invoke-direct {v13, v3}, LX/BWB;-><init>(I)V

    const/16 v3, 0xcc

    new-instance v11, LX/ZrB;

    invoke-direct {v11, v10, v3}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    if-eqz v24, :cond_37

    const/4 v7, 0x0

    const v4, 0x3f533333    # 0.825f

    const v3, 0x44bb8000    # 1500.0f

    new-instance v10, LX/6Zu;

    invoke-direct {v10, v7, v4, v3}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    :goto_8
    check-cast v10, LX/KOi;

    const/16 v4, 0x8d

    new-instance v3, LX/BWG;

    invoke-direct {v3, v4}, LX/BWG;-><init>(I)V

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v3

    move-object/from16 v31, v10

    invoke-static/range {v31 .. v37}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(LX/KOi;LX/gsO;LX/LeV;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v7

    invoke-interface {v2, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    and-int/lit16 v4, v5, 0x380

    const/16 v3, 0x100

    if-eq v4, v3, :cond_17

    and-int/lit16 v3, v5, 0x200

    if-eqz v3, :cond_36

    move-object/from16 v3, p10

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_17
    const/4 v3, 0x1

    :goto_9
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_18

    if-ne v4, v6, :cond_19

    :cond_18
    const/4 v11, 0x0

    const/16 v10, 0x17

    new-instance v4, LX/BXB;

    move-object/from16 v3, p10

    invoke-direct {v4, v3, v7, v11, v10}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LX/LEN;

    move-object/from16 v3, p10

    invoke-static {v2, v3, v4}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v3, 0xe000

    and-int/2addr v3, v5

    xor-int/lit16 v3, v3, 0x6000

    const/16 v10, 0x4000

    if-le v3, v10, :cond_1a

    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    and-int/lit16 v4, v5, 0x6000

    const/4 v3, 0x0

    if-ne v4, v10, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    :cond_1c
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1d

    if-ne v4, v6, :cond_1e

    :cond_1d
    const/4 v11, 0x0

    const/16 v10, 0x18

    new-instance v4, LX/BXB;

    move-object/from16 v3, v27

    invoke-direct {v4, v3, v7, v11, v10}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, LX/LEN;

    invoke-static {v2, v7, v4}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_1f

    if-ne v3, v6, :cond_20

    :cond_1f
    const/4 v10, 0x0

    const/16 v4, 0x3c

    new-instance v3, LX/BYJ;

    invoke-direct {v3, v12, v7, v10, v4}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LX/LEN;

    invoke-static {v2, v11, v3}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    move-object/from16 p7, v3

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    and-int/lit16 v12, v5, 0x1c00

    const/16 v11, 0x800

    const/4 v4, 0x0

    if-ne v12, v11, :cond_21

    const/4 v4, 0x1

    :cond_21
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_22

    if-ne v3, v6, :cond_23

    :cond_22
    const/16 v4, 0x1d

    new-instance v3, LX/luL;

    invoke-direct {v3, v4, v15, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10, v3}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v22, LX/7zH;->A00:LX/5nC;

    const/4 v10, 0x0

    sget-object v13, LX/6d6;->A02:LX/6d7;

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_24

    const/16 v3, 0xad

    new-instance v4, LX/BWC;

    invoke-direct {v4, v7, v3}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v4}, LX/A9W;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v4

    sget-object p3, LX/50x;->A02:LX/50x;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v3, LX/ACI;

    move-object/from16 v42, v3

    move-object/from16 p0, v10

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p4, v10

    move-object/from16 p5, v16

    move/from16 p6, v30

    invoke-direct/range {v42 .. v49}, LX/ACI;-><init>(LX/kL0;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jnu;LX/50x;LX/kwB;Ljava/lang/Boolean;Z)V

    invoke-interface {v4, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/3S9;->A00(LX/7zH;Ljava/lang/Integer;)LX/7zH;

    move-result-object v14

    sget-object v3, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v2, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v3, 0x8109270008374fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, 0x3c653990

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    new-instance v4, LX/cmn;

    move-object/from16 v31, v4

    move-object/from16 v32, v7

    move-object/from16 v33, v14

    move-object/from16 v34, p9

    move-object/from16 v35, p8

    move-object/from16 v36, v8

    move/from16 v37, v9

    move/from16 v39, v26

    move/from16 v40, v18

    move/from16 v42, v23

    move/from16 p0, v24

    invoke-direct/range {v31 .. v43}, LX/cmn;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/7zH;LX/LEN;LX/5wv;LX/jAX;FFFFFIZ)V

    const v3, -0x1b74f5a4

    invoke-static {v2, v4, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v5

    if-eqz v24, :cond_2e

    const v3, 0x3c868f67

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_25

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v3, LX/3TO;

    invoke-direct {v3, v4}, LX/3TO;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, LX/3TO;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, LX/3TO;->A00(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    const/4 v4, 0x0

    if-ne v12, v11, :cond_26

    const/4 v4, 0x1

    :cond_26
    or-int/2addr v8, v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_27

    if-ne v4, v6, :cond_28

    :cond_27
    const/16 v23, 0x2d

    new-instance v4, LX/E0v;

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v15

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    check-cast v4, LX/LEN;

    invoke-static {v2, v9, v4}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_29

    if-ne v4, v6, :cond_2a

    :cond_29
    const/16 v6, 0x1e

    new-instance v4, LX/luL;

    invoke-direct {v4, v6, v7, v3}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9, v4}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz v28, :cond_2d

    const v6, 0x3f533333    # 0.825f

    const v4, 0x44bb8000    # 1500.0f

    new-instance v8, LX/6Zu;

    invoke-direct {v8, v10, v6, v4}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sget-object v7, LX/6d8;->A03:LX/jvQ;

    new-instance v6, LX/BWG;

    move/from16 v4, v17

    invoke-direct {v6, v4}, LX/BWG;-><init>(I)V

    move/from16 v4, v30

    invoke-static {v8, v7, v6, v4}, LX/D16;->A04(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1B;

    move-result-object v31

    :goto_a
    const v6, 0x3f533333    # 0.825f

    const v4, 0x44bb8000    # 1500.0f

    new-instance v8, LX/6Zu;

    invoke-direct {v8, v10, v6, v4}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    sget-object v7, LX/6d8;->A03:LX/jvQ;

    const/4 v4, 0x4

    new-instance v6, LX/BWG;

    invoke-direct {v6, v4}, LX/BWG;-><init>(I)V

    move/from16 v4, v30

    invoke-static {v8, v7, v6, v4}, LX/D16;->A0B(LX/kvu;LX/jvQ;Lkotlin/jvm/functions/Function1;Z)LX/D1I;

    move-result-object v32

    const/16 v4, 0xd

    new-instance v6, LX/fAl;

    invoke-direct {v6, v5, v4}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    const v4, 0x18f6b7b8

    invoke-static {v2, v6, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v37

    const v38, 0x30c00

    const/16 v39, 0x12

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    invoke-static/range {v31 .. v39}, LX/CTD;->A01(LX/D1G;LX/D1T;LX/3TO;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    :goto_b
    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    move/from16 v3, v29

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move/from16 v3, v29

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x4da0964e

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_2b
    move/from16 v4, v28

    :goto_d
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v13, 0x3

    new-instance v2, LX/cfN;

    move-object v5, v2

    move-object/from16 v6, p9

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move-object/from16 v9, v27

    move-object v10, v15

    move v11, v1

    move v12, v0

    move v14, v4

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-direct/range {v5 .. v16}, LX/cfN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_2c
    return-void

    :cond_2d
    sget-object v31, LX/D1G;->A00:LX/D1G;

    goto :goto_a

    :cond_2e
    const v3, 0x3c97d790

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, LX/6Sx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2f
    const/16 v16, 0x0

    const v3, 0x3c98d23a

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    sget-object v4, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v9

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    const/16 v21, 0x20

    ushr-long v10, v3, v21

    xor-long/2addr v3, v10

    long-to-int v8, v3

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v2, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v20, LX/6e8;->A00:LX/LEL;

    invoke-interface {v2}, LX/jaI;->GV9()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v10, :cond_33

    move-object/from16 v10, v20

    invoke-interface {v2, v10}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_e
    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v2, v9, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v11, LX/6e8;->A06:LX/LEN;

    invoke-static {v2, v4, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, LX/6e8;->A03:LX/LEN;

    invoke-static {v2, v4, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/6e8;->A05:LX/LEN;

    invoke-static {v2, v3, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, p9

    invoke-interface {v3, v2, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v3}, LX/jaX;->Bkj()F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_34

    const v3, 0x6bec2746

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    const/4 v7, 0x0

    :goto_f
    move/from16 v3, v23

    if-ge v7, v3, :cond_35

    move-object/from16 v3, p8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    add-int/lit8 v3, v7, 0x1

    int-to-float v14, v3

    mul-float v14, v14, v41

    int-to-float v3, v7

    mul-float v3, v3, v26

    add-float/2addr v14, v3

    invoke-interface {v2, v14}, LX/jaI;->AJw(F)Z

    move-result v4

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    if-ne v3, v6, :cond_31

    :cond_30
    const/16 v4, 0x15

    new-instance v3, LX/D6A;

    invoke-direct {v3, v14, v4}, LX/D6A;-><init>(FI)V

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v22

    invoke-static {v4, v3}, LX/A9W;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v19

    sget-object v4, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v3, v29

    invoke-static {v4, v3}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v18

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    ushr-long v16, v3, v21

    xor-long v3, v3, v16

    long-to-int v14, v3

    move/from16 v16, v14

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v3, v19

    invoke-static {v2, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-interface {v2}, LX/jaI;->GV9()V

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_32

    move-object/from16 v3, v20

    invoke-interface {v2, v3}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_10
    move-object/from16 v3, v18

    invoke-static {v2, v3, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v14, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3, v10}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v2, v9}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v4, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-interface {v5, v3, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v30

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_f

    :cond_32
    invoke-interface {v2}, LX/jaI;->GgH()V

    goto :goto_10

    :cond_33
    invoke-interface {v2}, LX/jaI;->GgH()V

    goto/16 :goto_e

    :cond_34
    const v3, 0x6bf0371b

    invoke-interface {v2, v3}, LX/jaI;->GV5(I)V

    :cond_35
    move/from16 v3, v29

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v30

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_36
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_37
    const/16 v7, 0x12c

    sget-object v4, LX/3R2;->A01:LX/hrN;

    new-instance v10, LX/3R7;

    move/from16 v3, v29

    invoke-direct {v10, v4, v7, v3}, LX/3R7;-><init>(LX/hrN;II)V

    goto/16 :goto_8

    :cond_38
    const/16 v3, 0x16

    new-instance v11, LX/D6A;

    invoke-direct {v11, v9, v3}, LX/D6A;-><init>(FI)V

    goto/16 :goto_7

    :cond_39
    sget-object v34, LX/DyD;->A02:LX/DyD;

    goto/16 :goto_6

    :cond_3a
    if-eqz v11, :cond_3b

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_3b

    const/16 v3, 0x8c

    new-instance v15, LX/BWG;

    invoke-direct {v15, v3}, LX/BWG;-><init>(I)V

    invoke-interface {v2, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3b
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3c

    new-instance v27, LX/Xxy;

    move/from16 v6, v29

    move-object/from16 v3, v27

    invoke-direct {v3, v6}, LX/Xxy;-><init>(Z)V

    const v3, -0xe001

    and-int/2addr v5, v3

    :cond_3c
    if-eqz v10, :cond_3d

    const/16 v25, 0x0

    :cond_3d
    if-eqz v9, :cond_3e

    const/16 v24, 0x0

    :cond_3e
    const/16 v28, 0x0

    if-nez v7, :cond_e

    goto/16 :goto_5

    :cond_3f
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto/16 :goto_d

    :cond_40
    move-object/from16 v3, v27

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_4

    :cond_41
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-interface {v2, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    const/16 v3, 0x400

    if-eqz v6, :cond_42

    const/16 v3, 0x800

    :cond_42
    or-int/2addr v5, v3

    goto/16 :goto_3

    :cond_43
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_45

    move-object/from16 v3, p10

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    const/16 v3, 0x80

    if-eqz v6, :cond_44

    const/16 v3, 0x100

    :cond_44
    or-int/2addr v5, v3

    goto/16 :goto_2

    :cond_45
    move-object/from16 v3, p10

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_11

    :cond_46
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p8

    invoke-interface {v2, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v6

    const/16 v3, 0x10

    if-eqz v6, :cond_47

    const/16 v3, 0x20

    :cond_47
    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_48
    and-int/lit8 v3, p6, 0x6

    if-nez v3, :cond_4a

    move-object/from16 v3, p9

    invoke-interface {v2, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_49

    const/4 v5, 0x4

    :cond_49
    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_4a
    move v5, v1

    goto/16 :goto_0
.end method
