.class public abstract LX/Ukl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/2dN;Ljava/lang/Integer;LX/LEL;IIIZ)V
    .locals 19

    move-object/from16 v14, p2

    move/from16 v3, p8

    move-object/from16 v6, p3

    move-object/from16 v15, p1

    const/4 v11, 0x2

    move-object/from16 v5, p4

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x4b0ed5da    # 9360858.0f

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p7

    and-int/lit8 v10, p7, 0x1

    move/from16 v4, p6

    if-eqz v10, :cond_16

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v16, p5

    if-eqz v1, :cond_15

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_13

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v8, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v7, v14}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_6

    sget-object v15, LX/7zH;->A00:LX/5nC;

    :cond_6
    const/16 p6, 0x0

    if-eqz v9, :cond_7

    move-object/from16 v6, p6

    :cond_7
    invoke-static {v2, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    if-eqz v8, :cond_8

    move-object/from16 v14, p6

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutMediaIgIconButton (IgIconButton.kt:54)"

    const v1, -0x1908a1bb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-nez v14, :cond_10

    const v1, -0x6809781e

    invoke-static {v7, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    sget-object v1, LX/7zH;->A00:LX/5nC;

    move-object v10, v1

    :cond_a
    invoke-interface {v15, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    if-nez v3, :cond_b

    invoke-static {v10, v2}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_b
    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v1

    invoke-static {v1, v2, v5, v3}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static {v7}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v1

    invoke-static {v7, v12, v1, v2}, LX/Apb;->A0R(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v8}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v7, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v13, v2, v1, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    move/from16 v0, v16

    invoke-static {v7, v0, v1, v11, v8}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object p5

    if-nez v6, :cond_f

    const v0, -0x43bd9e4d

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object p4

    if-eqz v3, :cond_e

    const v0, -0x7e0e4d5c

    invoke-static {v7, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide v0

    :goto_7
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 p3, v7

    move-wide/from16 p7, v0

    invoke-static/range {p3 .. p8}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v9}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x62a6d6e9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_8
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p3, 0x8

    new-instance v0, LX/D14;

    move/from16 p4, v3

    move/from16 p1, v4

    move/from16 p0, v16

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, LX/D14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, -0x7e0e4840

    invoke-static {v7, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A07:J

    goto :goto_7

    :cond_f
    const v0, -0x43bd9e4c

    invoke-static {v7, v6, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p6

    goto :goto_6

    :cond_10
    const v1, -0x6809781d

    invoke-static {v7, v1}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v10

    iget-wide v1, v14, LX/2dN;->A00:J

    invoke-static {v7}, LX/6g1;->A02(LX/jaI;)V

    sget-object v8, LX/6c9;->A01:LX/6cr;

    invoke-static {v10, v8, v1, v2}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_12
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v7, v3}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v5}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v16

    invoke-static {v7, v1}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_17

    invoke-static {v7, v15}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_17
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/Integer;LX/LEL;IIIZ)V
    .locals 11

    move-object v5, p1

    move/from16 v10, p6

    const v0, 0x79fa6e56

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x1

    move v8, p3

    move v6, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v4, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3, v10}, LX/751;->A1Z(IZ)Z

    move-result v10

    const/4 p3, 0x0

    if-eqz v2, :cond_3

    move-object v5, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.CutoutIgIconButton (IgIconButton.kt:30)"

    const v1, -0x1ae56a5c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0, v0, v8}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    if-nez v5, :cond_9

    const v0, -0x594bef22

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    :goto_4
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/255;->A0R(Landroidx/compose/runtime/ComposerImpl;Z)LX/5nC;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v3

    if-nez v10, :cond_5

    invoke-static {v0, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    invoke-static {}, LX/B7I;->A01()LX/5UZ;

    move-result-object v0

    invoke-static {v0, v3, v4, v10}, LX/6h4;->A07(LX/gsP;LX/7zH;LX/LEL;Z)LX/7zH;

    move-result-object p1

    if-eqz v10, :cond_8

    const v0, -0x5db7e887

    invoke-static {p0, v0}, LX/89P;->A0R(LX/jaI;I)J

    move-result-wide p4

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {p0 .. p5}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x286fa4cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v9, 0x6

    new-instance v3, LX/asN;

    invoke-direct/range {v3 .. v10}, LX/asN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x5db7e36b

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide p4, v0, LX/6Zr;->A07:J

    goto :goto_5

    :cond_9
    const v0, -0x594bef21

    invoke-static {p0, v5, v0}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, p3}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, p4

    goto/16 :goto_0
.end method
