.class public abstract LX/VmO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 40

    move-object/from16 v25, p1

    const/4 v8, 0x0

    move-object/from16 v39, p2

    move-object/from16 v38, p3

    move-object/from16 v36, p5

    move-object/from16 v2, v39

    move-object/from16 v1, v36

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x3

    move-object/from16 v37, p4

    move-object/from16 v0, v37

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x24a180e9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v26, p7

    and-int/lit8 v1, p7, 0x1

    move/from16 v4, p6

    if-eqz v1, :cond_12

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_4

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.nux.fragment.FriendingWidgetUpsellScreen (FriendingWidgetUpsellScreen.kt:72)"

    const v2, -0x21c26126

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v11, :cond_6

    invoke-static {v0, v8}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    :cond_6
    check-cast v2, LX/jaY;

    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070105

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v24

    invoke-static/range {v25 .. v25}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v23, LX/6f4;->A07:LX/kLk;

    move-object/from16 v3, v23

    invoke-static {v3, v0, v8}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v5, v22

    invoke-static {v0, v3, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v12, v6, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v21

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v20

    sget-object v19, LX/A9R;->A00:LX/A9R;

    sget-object v9, LX/7zH;->A00:LX/5nC;

    sget-object v18, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v12, v18

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v12, v22

    invoke-static {v0, v3, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v21

    move/from16 v12, v17

    invoke-static {v0, v5, v13, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v13, v16

    move-object/from16 v12, v20

    invoke-static {v0, v13, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v13

    move-object/from16 v12, v37

    invoke-static {v12, v8, v14}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v14

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v13, v9, v12, v7}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v13

    const/16 v16, 0x30

    invoke-static {v0, v13, v14}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    const v13, 0x7f13394c

    invoke-static {v0, v13}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v32

    sget-object v29, LX/6c4;->A02:LX/6c4;

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v34

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v9, v13}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v8}, LX/255;->A0i(I)LX/4ON;

    move-result-object v13

    move-object/from16 v8, v38

    invoke-static {v14, v13, v8}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v28

    const v31, 0x30c00

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v35}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v9, v12, v7}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    invoke-static {v0, v8}, LX/844;->A0M(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v8

    sget-object v14, LX/6d8;->A00:LX/jvL;

    move-object/from16 v13, v23

    move/from16 v12, v16

    invoke-static {v13, v0, v14, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    move-object/from16 v8, v22

    invoke-static {v0, v3, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v21

    invoke-static {v0, v5, v6, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v20

    invoke-static {v0, v12, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f13394d

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    const v5, 0x7f133949

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v29

    sget-object v28, LX/PZp;->A04:LX/PZp;

    const/16 v32, 0x7fea

    const/16 v15, 0x180

    move/from16 v31, v15

    invoke-static/range {v27 .. v32}, LX/CVh;->A0L(LX/jaI;LX/PZp;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v10

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 v8, v5, 0x30

    move/from16 v6, v24

    move-object/from16 v5, v39

    invoke-static {v0, v5, v6, v10, v8}, LX/VmO;->A01(LX/jaI;Ljava/lang/String;III)V

    invoke-static {v0, v9}, LX/751;->A1O(LX/jaI;LX/7zH;)V

    invoke-interface {v2}, LX/jaY;->C0q()I

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_8

    const/16 v5, 0x10

    new-instance v6, LX/mwc;

    invoke-direct {v6, v2, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move/from16 v5, v16

    invoke-static {v0, v6, v8, v5}, LX/VmO;->A03(LX/jaI;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, 0x7f13394a

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v13

    const v5, 0x7f13394b

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v11, :cond_a

    :cond_9
    const/16 v5, 0x43

    new-instance v6, LX/lsD;

    move-object/from16 v1, v36

    invoke-direct {v6, v5, v1, v2}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/LEL;

    const v16, 0x36000

    const v17, 0x12ff8

    move-object v10, v0

    move-object/from16 v11, v18

    move-object v14, v6

    move/from16 v18, v7

    invoke-static/range {v10 .. v18}, LX/WcQ;->A07(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;IIIZ)V

    invoke-static {v3, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7039c83b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v27, 0x11

    new-instance v0, LX/eql;

    move-object/from16 v19, v0

    move-object/from16 v20, v25

    move-object/from16 v21, v36

    move-object/from16 v22, v38

    move-object/from16 v23, v37

    move-object/from16 v24, v39

    move/from16 v25, v4

    invoke-direct/range {v19 .. v27}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v37

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v38

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v36

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_13

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_13
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;III)V
    .locals 46

    const v1, -0x242756f9

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v17, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v5, 0x4

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 p0, p2

    if-nez v1, :cond_0

    move/from16 v1, p0

    invoke-static {v0, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    move/from16 v1, v17

    and-int/lit16 v1, v1, 0x180

    const/16 v7, 0x100

    move/from16 v18, p3

    if-nez v1, :cond_1

    move/from16 v1, v18

    invoke-static {v0, v1}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v3, v4, 0x93

    const/16 v2, 0x92

    const/4 v12, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.nux.fragment.QrPreviewCard (FriendingWidgetUpsellScreen.kt:150)"

    const v2, -0x30b1148d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v4, v5}, LX/AqD;->A1P(II)Z

    move-result v3

    invoke-static {v4}, LX/AqD;->A1H(I)Z

    move-result v2

    or-int/2addr v3, v2

    and-int/lit16 v5, v4, 0x380

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    goto :goto_1

    :cond_3
    move/from16 v4, v17

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x23

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1d7

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-ltz p3, :cond_5

    sget-object v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v3, 0x5

    move/from16 v2, v18

    if-ge v2, v3, :cond_5

    aget-object v3, v6, p3

    move/from16 v2, p0

    int-to-float v2, v2

    aget v24, v3, v1

    aget v25, v3, v12

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move/from16 v22, v2

    move/from16 v23, v20

    move-object/from16 v19, v6

    move/from16 v21, v2

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_2
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, Landroid/graphics/Rect;

    move/from16 v3, p0

    invoke-direct {v9, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, LX/J1B;

    invoke-direct {v8}, LX/J1B;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, v10}, LX/J1B;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v8, v6}, LX/J1B;->A01(Landroid/graphics/Shader;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v4, v8, LX/J1B;->A03:Ljava/lang/String;

    invoke-static {v8}, LX/J1B;->A00(LX/J1B;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    move/from16 v2, p0

    int-to-float v2, v2

    const/high16 v24, -0x1000000

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v20, 0x0

    new-instance v6, Landroid/graphics/LinearGradient;

    move/from16 v21, v20

    move/from16 v23, v20

    move/from16 v25, v24

    move-object/from16 v19, v6

    move/from16 v22, v2

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v8, :cond_7

    invoke-static {v11}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v2, LX/4LO;->A00:LX/4LO;

    invoke-static {v2, v3}, LX/ArI;->A0N(LX/C3I;LX/4fh;)LX/8wl;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/AxH;

    if-eq v5, v7, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_9

    if-ne v5, v8, :cond_b

    :cond_9
    sget-object v2, LX/6bT;->A03:LX/6bT;

    const/16 v2, 0x1e

    invoke-static {v2}, LX/6b3;->A06(I)J

    move-result-wide v31

    sget-object v24, LX/6c4;->A06:LX/6c4;

    const-wide v2, 0x100000000L

    const v5, -0x415c28f6    # -0.32f

    invoke-static {v5, v2, v3}, LX/6b3;->A05(FJ)J

    move-result-wide v33

    const/4 v10, 0x0

    sget-wide v29, LX/2dN;->A0B:J

    sget-wide v37, LX/6bF;->A01:J

    new-instance v5, LX/6bT;

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move-wide/from16 v35, v29

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v38}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    if-ltz p3, :cond_d

    sget-object v6, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/4 v3, 0x5

    move/from16 v2, v18

    if-ge v2, v3, :cond_d

    aget-object v8, v6, p3

    aget v2, v8, v1

    int-to-long v2, v2

    const/16 v7, 0x20

    invoke-static {v2, v3}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v6

    const/4 v2, 0x1

    aget v2, v8, v2

    int-to-long v2, v2

    shl-long/2addr v2, v7

    invoke-static {v6, v2, v3}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v14

    iget-object v3, v5, LX/6bT;->A02:LX/6c0;

    iget-object v2, v3, LX/6c0;->A0C:LX/Kak;

    invoke-interface {v2}, LX/Kak;->B3v()F

    move-result v13

    iget-wide v15, v3, LX/6c0;->A01:J

    iget-object v2, v3, LX/6c0;->A08:LX/6c4;

    move-object/from16 v45, v2

    iget-object v2, v3, LX/6c0;->A06:LX/6n4;

    move-object/from16 v25, v2

    iget-object v2, v3, LX/6c0;->A07:LX/6n6;

    move-object/from16 v24, v2

    iget-object v2, v3, LX/6c0;->A05:LX/AxH;

    move-object/from16 v23, v2

    iget-object v2, v3, LX/6c0;->A0E:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-wide v8, v3, LX/6c0;->A02:J

    iget-object v2, v3, LX/6c0;->A0A:LX/6n7;

    move-object/from16 v27, v2

    iget-object v2, v3, LX/6c0;->A0D:LX/6n8;

    move-object/from16 v19, v2

    iget-object v2, v3, LX/6c0;->A09:LX/5pQ;

    move-object/from16 v26, v2

    iget-wide v6, v3, LX/6c0;->A00:J

    iget-object v2, v3, LX/6c0;->A0B:LX/6o1;

    move-object/from16 v28, v2

    iget-object v2, v3, LX/6c0;->A03:LX/6o2;

    move-object/from16 v20, v2

    iget-object v2, v3, LX/6c0;->A04:LX/5R6;

    move-object/from16 v21, v2

    iget-object v12, v5, LX/6bT;->A00:LX/6c3;

    iget v2, v12, LX/6c3;->A02:I

    move/from16 v44, v2

    iget v2, v12, LX/6c3;->A03:I

    move/from16 v43, v2

    iget-wide v2, v12, LX/6c3;->A04:J

    iget-object v11, v12, LX/6c3;->A07:LX/6o4;

    move-object/from16 v42, v11

    iget-object v11, v5, LX/6bT;->A01:LX/6bI;

    iget-object v5, v12, LX/6c3;->A06:LX/6q3;

    move-object/from16 v41, v5

    iget v5, v12, LX/6c3;->A01:I

    move/from16 v40, v5

    iget v5, v12, LX/6c3;->A00:I

    move/from16 v39, v5

    iget-object v5, v12, LX/6c3;->A08:LX/6o7;

    move-object/from16 v38, v5

    sget-object v5, LX/Kak;->A00:LX/6c1;

    invoke-virtual {v5, v14, v13}, LX/6c1;->A01(LX/51K;F)LX/Kak;

    move-result-object v29

    new-instance v12, LX/6c0;

    move-object/from16 v30, v19

    move-object/from16 v31, v22

    move-wide/from16 v32, v15

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-object/from16 v19, v12

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v45

    invoke-direct/range {v19 .. v37}, LX/6c0;-><init>(LX/6o2;LX/5R6;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/Kak;LX/6n8;Ljava/lang/String;JJJ)V

    if-eqz v11, :cond_a

    iget-object v10, v11, LX/6bI;->A00:LX/6bN;

    :cond_a
    new-instance v6, LX/6c3;

    move-object/from16 v20, v10

    move-object/from16 v21, v41

    move-object/from16 v22, v42

    move-object/from16 v23, v38

    move/from16 v24, v44

    move/from16 v25, v43

    move/from16 v26, v40

    move/from16 v27, v39

    move-wide/from16 v28, v2

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v29}, LX/6c3;-><init>(LX/6bN;LX/6q3;LX/6o4;LX/6o7;IIIIJ)V

    new-instance v5, LX/6bT;

    invoke-direct {v5, v6, v11, v12}, LX/6bT;-><init>(LX/6c3;LX/6bI;LX/6c0;)V

    :goto_4
    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LX/6bT;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v8}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v2

    invoke-static {v3, v2}, LX/WAj;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v6

    sget-wide v2, LX/2dN;->A0C:J

    invoke-static {v6, v8, v2, v3}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/AsG;->A0I(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v1}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v8

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v0, v3, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v12

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v6, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v3, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v12, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v2, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v4, :cond_c

    const v2, 0x51079b74

    invoke-static {v4, v0, v2}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object v4

    sget-object v3, LX/6g3;->A04:LX/Kae;

    const/high16 v2, 0x43500000    # 208.0f

    invoke-static {v7, v2}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v4, v3}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    :goto_5
    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v7, v1}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x40

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, LX/6i2;->A0C(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v6}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x44c4128f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_c
    const v2, 0x510aac05

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_d
    sget-wide v2, LX/2dN;->A01:J

    invoke-static {v5, v2, v3}, LX/6bT;->A07(LX/6bT;J)LX/6bT;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_f
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    new-instance v1, LX/adk;

    move/from16 v2, v18

    move-object/from16 v3, p1

    move/from16 v4, v17

    move/from16 v5, p0

    invoke-direct/range {v1 .. v6}, LX/adk;-><init>(ILjava/lang/String;III)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method

.method public static final A02(LX/jaI;LX/LEL;IJJZ)V
    .locals 15

    const v0, -0x1c037aa4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v10, p3

    if-nez v0, :cond_8

    invoke-static {p0, v10, v11}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-wide/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {p0, v12, v13}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 v14, p7

    if-nez v0, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.nux.fragment.ColorSwatch (FriendingWidgetUpsellScreen.kt:227)"

    const v0, 0x2e76d7dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v2, 0x0

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    sget-object v5, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/77T;->A0P(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object v6, v4

    if-eqz p7, :cond_4

    sget-object v6, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v6, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v6

    :cond_4
    invoke-interface {v7, v6}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v10, v11, v12, v13}, LX/AsI;->A0h(JJ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v4, v1, v0}, LX/4T3;->A00(LX/7zH;LX/51K;LX/htl;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x37359499

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/abi;

    invoke-direct/range {v7 .. v14}, LX/abi;-><init>(LX/LEL;IJJZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;Lkotlin/jvm/functions/Function1;II)V
    .locals 24

    const v0, -0x19712c12

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v9, p2

    if-nez v0, :cond_a

    invoke-static {v11, v9}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/16 v19, 0x1

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.nux.fragment.ColorSwatchRow (FriendingWidgetUpsellScreen.kt:197)"

    const v0, 0x7a6ed3a2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/6f4;->A01()LX/O31;

    move-result-object v3

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/16 v2, 0x36

    invoke-static {v3, v11, v1, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v6, v11

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide v23, LX/2dN;->A01:J

    invoke-static {v9, v12}, LX/020;->A1Y(II)Z

    move-result p3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xce

    invoke-static {v11, v10, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v1

    :cond_3
    check-cast v1, LX/LEL;

    move-wide/from16 p1, v23

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move/from16 v22, v2

    invoke-static/range {v20 .. v27}, LX/VmO;->A02(LX/jaI;LX/LEL;IJJZ)V

    const v0, -0x29af0ab2

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    sget-object v18, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:[[I

    const/16 v17, 0x5

    const/4 v14, 0x0

    const/4 v13, 0x0

    :cond_4
    aget-object v1, v18, v13

    add-int/lit8 v16, v14, 0x1

    aget v0, v1, v15

    int-to-long v3, v0

    shl-long/2addr v3, v7

    aget v0, v1, v19

    int-to-long v1, v0

    shl-long/2addr v1, v7

    invoke-static {v9, v14}, LX/020;->A1Y(II)Z

    move-result p3

    invoke-static {v5, v7}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v11, v14, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_6

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v11, v10, v14, v0}, LX/844;->A0q(LX/jaI;Ljava/lang/Object;II)LX/EYE;

    move-result-object v12

    :cond_6
    check-cast v12, LX/LEL;

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-wide/from16 v23, v3

    move-wide/from16 p1, v1

    invoke-static/range {v20 .. v27}, LX/VmO;->A02(LX/jaI;LX/LEL;IJJZ)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move/from16 v0, v17

    if-lt v13, v0, :cond_4

    move/from16 v0, v19

    invoke-static {v6, v15, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1778124a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x3c

    new-instance v0, LX/fAM;

    invoke-direct {v0, v10, v9, v8, v1}, LX/fAM;-><init>(Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v5, v8

    goto/16 :goto_0
.end method
