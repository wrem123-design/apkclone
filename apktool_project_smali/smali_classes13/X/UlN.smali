.class public abstract LX/UlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v8, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x3da2453d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.productlink.fragment.gallery.AlbumPicker (ProductLinkGalleryScreen.kt:66)"

    const v1, -0x5cea2827

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/3S6;->A01(LX/jaI;)F

    move-result v9

    const v1, 0x7f070010

    invoke-static {v6, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v7

    invoke-static {v6}, LX/3S6;->A01(LX/jaI;)F

    move-result v11

    const v1, 0x7f070066

    invoke-static {v6, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v12

    invoke-static {v6}, LX/3S6;->A02(LX/jaI;)F

    move-result v13

    invoke-static {v6}, LX/3S6;->A01(LX/jaI;)F

    move-result v2

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v3

    const v1, 0x7f07000b

    invoke-static {v6, v1}, LX/3S6;->A04(LX/jaI;I)F

    move-result v17

    add-float/2addr v3, v2

    invoke-static {v4, v3}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    invoke-static {v1, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-wide v1, LX/2dN;->A01:J

    invoke-static {v12, v1, v2}, LX/Apb;->A0W(LX/7zH;J)LX/7zH;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v2, v10, v10, v1, v15}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    sget-object v10, LX/6d8;->A04:LX/jvQ;

    sget-object v1, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x180

    invoke-static {v1, v6, v10}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v13

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v6, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v6, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v12, v2, v13}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6g0;->A00:LX/6g0;

    invoke-static {v6, v4, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-virtual {v2, v10, v4}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v20

    sget-wide v23, LX/2dN;->A0C:J

    and-int/lit8 v22, v0, 0xe

    or-int v22, v22, v16

    move-object/from16 v19, v6

    move-object/from16 v21, p2

    invoke-static/range {v19 .. v24}, LX/6d5;->A1K(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    move/from16 v0, v17

    invoke-static {v6, v4, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v9}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    add-float/2addr v9, v7

    invoke-static {v0, v9}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3, v7, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    const v0, 0x7f082141

    invoke-static {v6, v0, v8}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v21

    const/16 v22, 0xc08

    invoke-static/range {v19 .. v24}, LX/6yx;->A05(LX/jaI;LX/7zH;LX/B8G;IJ)V

    invoke-static {v6, v4, v11}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v1, v15}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5700d345

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v19, 0x35

    new-instance v0, LX/DS6;

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v17, v5

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v6, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/XhR;I)V
    .locals 20

    const/16 v19, 0x0

    const v0, -0xb62a6cc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.productlink.fragment.gallery.ProductLinkGalleryScreen (ProductLinkGalleryScreen.kt:35)"

    const v0, 0x19d9ff3d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f07006e

    invoke-static {v9, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v1

    iget-object v0, v3, LX/XhR;->A07:LX/LEo;

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    sget-object v7, LX/6d6;->A01:LX/6d7;

    invoke-static {v7, v1}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v6

    invoke-static {v9}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v9, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v9, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v7, v0}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v10

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0xc

    new-instance v11, LX/Mxe;

    invoke-direct {v11, v3, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x30

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x1b

    new-instance v0, LX/lkH;

    invoke-direct {v0, v3, v1}, LX/lkH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/LEL;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move/from16 p0, v14

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/UlN;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xefeb147

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x3d

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
