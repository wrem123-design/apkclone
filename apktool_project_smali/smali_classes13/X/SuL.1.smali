.class public abstract LX/SuL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;II)V
    .locals 26

    move-object/from16 v17, p0

    move-object/from16 v20, p2

    const/4 v1, 0x2

    move-object/from16 v13, p6

    move-object/from16 v0, p5

    invoke-static {v1, v0, v13}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p6, p4

    invoke-static/range {p6 .. p6}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0x34b62ab0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v18, p7

    move/from16 v6, p8

    if-eqz v0, :cond_25

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move-object/from16 v19, p3

    if-eqz v1, :cond_24

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_22

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_21

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    invoke-static {v8, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    and-int/lit8 v1, p9, 0x40

    if-nez v1, :cond_6

    move-object/from16 v1, v17

    invoke-interface {v8, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v1, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v1, 0x80000

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x92493

    and-int v3, v0, v1

    const v1, 0x92492

    const/4 v12, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v8}, LX/jaI;->GUI()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_1e

    invoke-interface {v8}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v8, v5, v0}, LX/ArI;->A05(LX/jaI;II)I

    move-result v0

    :cond_9
    :goto_5
    invoke-static {v8}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.direct.inbox.notes.creation.presentation.fragment.KnowledgeGraphContentPicker (KnowledgeGraphContentPicker.kt:48)"

    const v1, -0x17dababf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    const/16 v16, 0x0

    invoke-static/range {v20 .. v20}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v8, v12}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v8}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v3

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v8, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_c

    :cond_b
    if-nez p3, :cond_1d

    const-string v1, ""

    :goto_6
    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v1

    invoke-static {v8, v11, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e

    :cond_d
    const/16 v4, 0x1e

    new-instance v3, LX/C6A;

    move-object/from16 v2, p6

    move-object/from16 v1, v16

    invoke-direct {v3, v11, v2, v1, v4}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v8, v3, v9}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v1, 0x10d

    invoke-static {v8, v11, v1}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v8}, LX/77T;->A01(LX/jaI;)F

    move-result v2

    invoke-static {v8}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v8, v10, v2, v1}, LX/ArH;->A13(LX/jaI;LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v8, v1, v4, v3, v12}, LX/DO7;->A04(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, LX/Pm3;->A03:LX/Pm3;

    const v1, 0x7f13416c

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v14, LX/MUW;

    invoke-direct {v14, v3, v2, v1, v12}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v2, LX/Pm3;->A02:LX/Pm3;

    const v1, 0x7f13416b

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v9, LX/MUW;

    invoke-direct {v9, v2, v1, v4, v12}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    sget-object v3, LX/Pm3;->A04:LX/Pm3;

    const v1, 0x7f13416d

    invoke-static {v8, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/MUW;

    invoke-direct {v1, v3, v2, v4, v12}, LX/MUW;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    filled-new-array {v14, v9, v1}, [LX/ibk;

    move-result-object v1

    invoke-static {v1}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_11
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/AsI;->A1P(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x39ddb445

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ibk;

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v1, 0x0

    invoke-static {v10, v1, v1, v14}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v23

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v14

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    const/16 v14, 0xd

    new-instance v1, LX/aHN;

    invoke-direct {v1, v14, v13, v9}, LX/aHN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x180

    const/16 p3, 0x30

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 p0, v16

    move-object/from16 p1, v15

    invoke-static/range {v21 .. v29}, LX/VqO;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    :goto_7
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08279b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-static {v2}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    const/4 v2, 0x6

    new-instance v1, LX/lB5;

    invoke-direct {v1, v2, v9, v11}, LX/lB5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v2

    :cond_15
    if-eqz p7, :cond_1a

    move-object/from16 v1, v18

    :goto_9
    invoke-static {v8, v10}, LX/AsI;->A0B(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {v8, v1, v12}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v0}, LX/ArI;->A1E(I)Z

    move-result v9

    invoke-static {v8, v2, v10, v9}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_16

    if-ne v9, v3, :cond_17

    :cond_16
    const/16 v22, 0x19

    new-instance v9, LX/aJN;

    move-object/from16 v21, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, p5

    move-object/from16 p0, v12

    invoke-direct/range {v21 .. v26}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 p4, v0, 0x6

    const-string p2, "MoviesList"

    move-object/from16 v25, v17

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    invoke-static/range {v25 .. v30}, LX/CY7;->A09(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x50939175

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    :goto_a
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_19

    const/4 v11, 0x6

    new-instance v1, LX/cAT;

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move v9, v6

    move v10, v5

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-direct/range {v1 .. v11}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v1, v0, LX/6Wc;->A06:LX/LEN;

    :cond_19
    return-void

    :cond_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1c
    const v1, 0x39e95ca0

    invoke-interface {v8, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v1, v19

    goto/16 :goto_6

    :cond_1e
    if-eqz v4, :cond_1f

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_1f
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_9

    invoke-static {v8, v12, v12, v12, v2}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    const v1, -0x380001

    and-int/2addr v0, v1

    goto/16 :goto_5

    :cond_20
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_a

    :cond_21
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v8, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v8, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    invoke-static {v8, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, v18

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_26
    move v0, v6

    goto/16 :goto_0
.end method
