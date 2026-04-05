.class public abstract LX/UkQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 11

    move-object v7, p3

    move-object v9, p2

    const v0, 0x40115e30

    move-object v10, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p0

    move v4, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    invoke-static {v1, v6}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    const/4 p3, 0x0

    if-eqz v2, :cond_3

    move-object v7, p3

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreviewPage (SeparatePreview.kt:76)"

    const v0, -0x3d44f7b8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v9}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p1}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0z:J

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v1

    sget-object v0, LX/7zH;->A00:LX/5nC;

    if-eqz v7, :cond_5

    invoke-static {v0, v7}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    :cond_5
    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p0

    if-eqz v8, :cond_8

    const v0, -0x7787cdec

    invoke-static {v8, p1, v0}, LX/AsG;->A0O(Landroid/graphics/Bitmap;LX/jaI;I)LX/3T4;

    move-result-object p1

    sget-object p2, LX/6g3;->A00:LX/Kae;

    const/16 p4, 0x6030

    invoke-static/range {v10 .. v15}, LX/BRV;->A0A(LX/jaI;LX/7zH;LX/jAi;LX/Kae;Ljava/lang/String;I)V

    :goto_3
    invoke-static {v10}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x74d30d91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, LX/fA4;

    invoke-direct/range {v3 .. v9}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, -0x77852848

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, p0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;LX/9x3;II)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    const/4 v4, 0x0

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    invoke-static {v4, v1, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v0, 0x79f0a24b

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p6

    and-int/lit8 v2, p6, 0x1

    move/from16 v0, p5

    if-eqz v2, :cond_10

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v3

    invoke-static {v13, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v7, v9

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.formats.compose.SeparatePreview (SeparatePreview.kt:46)"

    const v2, 0x42e6f853

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    const v2, -0x659b3f5f

    invoke-static {v13, v6, v2}, LX/844;->A0N(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v8

    invoke-static {v13}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v2

    iget-wide v2, v2, LX/6Zr;->A0z:J

    invoke-static {v13, v8, v4, v2, v3}, LX/844;->A1C(LX/jaI;LX/7zH;IJ)V

    invoke-static {v13, v4}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x6d3cfbe8

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p4, 0x44

    :goto_4
    new-instance v2, LX/eyo;

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v7

    move/from16 p2, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v2, -0x65999eb0

    invoke-static {v13, v2, v4}, LX/844;->A1B(LX/jaI;IZ)V

    invoke-interface {v13, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_a

    :cond_9
    const/16 v2, 0x35

    invoke-static {v13, v1, v2}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v8

    :cond_a
    check-cast v8, LX/LEL;

    const/4 v2, 0x3

    invoke-static {v13, v8, v4, v4, v2}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v11

    invoke-static {v6}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v14

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2, v3}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v10

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v2, 0x1b

    new-instance v3, LX/BTH;

    invoke-direct {v3, v2, v1, v7, v5}, LX/BTH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x50a422f4    # -1.9996466E-10f

    invoke-static {v13, v3, v2}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    const/16 p1, 0x3fc8

    const p0, 0x36180

    move-object v12, v9

    move-object v15, v9

    move/from16 p2, v4

    invoke-static/range {v9 .. v21}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x40dbd22b

    invoke-static {v2}, LX/6Wd;->A00(I)V

    goto :goto_5

    :cond_b
    invoke-interface {v13}, LX/jaI;->GT6()V

    :cond_c
    :goto_5
    invoke-interface {v13}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 p4, 0x45

    goto :goto_4

    :cond_d
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_2

    invoke-static {v13, v7}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    invoke-static {v13, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v13, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_11

    invoke-static {v13, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_11
    move v2, v0

    goto/16 :goto_0
.end method
