.class public abstract LX/Rc6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V
    .locals 16

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    const v0, 0xd30d8d4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v3, p4

    move/from16 v6, p6

    if-eqz v0, :cond_13

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/16 v9, 0x20

    move-object/from16 v14, p1

    if-eqz v0, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-static {v10, v4, v3}, LX/ArI;->A1Q(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v7, v0

    :cond_3
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v7, v7, 0xc00

    :cond_4
    :goto_2
    invoke-static {v7}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v10, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, LX/jaI;->GUI()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v10}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v10, v2, v7}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v7

    :cond_5
    :goto_3
    invoke-static {v10}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.carrera.ui.YourAlgoOverflowMenu (YourAlgoOverflowMenu.kt:27)"

    const v0, -0xbda23c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, -0x3ec00000    # -12.0f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v8}, LX/255;->A0B(F)J

    move-result-wide p3

    shl-long/2addr v0, v9

    const-wide v8, 0xffffffffL

    and-long p3, p3, v8

    or-long p3, p3, v0

    new-instance v12, LX/Wme;

    invoke-direct {v12}, LX/Wme;-><init>()V

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v9

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v0

    or-int/2addr v9, v0

    and-int/lit16 v0, v7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v8, 0x100

    if-le v0, v8, :cond_7

    invoke-interface {v10, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 v1, v7, 0x180

    const/4 v0, 0x0

    if-ne v1, v8, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v9, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0xe

    invoke-static {v10, v4, v14, v5, v0}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v1, LX/aOk;

    invoke-direct {v1, v4, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    const v8, 0xe000

    shl-int/lit8 v7, v7, 0xc

    and-int/2addr v7, v8

    or-int/2addr v0, v7

    const/4 v9, 0x0

    const/16 p6, 0x0

    const/16 p2, 0xc3

    move-object v11, v9

    move-object v13, v9

    move/from16 p5, v6

    move-object/from16 p0, v1

    move/from16 p1, v0

    invoke-static/range {v9 .. v22}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x29f16ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v13, 0xe

    new-instance v0, LX/fA7;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v14

    move v11, v2

    move v12, v3

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/fA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_f

    sget-object v4, LX/amK;->A01:LX/5wv;

    and-int/lit16 v7, v7, -0x381

    :cond_f
    if-eqz v1, :cond_5

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    const/16 v0, 0x82

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v5

    goto/16 :goto_3

    :cond_10
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v10, v5}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v10, v6}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_14
    move v7, v3

    goto/16 :goto_0
.end method
