.class public abstract LX/VpQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/EY8;LX/M47;LX/LEL;IIJZ)V
    .locals 22

    move-wide/from16 v16, p7

    move-object/from16 v18, p1

    const v0, -0xe9458ea

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move/from16 p7, p9

    if-eqz v0, :cond_21

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p9, p3

    if-eqz v0, :cond_20

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v11, 0x100

    move-object/from16 v8, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 p8, p4

    if-eqz v0, :cond_1e

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1d

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v9}, LX/jaI;->GT6()V

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v10, v1

    :cond_7
    invoke-static {v9}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryScreen.kt:413)"

    const v0, 0x16b190c4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v9}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v13

    const v0, -0x665b8eb

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const/16 v3, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v3}, LX/1ou;-><init>(I)V

    const/4 v14, 0x1

    const v1, 0x7f13079e

    const v0, 0x7f082537

    new-instance v2, LX/OB0;

    invoke-direct {v2, v12, v1, v0}, LX/ToO;-><init>(III)V

    move-object/from16 v0, p9

    iget-object v5, v0, LX/M47;->A06:Ljava/lang/String;

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v4, v10, 0x380

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/Zoc;

    invoke-direct {v1, v8, v3}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v2, v6, v1, v15}, LX/VpQ;->A04(LX/ToO;Ljava/util/List;LX/LEL;Z)V

    const/4 v3, 0x2

    const v1, 0x7f13079f

    const v0, 0x7f08276d

    new-instance v2, LX/OB4;

    invoke-direct {v2, v14, v1, v0}, LX/ToO;-><init>(III)V

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v4, v11, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_c

    sget-object v14, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_d

    :cond_c
    const/16 v0, 0xb

    invoke-static {v9, v8, v0}, LX/Zoc;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoc;

    move-result-object v0

    :cond_d
    check-cast v0, LX/LEL;

    invoke-static {v2, v6, v0, v1}, LX/VpQ;->A04(LX/ToO;Ljava/util/List;LX/LEL;Z)V

    move-object/from16 v0, p9

    iget-boolean v0, v0, LX/M47;->A0B:Z

    if-eqz v0, :cond_19

    const v0, 0x20c53422

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f13079a

    const v0, 0x7f08234d

    new-instance v2, LX/OAu;

    invoke-direct {v2, v3, v1, v0}, LX/ToO;-><init>(III)V

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0xc

    new-instance v1, LX/Zoc;

    invoke-direct {v1, v8, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LX/LEL;

    invoke-static {v2, v6, v1, v3}, LX/VpQ;->A04(LX/ToO;Ljava/util/List;LX/LEL;Z)V

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/16 p4, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x3

    :goto_6
    const v1, 0x7f134175

    const v14, 0x7f082529

    new-instance v0, LX/OAs;

    invoke-direct {v0, v3, v1, v14}, LX/ToO;-><init>(III)V

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v11}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v9, v13, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_11

    :cond_10
    const/4 v3, 0x2

    new-instance v1, LX/llJ;

    invoke-direct {v1, v3, v13, v8}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, LX/LEL;

    invoke-static {v0, v6, v1, v5}, LX/VpQ;->A04(LX/ToO;Ljava/util/List;LX/LEL;Z)V

    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v2, v0}, LX/77T;->A14(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Iterable;)LX/5wv;

    move-result-object p2

    and-int/lit16 v3, v10, 0x1c00

    invoke-static {v3}, LX/ArF;->A1H(I)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v1, 0xde

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    :cond_13
    check-cast v2, LX/LEL;

    const/16 v0, 0x800

    if-ne v3, v0, :cond_14

    const/4 v12, 0x1

    :cond_14
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_15
    const/16 v1, 0xdf

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v3

    :cond_16
    check-cast v3, LX/LEL;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0x70

    const v0, 0xe000

    and-int/2addr v0, v10

    invoke-static {v1, v0, v10}, LX/844;->A07(III)I

    move-result p3

    move-object/from16 v21, v18

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide/from16 p5, v16

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v29}, LX/RTl;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/5wv;IIJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x25b03b0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v20, 0x1

    new-instance v0, LX/bhp;

    move-wide/from16 v21, v16

    move-object/from16 p1, v18

    move-object/from16 p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, p8

    move/from16 p5, p7

    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-direct/range {v17 .. v27}, LX/bhp;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_18
    return-void

    :cond_19
    const v0, 0x20cb4dc2

    invoke-static {v9, v0}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/16 p4, 0x0

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v2, :cond_1b

    sget-object v18, LX/7zH;->A00:LX/5nC;

    :cond_1b
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_1d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v9, v0, v7}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_22
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/EY8;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 51

    move-object/from16 v20, p7

    move-object/from16 v19, p1

    const/4 v1, 0x0

    move-object/from16 v5, p2

    move-object/from16 v50, p4

    move-object/from16 v0, v50

    invoke-static {v1, v5, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2

    move-object/from16 v49, p5

    move-object/from16 v48, p6

    move/from16 v3, v18

    move-object/from16 v2, v49

    move-object/from16 v0, v48

    invoke-static {v3, v2, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v34

    const/4 v8, 0x4

    const v2, 0x5c301bad

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/jaI;->GV7(I)V

    move/from16 v35, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v15, p8

    if-eqz v2, :cond_43

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_42

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_41

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_40

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 p0, p3

    if-eqz v2, :cond_3f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p8

    if-nez v2, :cond_5

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v3, v2

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_6

    and-int v2, v2, p8

    if-nez v2, :cond_7

    move-object/from16 v2, v20

    invoke-static {v0, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v3, v2

    :cond_7
    invoke-static {v3}, LX/AsE;->A1H(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v6, :cond_8

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_8
    if-eqz v4, :cond_9

    const/16 v20, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "com.instagram.basel.gallery.ui.GalleryScreen (GalleryScreen.kt:92)"

    const v2, -0x3a1f6109

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0}, LX/444;->A1O(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v5, LX/EY8;->A0A:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-static {v0}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v33, v2

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v32

    if-nez v2, :cond_b

    move-object/from16 v2, v32

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v9, LX/lqR;

    move/from16 v2, v18

    invoke-direct {v9, v2, v11, v6, v5}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/ArF;->A0L(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v32

    :cond_c
    move-object/from16 v2, v32

    check-cast v2, LX/KOp;

    move-object/from16 v32, v2

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v9, v3, 0xe

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v0, v7, v12, v2}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_d

    if-ne v2, v4, :cond_e

    :cond_d
    const/16 v26, 0x29

    new-instance v2, LX/35P;

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    invoke-direct/range {v21 .. v26}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v6, v2, v11}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M47;

    iget-object v2, v2, LX/M47;->A02:LX/hAU;

    instance-of v2, v2, LX/Xaw;

    if-eqz v2, :cond_3d

    const v2, 0x1efb6a9b

    invoke-static {v0, v7, v2}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v2

    or-int/2addr v10, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_f

    if-ne v2, v4, :cond_10

    :cond_f
    const/16 v10, 0x9

    new-instance v2, LX/luL;

    invoke-direct {v2, v10, v7, v5}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v0, v2, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    :goto_5
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-boolean v10, v10, LX/M47;->A0C:Z

    if-eqz v10, :cond_3c

    const v10, 0x1f02ba1c

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f133a21

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v1, v1}, LX/UeU;->A01(LX/jaI;Ljava/lang/String;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    const/4 v12, 0x5

    new-instance v10, LX/liM;

    invoke-direct {v10, v6, v12}, LX/liM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v10}, LX/89P;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/LEL;)LX/5pC;

    move-result-object v10

    :cond_11
    invoke-static {v10}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IPd;

    if-eqz v12, :cond_3b

    const v10, 0x1f068c2f

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v12, v1}, LX/RTm;->A00(LX/jaI;LX/IPd;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v12, v10, LX/M47;->A08:Ljava/util/List;

    if-nez v12, :cond_38

    const v10, 0x1f081885

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    sget-object v31, LX/6d6;->A01:LX/6d7;

    move-object/from16 v11, v19

    move-object/from16 v10, v31

    invoke-interface {v11, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v30, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v11, v30

    invoke-static {v11, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    sget-object v29, LX/6e8;->A00:LX/LEL;

    move-object/from16 v10, v29

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v28, LX/6e8;->A04:LX/LEN;

    move-object/from16 v10, v28

    invoke-static {v0, v14, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v27

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v26

    sget-object v25, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v25

    invoke-static {v0, v11, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v12, LX/7zH;->A00:LX/5nC;

    move-object/from16 v47, v12

    iget-boolean v10, v5, LX/EY8;->A0B:Z

    move/from16 v23, v10

    if-eqz v10, :cond_37

    const v10, 0xb625f4d

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    sget-wide v10, LX/5UK;->A00:J

    invoke-static {v12, v10, v11}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_12

    const/16 v10, 0xfd

    invoke-static {v0, v10}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v10

    :cond_12
    invoke-static {v11, v10}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v10, v31

    invoke-interface {v10, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    move/from16 v11, v34

    invoke-static {v0, v11}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v28

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v26

    move-object/from16 v10, v25

    invoke-static {v0, v10, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v24

    invoke-static {v0, v11, v10}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v21

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/M47;->A02:LX/hAU;

    sget-object v14, LX/Xb2;->A00:LX/Xb2;

    invoke-static {v10, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_36

    instance-of v10, v10, LX/Xb0;

    if-nez v10, :cond_36

    const v10, -0x7ca2ee94

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    if-eqz v23, :cond_31

    const v10, -0x7ca2b8ef

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    iget-boolean v10, v5, LX/EY8;->A0C:Z

    if-eqz v10, :cond_30

    const v10, -0x7ca1e8e5

    invoke-static {v0, v6, v10}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v11, v10, LX/M47;->A06:Ljava/lang/String;

    if-nez v11, :cond_2f

    const v10, -0x7ca15071

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v11

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-interface {v11, v10}, LX/jdN;->Fuv(F)I

    move-result v22

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/M47;->A02:LX/hAU;

    invoke-static {v10, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    instance-of v10, v10, LX/Xb0;

    if-nez v10, :cond_2c

    const v10, -0x7c7814f0

    invoke-static {v0, v6, v10}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v11, v10, LX/M47;->A02:LX/hAU;

    sget-object v10, LX/Xb3;->A00:LX/Xb3;

    invoke-static {v11, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const v10, -0x7c78a0cd

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, LX/VcS;->A00(LX/jaI;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    if-eqz v23, :cond_2a

    const v10, -0x7c76ea90

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    iget-boolean v10, v5, LX/EY8;->A0C:Z

    if-nez v10, :cond_27

    const v10, -0x7c760954

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v10, v47

    invoke-static {v10, v11}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    move-object/from16 v11, v30

    invoke-static {v11, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v28

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v26

    move-object/from16 v10, v25

    invoke-static {v0, v10, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v24

    invoke-static {v0, v6, v11, v10}, LX/834;->A12(LX/jaI;LX/KOp;Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v12, v10, LX/M47;->A06:Ljava/lang/String;

    if-nez v12, :cond_24

    const v10, 0x23075dd2

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_e
    move/from16 v10, v17

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    move-object/from16 v10, v30

    invoke-static {v10, v1}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v10, v31

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v10, v29

    invoke-static {v0, v2, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v10, v28

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v10, v27

    invoke-static {v0, v12, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v26

    move-object/from16 v10, v25

    invoke-static {v0, v10, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v10, v24

    invoke-static {v0, v11, v10}, LX/255;->A0J(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6f3;

    move-result-object v14

    sget-object v13, LX/5mI;->A00:LX/htl;

    move-object/from16 v10, v31

    invoke-static {v10, v13}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v11

    const-string v10, "gallery_screen_android_view"

    invoke-static {v11, v10}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v11

    invoke-static/range {v32 .. v32}, LX/834;->A03(LX/KOp;)F

    move-result v10

    invoke-static {v11, v10}, LX/77T;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v21

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-static {v3}, LX/ArI;->A1G(I)Z

    move-result v11

    move/from16 v10, v22

    invoke-static {v0, v10, v12, v11}, LX/838;->A1X(LX/jaI;IZZ)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    if-ne v11, v4, :cond_14

    :cond_13
    const/4 v12, 0x5

    move-object/from16 v11, v48

    move/from16 v10, v22

    invoke-static {v0, v5, v11, v10, v12}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v21

    invoke-static {v0, v10, v11}, LX/DSH;->A03(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-boolean v10, v10, LX/M47;->A0D:Z

    if-eqz v10, :cond_23

    const v10, 0x23260bd8

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    sget-wide v10, LX/6Zp;->A07:J

    move-object/from16 v12, v31

    invoke-static {v12, v13, v10, v11}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    invoke-static {v0, v10, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v11, v10, LX/M47;->A07:Ljava/lang/String;

    if-nez v11, :cond_22

    const v10, 0x232856a9

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_12
    if-eqz v23, :cond_21

    const v11, 0x232b3386

    move-object/from16 v10, v47

    invoke-static {v14, v0, v10, v11}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v22

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v10

    invoke-static {v0, v6, v10}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v0, v7, v11, v10}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_15

    if-ne v10, v4, :cond_16

    :cond_15
    const/16 v29, 0x5

    new-instance v10, LX/lwx;

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    move-object/from16 v25, v20

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, p0

    invoke-direct/range {v23 .. v29}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M47;

    iget-object v11, v3, LX/M47;->A03:LX/KZ6;

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v4, :cond_18

    :cond_17
    new-instance v7, LX/aSn;

    move/from16 v3, v18

    invoke-direct {v7, v5, v3}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, LX/LEN;

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    new-instance v8, LX/lBj;

    move/from16 v3, v17

    invoke-direct {v8, v5, v3}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v5, LX/EY8;->A0C:Z

    const/16 v27, 0x200

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v28, v3

    invoke-static/range {v21 .. v28}, LX/VkW;->A03(LX/jaI;LX/7zH;LX/KZ6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_13
    move/from16 v3, v17

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v1, v17

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M47;

    iget-object v3, v1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v6, v7}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1b

    if-ne v1, v4, :cond_1c

    :cond_1b
    const/16 v1, 0xf

    invoke-static {v0, v7, v6, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v1

    :cond_1c
    check-cast v1, LX/LEN;

    const/4 v11, 0x0

    invoke-static {v0, v3, v1}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M47;

    iget-object v1, v1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v2, v4, v1}, LX/AsE;->A0k(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_1d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M47;

    iget-object v1, v1, LX/M47;->A05:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v1, :cond_1e

    const/4 v11, 0x1

    :cond_1e
    invoke-static {}, LX/D16;->A01()LX/D1B;

    move-result-object v7

    const/4 v10, 0x5

    const v9, 0x3f666666    # 0.9f

    invoke-static/range {v16 .. v16}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    sget-wide v3, LX/5mF;->A01:J

    invoke-static {v1, v9, v3, v4}, LX/D16;->A03(LX/kvu;FJ)LX/D1B;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/D1G;->A00(LX/D1G;)LX/D1B;

    move-result-object v8

    invoke-static {}, LX/D16;->A08()LX/D1I;

    move-result-object v7

    invoke-static/range {v16 .. v16}, LX/ArF;->A0J(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    invoke-static {v1, v9, v3, v4}, LX/D16;->A0A(LX/kvu;FJ)LX/D1I;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/D1T;->A00(LX/D1T;)LX/D1I;

    move-result-object v3

    new-instance v1, LX/fbm;

    invoke-direct {v1, v10, v12, v6, v5}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x77c6f80f

    invoke-static {v0, v1, v4}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    invoke-static {v8, v3, v0, v1, v11}, LX/CTD;->A09(LX/D1G;LX/D1T;LX/jaI;Lkotlin/jvm/functions/Function3;Z)V

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x36ddad6a

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_15
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/cAT;

    move-object/from16 v27, v49

    move-object/from16 v28, v50

    move-object/from16 v29, v5

    move-object/from16 v30, v48

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, p0

    move/from16 v34, v15

    move/from16 v36, v18

    move-object/from16 v26, v0

    invoke-direct/range {v26 .. v36}, LX/cAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const v3, 0x23395289

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_13

    :cond_22
    const v12, 0x232856aa

    move-object/from16 v10, v47

    invoke-static {v14, v0, v10, v12}, LX/89P;->A0b(LX/6f3;LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v10

    invoke-static {v0, v10, v11, v1, v1}, LX/VpQ;->A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_12

    :cond_23
    const v10, 0x2327b409

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_11

    :cond_24
    const v10, 0x23075dd3

    invoke-static {v0, v10}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    const/16 v11, 0x4f

    move-object/from16 v10, v33

    invoke-static {v0, v10, v11}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_25
    check-cast v10, LX/LEL;

    const/16 v40, 0x30

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v38, v12

    move-object/from16 v39, v10

    move/from16 v41, v8

    invoke-static/range {v36 .. v41}, LX/RSi;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static/range {v33 .. v33}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v45

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M47;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_26

    const/16 v11, 0x50

    move-object/from16 v10, v33

    invoke-static {v0, v10, v11}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v10

    :cond_26
    check-cast v10, LX/LEL;

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v11, 0x41e00000    # 28.0f

    invoke-static {v13, v11}, LX/AsE;->A09(FF)J

    move-result-wide v43

    const/16 v11, 0x8

    shl-int v11, v11, v34

    const v13, 0x30c00

    or-int/2addr v11, v13

    invoke-static {v3, v11}, LX/444;->A08(II)I

    move-result v41

    const/16 v42, 0x10

    move-object/from16 v38, v5

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    invoke-static/range {v36 .. v45}, LX/VpQ;->A00(LX/jaI;LX/7zH;LX/EY8;LX/M47;LX/LEL;IIJZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_e

    :cond_27
    const v10, -0x7c6ba144

    invoke-static {v0, v6, v10}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v11, v10, LX/M47;->A04:LX/UVo;

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_28

    if-ne v10, v4, :cond_29

    :cond_28
    new-instance v10, LX/lBj;

    invoke-direct {v10, v5, v1}, LX/lBj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move/from16 v40, v1

    move/from16 v41, v8

    invoke-static/range {v36 .. v41}, LX/VpQ;->A02(LX/jaI;LX/7zH;LX/UVo;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_f

    :cond_2a
    const v10, -0x7c69e518

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_10

    :cond_2b
    const v10, -0x7c77d9d8

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_2c
    const v3, -0x7c82d6f9

    invoke-static {v0, v6, v3}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v8

    invoke-static {v0, v7, v3, v8}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_2d

    if-ne v3, v4, :cond_2e

    :cond_2d
    new-instance v3, LX/lqR;

    move/from16 v8, v17

    invoke-direct {v3, v8, v7, v6, v5}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, LX/LEL;

    sget-object v9, LX/PVu;->A02:LX/PVu;

    move-object/from16 v8, v21

    move-object/from16 v7, v31

    invoke-virtual {v8, v7}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    const/16 v11, 0x30

    move-object v7, v0

    move-object v10, v3

    move v12, v1

    invoke-static/range {v7 .. v12}, LX/Ucf;->A01(LX/jaI;LX/7zH;LX/PVu;LX/LEL;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_14

    :cond_2f
    const v10, -0x7ca15070

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const/4 v13, 0x7

    new-instance v12, LX/gaG;

    move-object/from16 v10, v50

    invoke-direct {v12, v10, v13}, LX/gaG;-><init>(Ljava/lang/Object;I)V

    const v10, 0x6e253eee

    invoke-static {v0, v12, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v38

    new-instance v12, LX/gaT;

    move/from16 v10, v17

    invoke-direct {v12, v7, v5, v11, v10}, LX/gaT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v10, 0x4421ee4d

    invoke-static {v0, v12, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v39

    const/16 v41, 0x1b0

    const/16 v42, 0x9

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v40, v16

    invoke-static/range {v36 .. v42}, LX/RQm;->A00(LX/jaI;LX/7zH;LX/1ss;LX/1ss;LX/1ss;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_30
    const v10, -0x7c920a33

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    const v10, 0x7f133a22

    invoke-static {v0, v10}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v38

    and-int/lit8 v41, v3, 0x70

    const/16 v42, 0x1c

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v50

    move/from16 v43, v1

    invoke-static/range {v36 .. v43}, LX/RQy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZ)V

    goto/16 :goto_a

    :cond_31
    const v10, -0x7c8e4a0c

    invoke-static {v0, v6, v10}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/M47;

    iget-object v10, v10, LX/M47;->A06:Ljava/lang/String;

    move-object/from16 v22, v10

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v0, v7, v10}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v3}, LX/AsE;->A1N(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_32

    if-ne v11, v4, :cond_33

    :cond_32
    const/16 v12, 0xb

    new-instance v11, LX/lqr;

    move-object/from16 v10, p0

    invoke-direct {v11, v7, v5, v10, v12}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v11, LX/LEL;

    invoke-static {v9, v8}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v0, v7, v10}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_34

    if-ne v10, v4, :cond_35

    :cond_34
    new-instance v10, LX/llJ;

    invoke-direct {v10, v8, v7, v5}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v10, LX/LEL;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M47;

    iget-boolean v12, v12, LX/M47;->A0A:Z

    move v13, v12

    const v12, 0x7f1339d6

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v39

    and-int/lit8 v12, v3, 0x70

    or-int/lit16 v12, v12, 0x6000

    const/16 v44, 0x8

    move-object/from16 v36, v0

    move-object/from16 v37, v16

    move-object/from16 v38, v22

    move-object/from16 v40, v50

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move/from16 v43, v12

    move/from16 v45, v17

    move/from16 v46, v13

    invoke-static/range {v36 .. v46}, LX/RRA;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_36
    const v10, -0x7ca5787d    # -6.422E-37f

    invoke-static {v0, v10, v3}, LX/77T;->A0C(LX/jaI;II)I

    move-result v13

    move-object/from16 v12, v16

    move-object/from16 v11, v50

    move/from16 v10, v18

    invoke-static {v0, v12, v11, v13, v10}, LX/RRa;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_37
    const v10, 0xb653751

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_38
    const v10, 0x1f081886

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/AsE;->A15(I)Z

    move-result v10

    invoke-static {v0, v6, v12, v10}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v3}, LX/ArI;->A1E(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_39

    if-ne v10, v4, :cond_3a

    :cond_39
    const/16 v22, 0x9

    new-instance v10, LX/aJO;

    move-object/from16 v21, v10

    move-object/from16 v23, v49

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v26, v20

    invoke-direct/range {v21 .. v26}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3a
    invoke-static {v0, v10, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_3b
    const v10, 0x1f075aa6

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_3c
    const v10, 0x1f044806

    invoke-interface {v0, v10}, LX/jaI;->GV5(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_3d
    const v2, 0x1f0225a6

    invoke-static {v0, v2, v1}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    goto/16 :goto_5

    :cond_3e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_15

    :cond_3f
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_40
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v48

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_41
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v49

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_42
    and-int/lit8 v2, p8, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_43
    and-int/lit8 v2, p8, 0x6

    if-nez v2, :cond_44

    invoke-static {v0, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_44
    move v3, v15

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/UVo;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x19c7968c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v0, p3

    if-eqz v4, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    const/16 v16, 0x0

    invoke-static {v6, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_2

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.basel.gallery.ui.MediaTypeFilterTabs (GalleryScreen.kt:469)"

    const v4, 0x7adbbe23

    invoke-static {v6, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_4

    const v6, 0x7f133a24

    invoke-static {v6}, LX/VdG;->A00(I)LX/L85;

    move-result-object v8

    const v6, 0x7f133a26

    invoke-static {v6}, LX/VdG;->A00(I)LX/L85;

    move-result-object v7

    const v6, 0x7f133a25

    invoke-static {v6}, LX/VdG;->A00(I)LX/L85;

    move-result-object v6

    filled-new-array {v8, v7, v6}, [LX/L85;

    move-result-object v6

    invoke-static {v6}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v13

    invoke-interface {v9, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/5wv;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-static {v9}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v17

    sget-object v11, LX/PXZ;->A02:LX/PXZ;

    invoke-static {v3}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v5

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v4, :cond_6

    :cond_5
    const/4 v4, 0x5

    new-instance v12, LX/mAc;

    invoke-direct {v12, v4, v0, v13}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6030

    invoke-static/range {v9 .. v18}, LX/VwO;->A00(LX/jaI;LX/7zH;LX/PXZ;Lkotlin/jvm/functions/Function1;LX/5wv;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x4d4d52c1    # 2.1529704E8f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p2, 0x1e

    new-instance v4, LX/fA4;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 v17, v4

    move/from16 p0, v1

    invoke-direct/range {v17 .. v23}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 14

    const v0, 0x3bf0c3a7

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v1, p4, 0x1

    move/from16 v3, p3

    if-eqz v1, :cond_7

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object/from16 v11, p2

    if-eqz v0, :cond_6

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    invoke-static {v7}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.GalleryFooter (GalleryScreen.kt:388)"

    const v0, -0x2db8231b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArH;->A12(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, p0}, LX/751;->A0u(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v12, v0, 0xe

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x107cf03a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf

    invoke-static {p1, v11, v3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v7, p3, v0

    goto/16 :goto_0

    :cond_8
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/ToO;Ljava/util/List;LX/LEL;Z)V
    .locals 2

    const/16 v0, 0xdd

    invoke-static {p2, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    new-instance v1, LX/QVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QVL;->A00:LX/ToO;

    iput-boolean p3, v1, LX/QVL;->A02:Z

    iput-object v0, v1, LX/QVL;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
