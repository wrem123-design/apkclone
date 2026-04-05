.class public abstract LX/Sls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;FI)V
    .locals 16

    const/4 v2, 0x0

    const v0, 0x66f9aa4e

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_10

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v5, p5

    if-nez v0, :cond_2

    invoke-static {v6, v5}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "instagram.features.creation.genai.aiedit.screen.TapToEditDoodle (TapToEditDoodle.kt:46)"

    const v0, -0x1a3f781f

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0, v5}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    if-ne v9, v11, :cond_5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_5
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v11, v8}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_6
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    const/16 v0, 0x37

    invoke-static {v9, v12, v14, v8, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v6, v0, v7}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_8

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v6}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_8
    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/6d6;->A01:LX/6d7;

    invoke-interface {v4, v13}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v12}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    invoke-static {v7, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v15

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v1, v1, 0x70

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v6, v10, v0, v15}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v11, :cond_a

    :cond_9
    new-instance v0, LX/WkM;

    move-object/from16 p2, v14

    move/from16 p5, v10

    move-object v14, v0

    move-object/from16 v15, p6

    move-object/from16 p0, v9

    move-object/from16 p1, v8

    invoke-direct/range {v14 .. v21}, LX/WkM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;F)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v12, v0, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v7}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v13, v0}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-interface {v6, v10}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v11, :cond_c

    :cond_b
    const/16 v1, 0xb

    new-instance v0, LX/ZyU;

    invoke-direct {v0, v8, v9, v10, v1}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v6, v2, v0}, LX/838;->A1N(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {v7}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7b3ef4eb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v12, 0x2

    new-instance v0, LX/asp;

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object v9, v4

    move v10, v5

    move v11, v3

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, LX/asp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_10
    move v1, v3

    goto/16 :goto_0
.end method
