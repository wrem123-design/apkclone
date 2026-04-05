.class public abstract LX/RnY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/Kae;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v13, p4

    move-object/from16 v10, p1

    const v0, -0x46c7f9b5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p6

    if-eqz v0, :cond_c

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v3, p3

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x2413

    const/16 v0, 0x2412

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v6, :cond_4

    sget-object v13, LX/6g3;->A04:LX/Kae;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.MaskedImage (MaskedImage.kt:25)"

    const v0, -0x648ff7a5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    new-instance v12, LX/ERH;

    invoke-direct {v12}, LX/B8G;-><init>()V

    iput-object v4, v12, LX/ERH;->A01:LX/jAi;

    iput-object v3, v12, LX/ERH;->A02:LX/jAi;

    move-object v0, v4

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/ArI;->A09(II)J

    move-result-wide v0

    iput-wide v0, v12, LX/ERH;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v5, 0x3

    and-int/lit16 v1, v0, 0x380

    const v0, 0x30030

    or-int/2addr v1, v0

    invoke-static {v5, v1}, LX/77T;->A08(II)I

    move-result v16

    const/16 p0, 0x48

    const/4 v9, 0x0

    const v15, 0x3f7d70a4    # 0.99f

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v8 .. v17}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x33f1ac5d    # -3.7310092E7f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p2, 0xa

    new-instance v11, LX/eql;

    move-object/from16 v16, p5

    move-object v12, v13

    move-object v13, v3

    move-object v14, v10

    move-object v15, v4

    move/from16 p0, v2

    invoke-direct/range {v11 .. v19}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v8, v13}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    invoke-static {v8, v10}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_d
    move v5, v2

    goto/16 :goto_0
.end method
