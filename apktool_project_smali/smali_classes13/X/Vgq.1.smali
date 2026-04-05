.class public abstract LX/Vgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/PO1;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 13

    const/4 v2, 0x0

    move-object v10, p1

    move-object v11, p2

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    invoke-static {v2, p1, v9, p2, v7}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const v0, 0x5435bc6a

    move-object p2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p1, p7

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {p0, v8}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselContent (OpenCarouselRow.kt:37)"

    const v0, -0x2e03eca6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {p0, v2}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v3, v10, LX/PO1;->A03:Z

    iget-boolean v0, v10, LX/PO1;->A01:Z

    invoke-static {v5}, LX/444;->A04(I)I

    move-result p5

    move-object/from16 p3, v11

    move/from16 p6, v3

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, LX/Vgq;->A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz p1, :cond_a

    iget-boolean v0, v10, LX/PO1;->A02:Z

    if-eqz v0, :cond_a

    const v0, -0x44a18015

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    iget-object v4, v10, LX/PO1;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/AsE;->A1O(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x65

    invoke-static {p0, v7, v10, v0}, LX/ZqK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqK;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    shr-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x380

    invoke-static {p0, v4, v3, v8, v0}, LX/Vgq;->A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V

    :goto_1
    invoke-static {v1, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x62a342a3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    new-instance v6, LX/bBA;

    invoke-direct/range {v6 .. v14}, LX/bBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, -0x449e517c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_c
    move v5, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;LX/LEL;I)V
    .locals 16

    const v0, 0x25184971

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x2

    move-object/from16 v11, p1

    if-nez v0, :cond_8

    invoke-static {v15, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v12, p2

    if-nez v0, :cond_0

    invoke-static {v15, v12}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x180

    move-object/from16 v13, p3

    if-nez v0, :cond_1

    invoke-static {v15, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselPromptRow (OpenCarouselRow.kt:112)"

    const v0, -0x3776914d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v5, v5, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    const v0, 0x7f070256

    invoke-static {v15, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v15}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v1, v6, v6, v6, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v7, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    if-nez p1, :cond_6

    const v7, -0x20031145

    invoke-interface {v15, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f135657

    invoke-static {v15, v1, v7, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {v15}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v15}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p3

    invoke-virtual {v0, v4}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v6, v6, v0, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p0

    invoke-static/range {v15 .. v20}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    if-eqz v11, :cond_5

    const v6, 0x1fa5b29b

    invoke-interface {v15, v6}, LX/jaI;->GV5(I)V

    const v6, 0x7f0827a9

    invoke-static {v15, v6}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v8

    invoke-static {v15}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v6

    invoke-static {v4, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5, v5, v13, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v8, v6, v7}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    :goto_2
    invoke-static {v1, v3, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x74293021

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v15, 0x1c

    new-instance v10, LX/fA2;

    invoke-direct/range {v10 .. v15}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;LX/LEL;II)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v5, 0x1fa958d8

    invoke-interface {v15, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f082154

    invoke-static {v15, v5, v3, v8, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v7

    invoke-static {v15}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v5

    invoke-static {v4, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v7, v5, v6}, LX/6yx;->A06(LX/jaI;LX/7zH;LX/B8G;J)V

    goto :goto_2

    :cond_6
    const v7, -0x200314e7

    invoke-static {v15, v1, v11, v7}, LX/77T;->A0z(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    move v1, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 22

    const v0, 0x72022f01

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move/from16 v21, p4

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v20, p5

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    invoke-static {v6}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselToggleRow (OpenCarouselRow.kt:61)"

    const v0, -0x498b2f94

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v20 .. v20}, LX/89P;->A00(I)F

    move-result v9

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v2

    and-int/lit8 v7, v6, 0xe

    invoke-static {v7, v3}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v2, 0x43

    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-static {v5, v1, v2, v0}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v1

    :cond_5
    check-cast v1, LX/LEL;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move/from16 v0, v20

    invoke-static {v8, v3, v3, v1, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v5, v0}, LX/AsE;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v11

    invoke-static {v5}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v12, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v12}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v5, v1, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v14, LX/6g0;->A00:LX/6g0;

    const v0, 0x7f08211e

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v16

    invoke-static {v5}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v9, LX/6d8;->A05:LX/jvQ;

    invoke-virtual {v14, v9, v15}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v15

    move-object/from16 v9, v16

    invoke-static {v5, v15, v9, v0, v1}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/4 v1, 0x1

    invoke-virtual {v14, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0I(LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v5, v10, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f135672

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f135673

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v10

    invoke-static {v5}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v8, v3, v3, v0, v1}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6, v7}, LX/444;->A09(II)I

    move-result v8

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    const/16 v9, 0x14

    move-object v6, v3

    move-object/from16 v7, p0

    move/from16 v10, v21

    move/from16 v11, v20

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, LX/VqP;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x333dedee

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v9, 0xf

    new-instance v0, LX/alM;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move v8, v4

    move/from16 v10, v21

    move/from16 v11, v20

    invoke-direct/range {v5 .. v11}, LX/alM;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v6, v4

    goto/16 :goto_0
.end method
