.class public abstract LX/RHi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V
    .locals 14

    move/from16 v2, p9

    move-object v11, p1

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    move-object/from16 v9, p5

    invoke-static {v3, v12, v13, v10, v9}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5132c286

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 p0, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v4, p8

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p7, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p6, v1

    if-nez v1, :cond_5

    invoke-static {v5, v11}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, p7, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int v1, p6, v1

    if-nez v1, :cond_7

    invoke-static {v5, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_8

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_8
    invoke-static {v6, v2}, LX/751;->A1Y(IZ)Z

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v6, "com.instagram.barcelona.feed.post.ui.PostLocationTag (PostLocationTag.kt:29)"

    const v1, 0x13cee0e4

    invoke-static {v6, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v8

    invoke-static {v11}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v1}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x1

    invoke-static {v7, v8, v6, v4, v1}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object v8

    sget-object v1, LX/TAp;->A00:LX/QSE;

    iget v7, v1, LX/QSE;->A00:F

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v2, :cond_a

    const/4 v6, 0x0

    :cond_a
    const/4 v1, 0x0

    invoke-static {v8, v7, v1, v6}, LX/6f7;->A0a(LX/7zH;FFF)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_c

    :cond_b
    const/16 v1, 0x42

    invoke-static {v5, v10, v1}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v6

    :cond_c
    invoke-static {v7, v6}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object p3

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1}, LX/444;->A0A(II)I

    move-result p6

    move-object/from16 p4, v13

    move/from16 p7, v3

    move-object/from16 p2, v5

    invoke-static/range {p2 .. p7}, LX/RLh;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5a290f19

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p2, 0x2

    new-instance v8, LX/cAS;

    move/from16 p4, v2

    move/from16 p3, v4

    invoke-direct/range {v8 .. v18}, LX/cAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    and-int/lit16 v1, p0, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, p0, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v10}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-static {v5, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    invoke-static {v5, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, p0

    goto/16 :goto_0
.end method
