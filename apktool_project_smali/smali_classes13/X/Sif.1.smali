.class public abstract LX/Sif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 29

    const/4 v8, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-static {v4, v3, v2}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, 0x53d5105a

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_8

    invoke-static {v6, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "instagram.features.clips.viewer.productlink.component.ClipsLinkedProductListCell (ClipsLinkedProductListCell.kt:28)"

    const v0, -0x440b3aaf

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f070039

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v14

    invoke-static {v6}, LX/3S6;->A02(LX/jaI;)F

    move-result v16

    invoke-static {v6}, LX/3S6;->A01(LX/jaI;)F

    move-result v13

    const v0, 0x7f07002f

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    const v0, 0x7f07003a

    invoke-static {v6, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v11

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v10}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x440

    invoke-static {v6, v2, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v15

    :cond_4
    check-cast v15, LX/LEL;

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, v15, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/838;->A0G(F)LX/4ZU;

    move-result-object v9

    sget-object v0, LX/D04;->A00:LX/D04;

    new-instance v5, LX/D2A;

    invoke-direct {v5, v9, v0, v14}, LX/D2A;-><init>(LX/kuU;LX/irO;F)V

    new-instance v9, LX/fai;

    invoke-direct {v9, v13, v12, v11, v8}, LX/fai;-><init>(FFFI)V

    const v0, 0xce432e7

    invoke-static {v6, v9, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v25, v0, 0x6

    shl-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v25, v25, v0

    const v27, 0xfef0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v24, v8

    move/from16 v26, v8

    move/from16 v28, v8

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p3, v8

    move/from16 p4, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v7

    move-object v14, v6

    invoke-static/range {v14 .. v33}, LX/BTF;->A06(LX/jaI;LX/7zH;LX/jAA;LX/D2A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIZZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x32a1e651

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v10, 0x8

    new-instance v5, LX/ekO;

    move-object v8, v2

    move v9, v1

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, LX/ekO;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v10, v1

    goto/16 :goto_0
.end method
