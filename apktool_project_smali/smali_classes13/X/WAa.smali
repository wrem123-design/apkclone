.class public abstract LX/WAa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    invoke-static {v0}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/WAa;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(J)J
    .locals 4

    invoke-static {p0, p1}, LX/120;->A02(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    invoke-static {p0, p1, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A01(LX/jaI;LX/5qN;LX/PVq;LX/LEL;LX/LEN;I)V
    .locals 19

    const v0, 0x2c55efbd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v11, 0x20

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v18, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.creation.capture.assetpicker.cutout.crop.CropCorner (CropRectangle.kt:292)"

    const v0, 0x42b34e59

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v7, LX/WAa;->A00:LX/8w9;

    invoke-interface {v6, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4a;

    iget v14, v0, LX/K4a;->A01:F

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-static {v6, v2, v14}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v9

    invoke-interface {v6, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4a;

    iget v0, v0, LX/K4a;->A02:F

    invoke-static {v6, v2, v0}, LX/jdN;->A00(LX/jaI;LX/8By;F)F

    move-result v8

    invoke-interface {v6, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4a;

    iget-wide v2, v0, LX/K4a;->A08:J

    invoke-interface {v6, v7}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v15, LX/7zH;->A00:LX/5nC;

    and-int/lit8 v12, v1, 0x70

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-static {v6, v9, v0, v10}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/4 v13, 0x2

    new-instance v10, LX/ZyU;

    move-object/from16 v0, p1

    invoke-direct {v10, v5, v0, v9, v13}, LX/ZyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v15, v10}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v14}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v15

    sget-object v14, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_7

    :cond_6
    const/4 v13, 0x4

    new-instance v10, LX/WlG;

    move-object/from16 v1, v18

    move-object/from16 v0, p0

    invoke-direct {v10, v13, v1, v0, v5}, LX/WlG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v15, v10, v14}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v7}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-static {v12, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v6, v2, v3, v1, v0}, LX/838;->A1Y(LX/jaI;JZZ)Z

    move-result v0

    invoke-static {v6, v9, v8, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v1

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Zzt;

    move-object v12, v5

    move v15, v7

    move-wide/from16 v16, v2

    move-object v11, v0

    move v13, v8

    move v14, v9

    invoke-direct/range {v11 .. v17}, LX/Zzt;-><init>(Ljava/lang/Object;FFIJ)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v10, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x63d6d5a9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v8, 0x15

    new-instance v0, LX/elN;

    move-object v6, v5

    move v7, v4

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object v2, v0

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/5qN;LX/K4a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;II)V
    .locals 13

    move-object v11, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object v9, p2

    invoke-static {p1, v7, v10, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, -0x512ed7ee

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v12, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v4, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v2, p2}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v2, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    invoke-static {}, LX/K4a;->A00()LX/K4a;

    move-result-object v9

    :cond_8
    if-eqz v3, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.crop.CropRectangle (CropRectangle.kt:65)"

    const v0, 0x7ae1cdb9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v0, LX/WAa;->A00:LX/8w9;

    invoke-virtual {v0, v9}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    const/4 p2, 0x3

    new-instance p1, LX/baJ;

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, LX/baJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x71353cd2

    invoke-static {v2, v1, p1, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0xae35039

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p1, 0xa

    new-instance v4, LX/cAO;

    invoke-direct/range {v4 .. v14}, LX/cAO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v8}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, v7}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v2, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/5qN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 7

    const v0, 0x1f033074

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x6

    const/4 v3, 0x4

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.crop.CropInnerArea (CropRectangle.kt:435)"

    const v0, 0x6be260

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/WAa;->A00:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v5, v3}, LX/AqD;->A1P(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x5f

    invoke-static {p0, p1, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {p0, v6}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5qN;->A02:F

    iget v0, p1, LX/5qN;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {p0, v6}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v2

    iget v1, p1, LX/5qN;->A00:F

    iget v0, p1, LX/5qN;->A03:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v3, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {v5}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x10

    invoke-static {p0, p2, p3, v0}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v1

    :cond_6
    invoke-static {v3, v1, v2}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {p0, v4}, LX/jaI;->AK0(Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x1f

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-interface {p0, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v2, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ec97ed6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x2d

    invoke-static {p2, p3, p1, p4, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v5, p4

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 13

    const/4 v12, 0x0

    const v0, 0x705e0847

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p3

    and-int/lit8 v0, p3, 0x6

    move-wide/from16 v3, p4

    if-nez v0, :cond_e

    invoke-static {p0, v3, v4}, LX/ArH;->A0L(LX/jaI;J)I

    move-result p0

    or-int p0, p0, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v1, p6

    if-nez v0, :cond_0

    invoke-static {v11, v1, v2}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v10, p2

    if-nez v0, :cond_2

    invoke-static {v11, p2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move-object/from16 p3, p1

    if-nez v0, :cond_3

    invoke-static {v11, p1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_3
    and-int/lit16 v5, p0, 0x2493

    const/16 v0, 0x2492

    invoke-static {v5, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, p0, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "com.instagram.creation.capture.assetpicker.cutout.crop.CropEdge (CropRectangle.kt:398)"

    const v0, 0x1ac4c213

    invoke-static {v5, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v1, v2, v3, v4}, LX/3RH;->A05(JJ)J

    move-result-wide v7

    sget-object v0, LX/WAa;->A00:LX/8w9;

    invoke-interface {v11, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {p0}, LX/ArI;->A17(I)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_6

    :cond_5
    const/16 v0, 0x1b

    invoke-static {v11, v0, v3, v4}, LX/aKP;->A01(LX/jaI;IJ)LX/aKP;

    move-result-object v5

    :cond_6
    invoke-static {v6, v5}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-static {v11, v5}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v7, v8}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {p2, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v6, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p2

    invoke-static {v11, v5}, LX/751;->A0V(LX/jaI;LX/8By;)Landroid/content/Context;

    move-result-object v0

    const-wide v5, 0xffffffffL

    invoke-static {v5, v6, v7, v8}, LX/834;->A01(JJ)F

    move-result v5

    invoke-static {v0, v5}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p2, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v8

    sget-object v7, LX/H99;->A00:LX/H99;

    invoke-static {p0}, LX/AsE;->A1N(I)Z

    move-result v6

    invoke-static {p0}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v6, 0xf

    new-instance v5, LX/WlK;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v10, v6}, LX/WlK;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8, v5, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    invoke-interface {v11, p1}, LX/jaI;->AK0(Z)Z

    move-result v6

    invoke-static {p0}, LX/AqD;->A1L(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0xb

    invoke-static {v11, v12, v0}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v5

    :cond_a
    invoke-static {v7, v5}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/77T;->A1U(LX/jaI;LX/7zH;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1ae946fb

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v0, LX/abK;

    move-wide p1, v1

    move-wide v12, v3

    move v11, v9

    move-object v8, v0

    move-object/from16 v9, p3

    invoke-direct/range {v8 .. v15}, LX/abK;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;IJJ)V

    iput-object v0, v5, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_e
    move p0, v9

    goto/16 :goto_0
.end method
