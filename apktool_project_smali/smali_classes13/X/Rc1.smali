.class public abstract LX/Rc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/4Ou;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5ww;IZ)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    invoke-static {v4, v13, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x2b0e5cd0

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p5

    and-int/lit8 v2, p5, 0x6

    move/from16 v0, p6

    if-nez v2, :cond_a

    invoke-static {p0, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    move-object/from16 v2, p4

    if-nez v5, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_0
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_1
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    const/16 v8, 0x4000

    if-nez v5, :cond_3

    invoke-static {p0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v6, v5

    :cond_3
    invoke-static {v6}, LX/ArI;->A1H(I)Z

    move-result v5

    invoke-static {p0, v6, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v7, "com.instagram.carrera.ui.YourAlgoContextMenu (YourAlgoContextMenu.kt:28)"

    const v5, -0x686662fe

    invoke-static {v7, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v7

    const/high16 v5, 0x40800000    # 4.0f

    invoke-interface {v7, v5}, LX/jdN;->Fuv(F)I

    move-result v5

    new-instance v11, LX/WmO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/WmO;->A01:LX/4Ou;

    iput v5, v11, LX/WmO;->A00:I

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v7, 0xe000

    invoke-static {v6, v7, v8}, LX/AqD;->A1Q(III)Z

    move-result v8

    invoke-static {v6}, LX/AqD;->A1H(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_5

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v5, :cond_6

    :cond_5
    const/16 v5, 0x13

    invoke-static {p0, v2, v3, v5}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    new-instance p0, LX/aOk;

    invoke-direct {p0, v2, v5}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    and-int/lit16 v5, v6, 0x1c00

    shl-int/lit8 v6, v6, 0xc

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/4 v8, 0x0

    const-wide/16 p3, 0x0

    const/16 p6, 0x0

    const/16 p2, 0xe3

    move-object v10, v8

    move-object v12, v8

    move/from16 p5, v0

    move/from16 p1, v5

    invoke-static/range {v8 .. v21}, LX/3T9;->A01(LX/3Q9;LX/jaI;LX/7zH;LX/jzj;LX/3T7;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIJZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, 0x48c60480    # 405540.0f

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_8

    const/4 v14, 0x6

    new-instance v5, LX/atN;

    move-object v8, v5

    move-object v9, v2

    move-object v10, v13

    move-object v11, v4

    move-object v12, v3

    move v13, v1

    move p0, v0

    invoke-direct/range {v8 .. v15}, LX/atN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v6, v1

    goto/16 :goto_0
.end method
