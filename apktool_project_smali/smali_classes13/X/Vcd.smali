.class public abstract LX/Vcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v3, p8

    const/4 v4, 0x0

    move-object/from16 v6, p2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v4, v6, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v14, p5

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x340833c9

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v0, p7, 0x1

    const/16 p3, 0x2

    move/from16 v5, p6

    if-eqz v0, :cond_15

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v15, p4

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v7, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8, v3}, LX/751;->A1Y(IZ)Z

    move-result v3

    if-eqz v9, :cond_6

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v8, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle (ThreadsCrosspostingScreen.kt:214)"

    const v1, -0x21beb45

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v9, LX/6Yk;->A03:LX/8w9;

    invoke-static {v7, v9}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v8

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-interface {v8, v1}, LX/jdN;->GYC(F)F

    move-result v11

    invoke-static {v7, v9}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v8

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v8, v1}, LX/jdN;->GYC(F)F

    move-result v10

    const v12, 0x7f08203a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v8, "androidx.compose.ui.res.imageResource (ImageResources.android.kt:52)"

    const v1, -0x63364930

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v9

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Landroid/util/TypedValue;

    invoke-virtual {v9, v12, v1, v13}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a

    if-ne v1, v8, :cond_b

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v9, v12, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v1, 0xa

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v1

    invoke-static {v7, v1}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/jAi;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v8

    if-eqz v8, :cond_c

    const v8, -0x10cd1a78

    invoke-static {v8}, LX/6Wd;->A00(I)V

    :cond_c
    const v12, 0x7f130f9f

    const v8, 0x7f13768c

    invoke-static {v7, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_f

    const-string v8, ""

    :goto_5
    invoke-static {v7, v9, v8, v12}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    new-instance v8, LX/faT;

    invoke-direct {v8, v1, v6, v11, v10}, LX/faT;-><init>(LX/jAi;Lcom/instagram/common/typedurl/ImageUrl;FF)V

    const v1, -0x181e1daa

    invoke-static {v7, v8, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v21

    const/4 v1, 0x6

    new-instance v8, LX/gAW;

    invoke-direct {v8, v1, v14, v3}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x659337ca

    invoke-static {v7, v8, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, LX/444;->A0D(II)I

    move-result v23

    const/16 p0, 0x7ff0

    const/16 v20, 0x0

    move/from16 p1, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v25}, LX/BTF;->A0A(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3fe19747

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/boM;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 p0, v15

    move/from16 p1, v5

    move/from16 p4, v3

    invoke-direct/range {v19 .. v28}, LX/boM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    move-object v8, v15

    goto :goto_5

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v14}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v15}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-static {v7, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_16

    invoke-static {v7, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V
    .locals 33

    move-object/from16 v12, p1

    const/16 v17, 0x1

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, -0x3780dc8e

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v2, p6

    move/from16 v14, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move-object/from16 p7, p2

    if-eqz v3, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v18, 0x4

    move-object/from16 p6, p3

    if-eqz v3, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v18, 0x8

    move/from16 p4, p9

    if-eqz v3, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, v18, 0x10

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v18, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-static {v1, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v6, v18, 0x40

    const/high16 v3, 0x180000

    if-nez v6, :cond_6

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    invoke-static {v1, v12}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v0

    const v3, 0x92492

    const/4 v4, 0x0

    invoke-static {v5, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v6, :cond_8

    sget-object v12, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v5, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen (ThreadsCrosspostingScreen.kt:72)"

    const v3, 0x4d5e1e20    # 2.3290726E8f

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v1}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/OLI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/OLI;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p7

    iput-object v3, v6, LX/OLI;->A01:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v6, LX/OLI;->A02:Ljava/lang/String;

    move/from16 v3, p4

    iput-boolean v3, v6, LX/OLI;->A03:Z

    invoke-static {v1}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v7

    const-class v3, LX/EsB;

    invoke-static {v3}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 v3, v16

    invoke-static {v6, v8, v7, v3, v5}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v9

    check-cast v9, LX/EsB;

    sget-object v5, LX/1xu;->A00:LX/1xu;

    const v3, 0x2cb0bd76

    invoke-virtual {v5, v3}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    invoke-static {v3}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iget-object v3, v9, LX/EsB;->A03:LX/mWj;

    invoke-static {v1, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v6, v3, v1, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v11}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v8, v7, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v29, LX/A9R;->A00:LX/A9R;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_a

    const/16 v7, 0x6d

    invoke-static {v1, v6, v7}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_a
    check-cast v10, LX/LEL;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_b

    const/16 v7, 0x6e

    invoke-static {v1, v6, v7}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v8

    :cond_b
    check-cast v8, LX/LEL;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    sget-object v20, LX/6d6;->A02:LX/6d7;

    shl-int/lit8 v7, v0, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x6036

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v26, v14

    invoke-static/range {v19 .. v26}, LX/Vcd;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V

    invoke-interface/range {p0 .. p0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HXC;

    iget-object v10, v7, LX/HXC;->A00:LX/HRd;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    const/16 v7, 0x1c

    invoke-static {v1, v7}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/gaj;

    move-object/from16 v30, v8

    move/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 p1, v9

    move/from16 p2, v14

    invoke-direct/range {v30 .. v35}, LX/gaj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x50028f76

    invoke-static {v1, v8, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v26

    const v27, 0x186180

    const/16 v28, 0x2a

    const-string v23, "load content"

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    invoke-static/range {v19 .. v28}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    if-nez v6, :cond_d

    const/16 p3, 0x1

    if-eqz p8, :cond_e

    :cond_d
    const/16 p3, 0x0

    :cond_e
    const/16 v6, 0x16

    invoke-static {v15, v6}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v7

    const v6, 0x6df2f7c0

    invoke-static {v1, v7, v6}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p0

    const p1, 0x180006

    const/16 p2, 0x1e

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    invoke-static/range {v27 .. v36}, LX/CTD;->A04(LX/D1G;LX/D1T;LX/iaY;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    if-eqz p8, :cond_13

    const v6, -0x2c30e4a8

    invoke-interface {v1, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f136b3d

    invoke-static {v1, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v6, 0x70000

    invoke-static {v0, v6}, LX/ArF;->A1L(II)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-static {v0}, LX/AsE;->A1O(I)Z

    move-result v6

    or-int/2addr v7, v6

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_f

    if-ne v6, v3, :cond_10

    :cond_f
    const/16 v6, 0x11

    move-object/from16 v3, p5

    invoke-static {v1, v5, v3, v15, v6}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v6

    :cond_10
    check-cast v6, LX/LEL;

    invoke-static {v1}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object v22

    shl-int/lit8 v3, v0, 0xc

    const/high16 v0, 0xe000000

    and-int/2addr v3, v0

    or-int/lit16 v0, v3, 0x6000

    const v27, 0x1fe6c

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v28, v17

    invoke-static/range {v19 .. v28}, LX/WcQ;->A09(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZ)V

    :goto_5
    move/from16 v0, v17

    invoke-static {v11, v4, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x215722fc

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v11, LX/cAa;

    move/from16 v20, v14

    move/from16 v21, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v16, p5

    move/from16 v17, v2

    move/from16 v19, v4

    invoke-direct/range {v11 .. v21}, LX/cAa;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v0, -0x2c2a311f

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    invoke-static {v1, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, p4

    invoke-static {v1, v3}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p6

    invoke-static {v1, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p7

    invoke-static {v1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v1, v14}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZZ)V
    .locals 18

    move/from16 v0, p7

    move/from16 v2, p6

    const/4 v1, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-static {v1, v10, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v8, 0x4

    move-object/from16 p7, p1

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x3d09ecd

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, LX/jaI;->GV7(I)V

    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v3, p4

    if-eqz v5, :cond_14

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v12, v5, 0x2493

    const/16 v6, 0x2492

    invoke-static {v12, v6}, LX/020;->A1X(II)Z

    move-result v6

    invoke-static {v4, v5, v6}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {v11, v0}, LX/751;->A1Y(IZ)Z

    move-result v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingHeader (ThreadsCrosspostingScreen.kt:163)"

    const v6, -0x3a533248

    invoke-static {v7, v6}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {p7 .. p7}, LX/6f7;->A0A(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v12, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/255;->A08(J)I

    move-result v13

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v4, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v4, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v11, v7, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6f3;->A00:LX/6f3;

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    const v11, 0x31f1366b

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f0803fe

    invoke-static {v4, v11}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-virtual {v7, v12, v11}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v12, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5, v8}, LX/AqD;->A1P(II)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_5

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_6

    :cond_5
    const/16 v8, 0x13c

    invoke-static {v4, v10, v8}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v11

    :cond_6
    invoke-static {v12, v13, v11}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-static {v4, v8, v14}, LX/6yx;->A02(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    const v8, 0x7f136b3f

    :cond_8
    :goto_5
    invoke-static {v4, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v7, v8}, LX/444;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object p2

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p6}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    const v11, 0x31fe729f

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    const v11, 0x7f136b3c

    invoke-static {v4, v11}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p5

    invoke-static {v4}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p3

    invoke-static {v7, v8}, LX/751;->A0b(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v7, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v5}, LX/834;->A1N(I)Z

    move-result v5

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_a

    :cond_9
    const/16 v5, 0x13d

    invoke-static {v4, v9, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_a
    invoke-static {v7, v11, v8}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v6, v1, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x542d0d7c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v1, LX/exO;

    move/from16 p3, v0

    move/from16 p1, v15

    move/from16 p2, v2

    move-object v15, v10

    move-object/from16 v16, v9

    move/from16 v17, v3

    move-object v13, v1

    move-object/from16 v14, p7

    invoke-direct/range {v13 .. v21}, LX/exO;-><init>(LX/7zH;LX/LEL;LX/LEL;IIIZZ)V

    iput-object v1, v4, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v5, 0x32050820

    invoke-interface {v4, v5}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_e
    const v8, 0x31f63680

    invoke-interface {v4, v8}, LX/jaI;->GV5(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_7

    const v8, 0x7f136b36

    if-eqz v0, :cond_8

    const v8, 0x7f136b3e

    goto/16 :goto_5

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_10
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, p7

    invoke-static {v4, v6}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v4, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1

    invoke-static {v4, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v4, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_15

    invoke-static {v4, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_15
    move v5, v3

    goto/16 :goto_0
.end method
