.class public abstract LX/Udw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIJ)V
    .locals 14

    move-object/from16 v8, p2

    move-wide/from16 v12, p6

    move-object v7, p1

    move/from16 v9, p3

    const v0, 0x3692b871

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v10, p4

    if-eqz v6, :cond_12

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_3

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v12, v13}, LX/jaI;->AJy(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_4
    :goto_2
    invoke-static {v0}, LX/ArI;->A1F(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v1, p4, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p0, v11, v0}, LX/AqD;->A0D(LX/jaI;II)I

    move-result v0

    :cond_5
    move-object v2, v8

    :goto_3
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.comments.mvvm.view.compose.ActionText (CommentBottomRowActionText.kt:24)"

    const v1, 0x24a88216

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v6, v1, v5, v3}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object p1

    if-eqz v2, :cond_7

    sget-object v1, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v1, v6, v2}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v1

    invoke-interface {p1, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object p1

    :cond_7
    if-eq v9, v4, :cond_a

    const v1, -0x23528af9

    invoke-static {p0, v1, v9}, LX/77T;->A0x(LX/jaI;II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_4
    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p2

    and-int/lit16 v0, v0, 0x380

    move/from16 p4, v0

    move-wide/from16 p5, v12

    invoke-static/range {p0 .. p6}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7ab4d438

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    move-object v8, v2

    :goto_5
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v6, LX/enP;

    invoke-direct/range {v6 .. v13}, LX/enP;-><init>(Ljava/lang/String;LX/LEL;IIIJ)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v1, -0x235286c2

    invoke-static {p0, v1}, LX/ArH;->A1N(LX/jaI;I)V

    if-eqz v7, :cond_14

    move-object/from16 p3, v7

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    const/4 v9, -0x1

    :cond_c
    const/4 v2, 0x0

    if-eqz v5, :cond_d

    move-object v7, v2

    :cond_d
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_e

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v12

    and-int/lit16 v0, v0, -0x381

    :cond_e
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_f
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_10
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_4

    invoke-static {p0, v8}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v9}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_13
    move v0, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/LEL;I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v7}, LX/Udw;->A00(LX/jaI;Ljava/lang/String;LX/LEL;IIIJ)V

    return-void
.end method
