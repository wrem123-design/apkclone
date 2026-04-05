.class public abstract LX/RDo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Q9;LX/jaI;LX/7zH;LX/LEN;FIIZ)V
    .locals 12

    move/from16 v1, p7

    move/from16 v4, p4

    move-object v6, p0

    move-object v5, p2

    const v0, 0x25bcabb4

    move-object v7, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p6

    and-int/lit8 p2, p6, 0x1

    move/from16 v3, p5

    if-eqz p2, :cond_14

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_2

    and-int/lit8 v0, p6, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    const/16 v0, 0x20

    if-nez v9, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v8, v0

    :cond_2
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_3
    :goto_1
    and-int/lit8 v11, p6, 0x8

    if-eqz v11, :cond_12

    or-int/lit16 v8, v8, 0xc00

    :cond_4
    :goto_2
    and-int/lit8 v0, p6, 0x10

    move-object/from16 p5, p3

    if-eqz v0, :cond_11

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_3
    and-int/lit16 v10, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    const/4 p0, 0x1

    invoke-static {v10, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/jaI;->GUI()V

    and-int/lit8 v0, v3, 0x1

    const/16 p4, 0x6

    if-eqz v0, :cond_c

    invoke-interface {v7}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7, v2, v8}, LX/AqD;->A0E(LX/jaI;II)I

    move-result v8

    :cond_6
    :goto_4
    invoke-static {v7}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "com.instagram.barcelona.common.ui.filtertab.FilterTabLayout (FilterTabLayout.kt:23)"

    const v0, -0x71e09a5c

    invoke-static {v10, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v6, v5, p0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v11

    const/16 v10, 0x12

    new-instance v0, LX/CpD;

    invoke-direct {v0, v10}, LX/CpD;-><init>(I)V

    invoke-static {v11, v0, v9}, LX/5lS;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v10

    invoke-static {v8}, LX/AqD;->A1K(I)Z

    move-result v11

    invoke-static {v8}, LX/ArF;->A1I(I)Z

    move-result v0

    or-int/2addr v11, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p2

    if-nez v11, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, LX/WlO;

    invoke-direct {p2, v1, v4}, LX/WlO;-><init>(ZF)V

    invoke-interface {v7, p2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7}, LX/ArF;->A06(LX/jaI;)I

    move-result p3

    move-object p1, v7

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v8, LX/6e8;->A00:LX/LEL;

    shl-int v0, v0, p4

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v7, p1, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v7, p2, v11, v10, p3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v8, v0, 0x6

    move-object/from16 v0, p5

    invoke-static {p1, v7, v0, v8, p0}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x58a70a73

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LX/bAh;

    move/from16 p4, v1

    move p2, v2

    move p3, v9

    move p0, v4

    move p1, v3

    move-object v10, v5

    move-object/from16 v11, p5

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v16}, LX/bAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIZ)V

    iput-object v0, v7, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz p2, :cond_d

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_d
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v6

    and-int/lit8 v8, v8, -0x71

    :cond_e
    if-eqz p1, :cond_f

    const/high16 v4, 0x40c00000    # 6.0f

    :cond_f
    if-eqz v11, :cond_6

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_10
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    invoke-static {v7, p3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    invoke-static {v7, v1}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {p1, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_15
    move v8, v3

    goto/16 :goto_0
.end method
