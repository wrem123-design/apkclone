.class public abstract LX/UjT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;)LX/2lD;
    .locals 21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.rememberBoldUsernameText (AddToDirectoryIntroContent.kt:134)"

    const v0, 0x19028297

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-static {v3, v5}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LX/ArH;->A1U(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_1
    invoke-static {v5}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v10, LX/6c4;->A02:LX/6c4;

    sget-wide v16, LX/2dN;->A0B:J

    sget-wide v18, LX/6bF;->A01:J

    new-instance v5, LX/6c0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    move-wide/from16 p1, v16

    invoke-direct/range {v5 .. v23}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v0, v1}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_2
    invoke-virtual {v2}, LX/7PP;->A03()LX/2lD;

    move-result-object v1

    invoke-interface {v3, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/2lD;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7402851c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIII)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-static {v2, v10, v7, v9}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x3150e18e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v14, p8

    if-eqz v0, :cond_12

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v12, p6

    if-eqz v1, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move/from16 v13, p7

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p9, 0x8

    move-object/from16 v4, p2

    if-eqz v6, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v3, v9}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v3, v8}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v0

    const v1, 0x92492

    const/16 p0, 0x1

    invoke-static {v5, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v3, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    if-nez v6, :cond_8

    move-object v11, v4

    :cond_8
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.schools.affiliatedaccounts.add.ui.AddToDirectoryIntroContent (AddToDirectoryIntroContent.kt:43)"

    const v0, 0x105c7995

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz v11, :cond_c

    const v0, 0x5757bcc2

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1303d3

    invoke-static {v3, v11, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p5

    :goto_5
    invoke-static {v3, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v2, LX/6d6;->A01:LX/6d7;

    sget-object v1, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v2

    new-instance v1, LX/erl;

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p6, v10

    move/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v0

    move-object/from16 p1, v1

    invoke-direct/range {p1 .. p9}, LX/erl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    const v0, -0x2029af0

    invoke-static {v3, v2, v1, v0}, LX/BUg;->A08(LX/jaI;LX/7zH;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x191ae5b5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, LX/cAX;

    invoke-direct/range {v6 .. v16}, LX/cAX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    const v0, 0x57597a43

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f1303d2

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p5

    goto :goto_5

    :cond_d
    invoke-interface {v3}, LX/jaI;->GT6()V

    move-object v11, v4

    goto :goto_6

    :cond_e
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    invoke-static {v3, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_2

    invoke-static {v3, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_1

    invoke-static {v3, v13}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v3, v12}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_13

    invoke-static {v3, v10}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_13
    move v0, v14

    goto/16 :goto_0
.end method
