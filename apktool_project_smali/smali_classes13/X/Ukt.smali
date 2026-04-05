.class public abstract LX/Ukt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aiedit.screen.rememberPreviousValue (MaskWithReveal.kt:230)"

    const v0, -0x723d9602

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v1, v0}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1, p1}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2a9e3723

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v2
.end method

.method public static final A01(LX/jaI;LX/QTE;LX/5ww;I)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const v1, -0x6f6e2583

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v1, p3, 0x6

    const/4 v8, 0x4

    move-object/from16 v14, p1

    if-nez v1, :cond_6

    invoke-static {v0, v14, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    const/16 v12, 0x20

    if-nez v1, :cond_0

    invoke-static {v0, v3, v2}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v5, "instagram.features.creation.genai.aiedit.screen.MaskWithReveal (MaskWithReveal.kt:55)"

    const v1, -0x45abd48c

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v6, v7, 0xe

    invoke-static {v0, v14}, LX/Ukt;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    and-int/lit8 v9, v7, 0x70

    if-eq v9, v12, :cond_2

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_5

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/QVs;

    iget-boolean v1, v1, LX/QVs;->A02:Z

    if-nez v1, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_0

    :cond_7
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_8
    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Ljava/util/List;

    invoke-static {v0, v10}, LX/Ukt;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-static {v0, v5}, LX/834;->A1V(LX/jaI;Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    if-eq v9, v12, :cond_a

    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_19

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_a
    const/4 v1, 0x1

    :goto_3
    or-int/2addr v11, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x0

    if-nez v11, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_c

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_18

    invoke-static {v10}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QVs;

    :goto_4
    invoke-interface {v0, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, LX/QVs;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v1, v0, v4}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v1, v9}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_d

    if-ne v12, v1, :cond_e

    :cond_d
    if-eqz v15, :cond_17

    iget v5, v15, LX/QVs;->A00:F

    :goto_5
    invoke-static {v0, v5}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_e
    if-eq v6, v8, :cond_f

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_16

    invoke-interface {v0, v14}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_f
    const/4 v6, 0x1

    :goto_6
    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v15, v12, v6, v5}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_10

    const/16 v18, 0x0

    if-ne v9, v1, :cond_11

    :cond_10
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x3

    new-instance v9, LX/BXC;

    invoke-direct/range {v9 .. v17}, LX/BXC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v9, v14}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v17, LX/6d6;->A01:LX/6d7;

    const/16 p2, 0x1

    const p3, 0x6fffb

    const p0, 0x3f7d70a4    # 0.99f

    move/from16 p1, v18

    invoke-static/range {v17 .. v22}, LX/8Er;->A02(LX/7zH;FFFII)LX/7zH;

    move-result-object v7

    invoke-static {v0, v15, v12, v13}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_12

    if-ne v5, v1, :cond_13

    :cond_12
    const/16 v16, 0xd

    new-instance v5, LX/a2l;

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v15

    move-object/from16 p2, v11

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v0, v7, v5, v4}, LX/89P;->A1Y(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x4a0e62ae    # 2332843.5f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v0, 0xbb

    invoke-static {v1, v14, v3, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_15
    return-void

    :cond_16
    const/4 v6, 0x0

    goto :goto_6

    :cond_17
    const/4 v5, 0x0

    goto :goto_5

    :cond_18
    move-object v15, v9

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_3
.end method
