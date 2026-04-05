.class public abstract LX/SeU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    invoke-static {v14, v13}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    invoke-static {v6, v5, v8, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p5, p6

    invoke-static/range {p5 .. p5}, LX/659;->A0j(Ljava/lang/Object;)V

    const v0, 0x1f52469

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_11

    invoke-static {v10, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v13}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v22, p9

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v10, v0}, LX/ArH;->A0F(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v15, p10

    if-nez v0, :cond_3

    invoke-static {v10, v15}, LX/ArH;->A0G(LX/jaI;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p11, v0

    move/from16 v3, p13

    if-nez v0, :cond_4

    invoke-static {v10, v3}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p11, v0

    if-nez v0, :cond_6

    invoke-static {v10, v5}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p11, v0

    if-nez v0, :cond_7

    invoke-static {v10, v8}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p11, v0

    if-nez v0, :cond_8

    invoke-static {v10, v7}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_8
    move/from16 p2, p12

    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v16, p12, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v11, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v1, v16, 0x3

    const/4 v0, 0x0

    if-eq v1, v12, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v10, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryFindSchoolContent (AddToDirectoryFindSchoolContent.kt:45)"

    const v0, -0xc03103d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v12, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v12, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v1

    const/16 p13, 0x1

    new-instance v0, LX/cAg;

    move-object/from16 p3, v0

    move-object/from16 p6, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move/from16 p11, v22

    move/from16 p12, v15

    invoke-direct/range {p3 .. p13}, LX/cAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const v12, 0x38f76c27

    invoke-static {v10, v1, v0, v12}, LX/BUg;->A02(LX/jaI;LX/7zH;Ljava/lang/Object;I)V

    if-eqz v3, :cond_e

    const v0, 0x7d1deedf

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1303d5

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f1303d4

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f1355c2

    invoke-static {v10, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/M42;

    invoke-direct {v0, v1, v12, v7}, LX/M42;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    shr-int/lit8 v1, v11, 0x1b

    and-int/lit8 v21, v1, 0xe

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, LX/WUA;->A07(LX/jaI;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    :goto_2
    invoke-static {v10, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4af4ba50

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/ctN;

    move/from16 p1, v4

    move/from16 p3, v3

    move-object/from16 v21, v5

    move/from16 p0, v15

    move-object/from16 v18, v7

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object v15, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, LX/ctN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v0, 0x7d24e9bb

    invoke-interface {v10, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_10
    move/from16 v16, p2

    goto/16 :goto_1

    :cond_11
    move v11, v4

    goto/16 :goto_0
.end method
