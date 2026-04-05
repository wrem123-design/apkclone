.class public abstract LX/RHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIZZZ)V
    .locals 14

    move/from16 v7, p8

    move/from16 v9, p7

    move-object v13, p1

    const/4 v8, 0x0

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    invoke-static {v8, v11, v12}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x2c883ffc

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_11

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 p2, p6

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p5, 0x8

    if-eqz v5, :cond_e

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p5, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {p0, v7}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {v3, v9}, LX/751;->A1Y(IZ)Z

    move-result v9

    invoke-static {v4, v7}, LX/751;->A1Y(IZ)Z

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostReplyToContext (PostReplyToContext.kt:28)"

    const v0, -0x340f05c4    # -3.15854E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {p0}, LX/VkQ;->A00(LX/jaI;)LX/JH3;

    move-result-object v1

    if-eqz v9, :cond_b

    const v0, 0x7309742a

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    if-eqz v7, :cond_a

    const v0, 0x730a09f5

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bcb

    :goto_5
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {p0, v8}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/Ub5;->A01(LX/9Iu;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v0, p2

    invoke-static {v13, v1, v5, v0, v2}, LX/REK;->A00(LX/7zH;LX/JH3;Ljava/lang/Integer;ZZ)LX/7zH;

    move-result-object p1

    sget-object v0, LX/TAp;->A00:LX/QSE;

    iget v5, v0, LX/QSE;->A00:F

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {p1, v5, v0, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v3, v4}, LX/6d5;->A1P(LX/jaI;LX/7zH;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5f7df0c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_7
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/blM;

    move/from16 p7, v7

    move/from16 p5, p2

    move/from16 p6, v9

    move/from16 p2, v10

    move/from16 p4, v8

    move-object p0, v12

    move-object p1, v11

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/blM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v0, 0x730bde1b

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bcc

    goto :goto_5

    :cond_b
    const v0, 0x730dc8e6

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bca

    invoke-static {p0, v11, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {p0, v0}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_12
    move v1, v10

    goto/16 :goto_0
.end method
