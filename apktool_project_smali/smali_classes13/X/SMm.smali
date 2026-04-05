.class public abstract LX/SMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HqA;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 24

    move-object/from16 v4, p2

    move-object/from16 v10, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    invoke-static {v10, v4}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x1e292335

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v3, p5

    if-eqz v0, :cond_17

    or-int/lit8 v11, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_16

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_15

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    invoke-static {v11}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_3

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    move-object v8, v13

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.music.common.ui.compose.element.AlbumArt (AlbumArt.kt:44)"

    const v0, 0x730ab10e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/AqD;->A1K(I)Z

    move-result v1

    invoke-static {v11}, LX/AqD;->A1H(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_6
    iget v0, v4, LX/HqA;->A02:F

    invoke-static {v9, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    iget v14, v4, LX/HqA;->A01:F

    invoke-static {v0, v14}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v2

    iget v12, v4, LX/HqA;->A00:F

    invoke-static {v12}, LX/77T;->A03(F)I

    move-result v0

    if-lez v0, :cond_7

    iget-wide v0, v4, LX/HqA;->A03:J

    sget-wide v15, LX/2dN;->A0B:J

    cmp-long v6, v0, v15

    if-eqz v6, :cond_7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v6, v14, v12, v0, v1}, LX/BQW;->A06(LX/7zH;FFJ)LX/7zH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_7
    invoke-interface {v5, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/7zH;

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    invoke-static {v5, v7}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_a
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v11}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_b
    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    const/16 v0, 0xa

    new-instance v13, LX/lB6;

    invoke-direct {v13, v0, v8, v6}, LX/lB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v5, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_d
    check-cast v1, LX/LEL;

    if-eqz v6, :cond_12

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x521b9aba

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130798

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    sget-object v15, LX/6g3;->A00:LX/Kae;

    invoke-interface {v5, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_e

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_f

    :cond_e
    const/16 v0, 0xcb

    invoke-static {v5, v12, v0}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_f
    check-cast v0, LX/LEL;

    const/16 p1, 0xce8

    const/4 v12, 0x0

    const/16 v22, 0x0

    const-wide/16 p2, 0x0

    const/16 v23, 0x6000

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 p0, v7

    move-object v13, v2

    move-object/from16 v16, v6

    move-object v11, v5

    invoke-static/range {v11 .. v27}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    :goto_4
    invoke-static {v5, v7}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x584c130f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p5, 0x32

    new-instance v0, LX/eyo;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move/from16 p3, v3

    invoke-direct/range {v22 .. v29}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_11
    return-void

    :cond_12
    const v0, 0x521fffee

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0804f4

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const v0, 0x7f130798

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6g3;->A00:LX/Kae;

    invoke-static {v5, v2, v6, v0, v1}, LX/BRV;->A0I(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {v5, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    goto/16 :goto_0

    :cond_18
    move v11, v3

    goto/16 :goto_0
.end method
