.class public abstract LX/QsK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/bqL;LX/edz;LX/jaI;LX/7zH;LX/awr;LX/LEL;II)V
    .locals 18

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x3ee2cbc1

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v17, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v9, 0x4

    move-object/from16 v7, p0

    move/from16 v4, p6

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v16, p7, 0x4

    if-eqz v16, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p7, 0x10

    const/16 v12, 0x4000

    const v11, 0x8000

    if-eqz v13, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v15, 0x1

    invoke-static {v10, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v16, :cond_4

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    new-instance v2, LX/lrz;

    invoke-direct {v2, v9}, LX/lrz;-><init>(I)V

    invoke-interface {v8, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    if-eqz v13, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v10, "acamera.foundation.capture.ui.ACapturePreviewComponent (ACapturePreviewComponent.kt:52)"

    const v1, 0x42286640

    invoke-static {v10, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v10, :cond_8

    new-instance v13, LX/TmO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v13}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v8, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v0, v9}, LX/AqD;->A1P(II)Z

    move-result v9

    invoke-static {v8, v6, v1, v14, v9}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v0}, LX/ArF;->A1I(I)Z

    move-result v9

    or-int/2addr v14, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    if-eq v9, v12, :cond_a

    and-int v9, v0, v11

    if-eqz v9, :cond_13

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    :cond_a
    :goto_5
    or-int/2addr v14, v15

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_b

    if-ne v9, v10, :cond_c

    :cond_b
    const/16 p7, 0x0

    new-instance v9, LX/a9M;

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    invoke-direct/range {p0 .. p7}, LX/a9M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_d

    if-ne v1, v10, :cond_e

    :cond_d
    const/4 v1, 0x2

    invoke-static {v8, v13, v1}, LX/aDL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDL;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v8, v3, v9, v1, v0}, LX/DSH;->A04(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v8}, LX/444;->A1P(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v6, v9}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    const/4 v0, 0x0

    invoke-static {v8, v6, v9, v0}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v0

    :cond_10
    invoke-static {v8, v0, v9}, LX/844;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7cf9fa69

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p0, 0x0

    new-instance v10, LX/ezM;

    move/from16 v16, v4

    move-object v15, v2

    move-object v14, v5

    move-object v13, v3

    move-object v12, v6

    move-object v11, v7

    invoke-direct/range {v10 .. v18}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v0, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const/4 v15, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5, v4, v11}, LX/ArI;->A1S(LX/jaI;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/844;->A04(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v8, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v6}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v4

    goto/16 :goto_0
.end method
