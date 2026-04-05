.class public abstract LX/RdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/5R9;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;LX/LEL;II)V
    .locals 24

    move-object/from16 v0, p5

    move-object/from16 v15, p2

    move-object/from16 v4, p1

    const v1, -0x582e4227

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/jaI;->GV7(I)V

    move/from16 p5, p7

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v6, p4

    move/from16 v3, p6

    if-eqz v1, :cond_13

    or-int/lit8 v8, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 v7, p3

    if-eqz v1, :cond_12

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_f

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v8, 0x2493

    const/16 v1, 0x2492

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v8, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v11, :cond_4

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v10, :cond_5

    const/4 v15, 0x0

    :cond_5
    if-eqz v9, :cond_7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    const/16 v0, 0x155

    invoke-static {v12, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_6
    check-cast v0, LX/LEL;

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.comments.mvvm.view.compose.CircularImageButton (CircularImageButton.kt:27)"

    const v1, 0x5cfb0d3e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz v4, :cond_d

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v4, v9, v1, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v10

    if-eqz v10, :cond_d

    :goto_5
    if-eqz v0, :cond_9

    invoke-static {v10, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v10

    :cond_9
    const/high16 v11, 0x380000

    if-eqz p4, :cond_c

    const v1, 0x4d05366d    # 1.3968354E8f

    invoke-static {v12, v1}, LX/844;->A0F(LX/jaI;I)J

    move-result-wide v1

    sget-object v9, LX/6cF;->A00:LX/6cr;

    invoke-static {v10, v9, v1, v2}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/77T;->A0N(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v8, v1}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v16

    shl-int/lit8 v1, v8, 0x9

    and-int/2addr v1, v11

    or-int/lit8 v17, v1, 0x38

    const/16 v18, 0x38

    move-object v13, v12

    invoke-static/range {v13 .. v18}, LX/BRV;->A04(LX/jaI;LX/7zH;LX/5R9;LX/B8G;II)V

    :goto_6
    invoke-static {v12, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x45104400    # 2308.25f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p6, 0xb

    new-instance v1, LX/ezM;

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 p0, v15

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move/from16 p4, v3

    invoke-direct/range {v22 .. v30}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v1, 0x4d0ac810    # 1.4552294E8f

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v8}, LX/255;->A04(I)I

    move-result p0

    shl-int/lit8 v1, v8, 0x9

    and-int/2addr v1, v11

    or-int p0, p0, v1

    const/16 p2, 0xfb8

    const/4 v13, 0x0

    const/16 v23, 0x0

    const-wide/16 p3, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 p1, v5

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v28}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    goto :goto_6

    :cond_d
    sget-object v10, LX/7zH;->A00:LX/5nC;

    goto/16 :goto_5

    :cond_e
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_f
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v12, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v15}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v7}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_14

    invoke-static {v12, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    goto/16 :goto_0

    :cond_14
    move v8, v3

    goto/16 :goto_0
.end method
