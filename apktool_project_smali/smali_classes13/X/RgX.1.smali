.class public abstract LX/RgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hsM;LX/jaI;LX/7zH;LX/7zH;LX/OSY;Ljava/lang/String;Ljava/lang/String;LX/1ss;IIZ)V
    .locals 21

    move-object/from16 v16, p3

    move/from16 v4, p10

    move-object/from16 v10, p2

    const/16 p2, 0x0

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-static {v9, v8, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const v0, -0x72e88a5e

    move-object/from16 v11, p1

    move/from16 v5, p9

    invoke-static {v11, v0, v5}, LX/838;->A08(LX/jaI;II)I

    move-result v0

    move-object/from16 p6, p0

    move/from16 v6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v12, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_14

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_13

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_11

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x10

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, p9, 0x20

    if-nez v0, :cond_6

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v0, 0x100000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v12, v0

    :cond_8
    and-int/lit8 v3, p9, 0x40

    const/high16 v0, 0xc00000

    move-object/from16 p5, p7

    if-nez v3, :cond_9

    and-int v0, p8, v0

    if-nez v0, :cond_a

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_9
    or-int/2addr v12, v0

    :cond_a
    const v0, 0x492493

    and-int v3, v12, v0

    const v0, 0x492492

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, LX/jaI;->GUI()V

    and-int/lit8 v0, p8, 0x1

    const v3, -0x380001

    if-eqz v0, :cond_f

    invoke-interface {v11}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11}, LX/jaI;->GT6()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_b

    :goto_5
    and-int/2addr v12, v3

    :cond_b
    invoke-static {v11}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.compose.ui.movique.DraggableItem (DraggableLazyList.kt:434)"

    const v0, 0xf001beb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v0, v9, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A0H:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v13, :cond_d

    const/16 v0, 0x72

    invoke-static {v9, v0}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    invoke-static {v11, v0}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v14

    :cond_d
    check-cast v14, LX/KOp;

    const/16 v0, 0x1e

    new-instance v1, LX/lqO;

    invoke-direct {v1, v0, v7, v9}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v15, LX/5pC;

    invoke-direct {v15, v0, v1}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual {v15}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v0}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-static {v12}, LX/ArF;->A1K(I)Z

    move-result v0

    invoke-static {v11, v3, v1, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v13, :cond_1e

    :cond_e
    invoke-virtual {v15}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_18

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v13, :cond_10

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_10
    invoke-static {v2, v4}, LX/751;->A1Z(IZ)Z

    move-result v4

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_b

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v1}, LX/UKk;->A01(LX/7zH;I)LX/7zH;

    move-result-object v16

    goto/16 :goto_5

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    goto/16 :goto_0

    :cond_16
    move v12, v6

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x7e

    goto :goto_6

    :cond_18
    iget-object v0, v9, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v1}, LX/DSf;->A00(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-interface {v14}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const/16 v3, 0x80

    goto :goto_6

    :cond_1a
    const/16 v3, 0x7f

    goto :goto_6

    :cond_1b
    move-object/from16 v0, v16

    goto :goto_7

    :cond_1c
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_1d
    const/16 v3, 0x7d

    :goto_6
    new-instance v0, LX/BWC;

    invoke-direct {v0, v9, v3}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    :goto_7
    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/7zH;

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-virtual {v15}, LX/5pC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result p4

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v2, v0

    and-int/lit16 v0, v1, 0x1c00

    invoke-static {v2, v0, v1}, LX/844;->A07(III)I

    move-result p1

    move-object/from16 v17, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 p0, p5

    move/from16 p3, v4

    invoke-static/range {v17 .. v25}, LX/RgW;->A00(LX/jaI;LX/7zH;Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;Ljava/lang/String;LX/1ss;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x4293980f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_8
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p0, 0x1

    new-instance v0, LX/chp;

    move/from16 v20, v5

    move/from16 p1, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v14, v16

    move-object v15, v9

    move-object/from16 v16, p5

    move-object v11, v0

    move-object/from16 v12, p6

    move-object v13, v10

    invoke-direct/range {v11 .. v22}, LX/chp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_20
    return-void
.end method
