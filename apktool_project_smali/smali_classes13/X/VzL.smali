.class public abstract LX/VzL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;III)V
    .locals 9

    move-object v5, p1

    const v0, -0x66fd7cb1

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v8, p4

    and-int/lit8 v0, p4, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.imagepicker.ActionButtonCell (EventImagePickerContent.kt:258)"

    const v0, -0x3592a5cb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x27e

    invoke-static {p0, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v1

    :cond_3
    invoke-static {v2, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const v0, 0x7f081fe7

    :goto_2
    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x65f7e172

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x8

    new-instance v4, LX/euo;

    invoke-direct/range {v4 .. v9}, LX/euo;-><init>(LX/7zH;IIII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x7f082537

    goto :goto_2

    :cond_7
    const v0, 0x7f082300

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/5wv;II)V
    .locals 16

    move-object/from16 v8, p1

    const v0, 0x42bce6e0

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v12, p5

    if-eqz v0, :cond_e

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v11, p3

    if-eqz v0, :cond_d

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p4

    if-eqz v0, :cond_c

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.imagepicker.EventImagePreview (EventImagePickerContent.kt:160)"

    const v0, 0x8bf682d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v8, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v4

    if-eqz p4, :cond_9

    const v0, 0x582c53ea

    invoke-static {v14, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    const-wide/16 p3, 0x0

    invoke-static {v10}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    :goto_4
    const/4 v15, 0x0

    invoke-static {v4, v1}, LX/444;->A0g(LX/7zH;LX/51K;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v14, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_7

    const v1, 0x41a9d428

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6g3;->A00:LX/Kae;

    sget-object v4, LX/6d6;->A01:LX/6d7;

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x61b0

    invoke-static {v14, v4, v5, v9, v1}, LX/BRG;->A04(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_5
    invoke-static {v0, v2, v7}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4f8b00df

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_6
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v14, 0x13

    new-instance v7, LX/exN;

    invoke-direct/range {v7 .. v14}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    if-eqz v11, :cond_8

    const v1, 0x41ad33cc

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    const/16 v1, 0x60

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide p5

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const p2, 0xff76

    move-object/from16 p0, v11

    move/from16 p1, v1

    invoke-static/range {v14 .. v22}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    goto :goto_5

    :cond_8
    const v1, 0x41af3e51

    invoke-interface {v14, v1}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_9
    const v0, 0x582c5e35

    invoke-static {v14, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0m:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v5

    invoke-static {v14}, LX/751;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    const-wide/16 p3, 0x0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    invoke-static {v14, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_f
    move v3, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/J4O;LX/LEL;IIZ)V
    .locals 15

    move-object/from16 v6, p1

    const v0, -0x3d745f55

    move-object v13, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p2

    move/from16 v10, p4

    if-eqz v0, :cond_c

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v12, p6

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v8, p3

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.direct.event.imagepicker.StickerCell (EventImagePickerContent.kt:290)"

    const v0, -0x7b296231

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v5

    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0, v5}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v3

    iget-object v0, v7, LX/J4O;->A01:LX/5wv;

    const/4 v14, 0x0

    const-wide/16 p3, 0x0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v1

    sget-object v0, LX/5mI;->A00:LX/htl;

    invoke-static {v3, v1, v0, v4}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v3

    if-eqz p6, :cond_7

    const v0, 0x9739014

    invoke-static {p0, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-static {p0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, LX/BQW;->A0B(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v8}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v2, v1, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v7, LX/J4O;->A00:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide p5

    const p2, 0xff76

    const/16 p1, 0xc00

    invoke-static/range {v13 .. v21}, LX/6d5;->A1h(LX/jaI;LX/6bT;Ljava/lang/String;IIJJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7e46773a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v11, 0x1d

    new-instance v5, LX/fA7;

    invoke-direct/range {v5 .. v12}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v0, 0x97524c6

    invoke-static {p0, v0, v2}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v1, LX/7zH;->A00:LX/5nC;

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K13;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 38

    move-object/from16 v23, p1

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x1

    move-object/from16 v37, p3

    move-object/from16 v36, p4

    move-object/from16 v35, p5

    move-object/from16 v34, p6

    move/from16 v5, v24

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-static {v5, v3, v2, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6fed4fb6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v25, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v3, p7

    if-eqz v0, :cond_f

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v23

    invoke-static {v5, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/AsE;->A14(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_6

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.direct.event.imagepicker.EventImagePickerContent (EventImagePickerContent.kt:68)"

    const v1, -0x6ddf60a9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v8, LX/Pk1;->A02:LX/Pk1;

    const/16 v17, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xe

    move-object/from16 v6, v17

    move-object v7, v5

    move-object v9, v6

    invoke-static/range {v6 .. v11}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v16

    invoke-static/range {v23 .. v23}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v5, v1}, LX/ArF;->A0Q(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v13, LX/6f4;->A07:LX/kLk;

    invoke-static {v13, v5, v15}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v6

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v5, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v7, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v2, v10, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/A9R;->A00:LX/A9R;

    const v6, 0x7f082059

    const v2, 0x7f133da1

    new-instance v14, LX/MR5;

    move-object/from16 v1, v37

    invoke-direct {v14, v1, v6, v2}, LX/MR5;-><init>(LX/LEL;II)V

    invoke-static {v5}, LX/751;->A1J(LX/jaI;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/MQ7;

    move-object/from16 v2, v36

    move-object/from16 v1, v17

    invoke-direct {v6, v1, v7, v2}, LX/MQ7;-><init>(LX/2dN;Ljava/lang/String;LX/LEL;)V

    const-string v29, ""

    new-instance v1, LX/JXB;

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object/from16 v28, v14

    move-object/from16 v30, v17

    move/from16 v31, v15

    invoke-direct/range {v26 .. v31}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    const/16 v6, 0x40

    move-object/from16 v2, v16

    invoke-static {v5, v1, v2, v6}, LX/RfC;->A00(LX/jaI;LX/JXB;LX/UHk;I)V

    sget-object v19, LX/7zH;->A00:LX/5nC;

    sget-object v7, LX/6d6;->A02:LX/6d7;

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v7, v6, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v18

    sget-object v14, LX/6d8;->A00:LX/jvL;

    const/16 v1, 0x30

    invoke-static {v13, v5, v14, v1}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v13, v18

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v5, v8, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v12, v17

    invoke-static {v5, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v22

    move/from16 v10, v16

    invoke-static {v5, v9, v11, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v9, v21

    invoke-static {v5, v13, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v11, v4, LX/K13;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v4, LX/K13;->A02:Ljava/lang/String;

    iget-object v9, v4, LX/K13;->A04:LX/5wv;

    move-object/from16 v12, v19

    invoke-static {v12, v2, v2, v2, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v27

    const/16 v31, 0xc00

    move-object/from16 v26, v5

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move/from16 v32, v15

    invoke-static/range {v26 .. v32}, LX/VzL;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/5wv;II)V

    invoke-static {v7, v2}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v5, v7, v9, v1, v15}, LX/VzL;->A05(LX/jaI;LX/7zH;LX/5wv;II)V

    move/from16 v1, v24

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/K13;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v30

    iget v9, v4, LX/K13;->A00:I

    move-object/from16 v7, v20

    invoke-virtual {v7, v12}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v6, v2}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v27

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/444;->A04(I)I

    move-result v32

    move-object/from16 v28, v35

    move-object/from16 v29, v34

    move/from16 v31, v9

    move/from16 v33, v15

    invoke-static/range {v26 .. v33}, LX/VzL;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0xa084de7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v26, 0x14

    new-instance v0, LX/esP;

    move-object/from16 v18, v4

    move-object/from16 v19, v23

    move-object/from16 v20, v36

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v37

    move/from16 v24, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v26}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v36

    invoke-static {v5, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v37

    invoke-static {v5, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v34

    invoke-static {v5, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_10

    invoke-static {v5, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;III)V
    .locals 23

    move-object/from16 v9, p1

    const v0, 0x6d8dc021

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v12, p4

    move/from16 v6, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v7, p5

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v13, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v8, p2

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_4

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.event.imagepicker.EventStickerGrid (EventImagePickerContent.kt:206)"

    const v1, 0x74df0784

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, 0x3

    const/4 v5, 0x3

    invoke-static {v10, v3, v3, v5}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    invoke-interface {v10, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v2

    or-int/2addr v2, v1

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v2, :cond_6

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x28

    new-instance v1, LX/35V;

    invoke-direct {v1, v4, v8, v3, v2}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v10, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v10, v1, v4}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x42800000    # 64.0f

    new-instance v3, LX/WhZ;

    invoke-direct {v3, v1}, LX/WhZ;-><init>(F)V

    invoke-static {v9}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v21

    const/high16 v1, 0x41400000    # 12.0f

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v1, v1, v1, v1}, LX/4ZU;-><init>(FFFF)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v16

    invoke-static {v1}, LX/6f4;->A05(F)LX/O31;

    move-result-object v15

    invoke-interface {v10, v11}, LX/jaI;->AJx(I)Z

    move-result v14

    invoke-static {v0}, LX/ArI;->A17(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/ArI;->A1A(I)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-static {v0}, LX/AqD;->A1M(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/a09;

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move/from16 p4, v7

    move-object/from16 p5, v13

    move/from16 p6, v11

    move/from16 p7, v5

    invoke-direct/range {p2 .. p7}, LX/a09;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v22, "event_image_picker_sticker_grid"

    move-object/from16 v20, v10

    move-object/from16 p0, v0

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v23}, LX/Wb4;->A02(LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x472d2e4a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p2, 0x7

    new-instance v0, LX/bAm;

    move/from16 v22, v7

    move/from16 p0, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/bAm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v13}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v7}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v10, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;LX/5wv;II)V
    .locals 16

    move-object/from16 v11, p1

    const v0, -0xba08989

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v7, 0x2

    move-object/from16 v12, p2

    move/from16 v13, p3

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v15, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.event.imagepicker.ThemeRow (EventImagePickerContent.kt:119)"

    const v0, -0x1e93a8f1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v11}, LX/6f7;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v6, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v8

    if-nez p2, :cond_5

    const v0, 0x4a4cfad2    # 3358388.5f

    invoke-static {v15, v0}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v10

    invoke-static {v15}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v10

    sget-object v1, LX/5mI;->A00:LX/htl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v10, v1, v0}, LX/4T3;->A01(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v1

    invoke-static {v15, v1, v5}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    invoke-static {v15, v4, v9}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v1, 0x7f1326af

    invoke-static {v15, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v15}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {v15}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-virtual {v6, v4, v0, v3}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object p0

    invoke-static/range {v15 .. v20}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f082153

    invoke-static {v15, v0, v5, v7, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v4

    invoke-static {v15}, LX/751;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v15, v4, v0, v1}, LX/6yx;->A0F(LX/jaI;LX/B8G;J)V

    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fd172f1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v15, 0x5b

    new-instance v10, LX/fAP;

    invoke-direct/range {v10 .. v15}, LX/fAP;-><init>(LX/7zH;LX/5wv;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    const v0, 0x4a4cf5fa    # 3358078.5f

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v0, v12

    goto :goto_2

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {v15, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_9
    move v0, v13

    goto/16 :goto_0
.end method
