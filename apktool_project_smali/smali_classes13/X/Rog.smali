.class public abstract LX/Rog;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/iAm;LX/I6Z;LX/HSf;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    move-object/from16 v2, p8

    invoke-static {v2, v14, v11}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, 0x14d07fb0

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v3, p7

    if-nez v0, :cond_c

    invoke-static {p0, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 p0, p6

    if-nez v0, :cond_1

    invoke-static {v7, p0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v14, v1}, LX/ArI;->A1R(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/844;->A00(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v12, p4

    if-nez v0, :cond_3

    invoke-static {v7, v12}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v7, v11, v0, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/844;->A03(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move-object/from16 v10, p2

    if-nez v0, :cond_5

    invoke-static {v7, v10}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_7

    const/high16 v0, 0x1000000

    invoke-static {v7, v9, v0, v1}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v4

    const/high16 v0, 0x400000

    if-eqz v4, :cond_6

    const/high16 v0, 0x800000

    :cond_6
    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/AsE;->A17(I)Z

    move-result v0

    invoke-static {v7, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v4, "com.instagram.creation.riff.ui.RiffImageCutoutScreen (RiffImageCutoutScreen.kt:33)"

    const v0, -0x10403d39

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/16 v0, 0x11

    invoke-static {v10, p0, v3, v2, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v4

    const v0, 0x7e2b575

    invoke-static {v7, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p1

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v4, v6, 0xe

    const/high16 v0, 0x6000000

    invoke-static {v4, v0, v6}, LX/255;->A06(III)I

    move-result v4

    const v0, 0xe000

    and-int/2addr v0, v5

    invoke-static {v4, v0, v5}, LX/844;->A06(III)I

    move-result v0

    invoke-static {v5, v0}, LX/751;->A05(II)I

    move-result v0

    invoke-static {v5, v0}, LX/77T;->A0A(II)I

    move-result p2

    const/4 v8, 0x0

    const/16 p3, 0xc

    move-object v13, v8

    invoke-static/range {v7 .. v18}, LX/UoL;->A00(LX/jaI;LX/iqM;LX/imM;LX/JZB;LX/imO;LX/JSW;LX/JZI;LX/iAm;LX/I6Z;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x724b09b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p9, 0x1

    new-instance v0, LX/cAP;

    move-object/from16 p1, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v2

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    move/from16 p8, v1

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/cAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v5, v1

    goto/16 :goto_0
.end method
