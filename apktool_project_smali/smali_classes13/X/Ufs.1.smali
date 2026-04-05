.class public abstract LX/Ufs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/Kae;LX/UBk;Ljava/lang/String;II)V
    .locals 13

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object v7, p1

    move-object v9, p2

    const/4 v2, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x552942fd

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v12, p6

    if-eqz v0, :cond_12

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_4

    and-int/lit8 v1, p7, 0x8

    if-nez v1, :cond_2

    invoke-interface {p1, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v1, 0x400

    :cond_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_5
    :goto_3
    invoke-static {v0}, LX/ArI;->A1H(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, LX/jaI;->GUI()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_a

    invoke-interface {p1}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1, p0, v0}, LX/AqD;->A0C(LX/jaI;II)I

    move-result v0

    :cond_6
    :goto_4
    invoke-static {p1}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.creation.genai.common.ui.CreationGenAIImage (CreationGenAIImage.kt:28)"

    const v1, -0x26e233ba

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v7, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x4bcc7584

    invoke-interface {p1, v1}, LX/jaI;->GV5(I)V

    shr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/444;->A04(I)I

    move-result p6

    const/16 p7, 0x2

    const/4 p2, 0x0

    move-object/from16 p3, v10

    move-object/from16 p5, v11

    invoke-static/range {p1 .. p7}, LX/Ufs;->A01(LX/jaI;LX/7zH;LX/Kae;LX/UBk;Ljava/lang/String;II)V

    invoke-static {v3, v2}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x73427b1f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p1, 0x7

    new-instance v6, LX/eql;

    invoke-direct/range {v6 .. v14}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    if-eqz v5, :cond_b

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_b
    if-eqz v4, :cond_c

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    :cond_c
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    const v1, 0x7f1359b0

    invoke-static {p1, v1}, LX/VbH;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v0, v0, -0x1c01

    :cond_d
    if-eqz v3, :cond_6

    sget-object v10, LX/6g3;->A04:LX/Kae;

    goto :goto_4

    :cond_e
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_5

    invoke-static {p1, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, v7}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_13

    invoke-static {p1, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_13
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Kae;LX/UBk;Ljava/lang/String;II)V
    .locals 8

    move-object v3, p1

    const v0, -0x540bed48

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object v5, p3

    move v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v6, p4

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object v4, p2

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.genai.common.ui.CreationGenAIImage (CreationGenAIImage.kt:49)"

    const v0, -0x30954811

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/UBk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QtG;->A00(LX/jAi;I)LX/3T5;

    move-result-object p3

    invoke-static {v3}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/444;->A09(II)I

    move-result v2

    const v0, 0xe000

    invoke-static {v1, v0, v2}, LX/444;->A0G(III)I

    move-result p6

    move-object p4, v4

    move-object p5, v6

    invoke-static/range {p1 .. p6}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4a98804e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0xf

    new-instance v2, LX/exN;

    invoke-direct/range {v2 .. v9}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_3

    :cond_9
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, p4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p1, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    goto/16 :goto_0

    :cond_c
    move v1, p5

    goto/16 :goto_0
.end method
