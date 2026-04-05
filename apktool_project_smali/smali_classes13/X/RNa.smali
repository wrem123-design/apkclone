.class public abstract LX/RNa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6cr;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJ)V
    .locals 12

    move-object v11, p3

    move-object v9, p0

    move-object v10, p2

    const v0, 0x57f0008d

    move-object v4, p1

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    move/from16 p3, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 p2, p6

    move-wide/from16 v0, p8

    if-eqz v2, :cond_14

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    move/from16 p1, p5

    if-eqz v3, :cond_13

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v3, p2, 0xc00

    if-nez v3, :cond_4

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_2

    invoke-interface {v4, p0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/16 v3, 0x800

    if-nez v5, :cond_3

    :cond_2
    const/16 v3, 0x400

    :cond_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_11

    or-int/lit16 v2, v2, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v6, p7, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v5, p4

    if-nez v6, :cond_6

    and-int v3, p6, v3

    if-nez v3, :cond_7

    invoke-static {v4, v5}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v2, v3

    :cond_7
    invoke-static {v2}, LX/AsE;->A14(I)Z

    move-result v3

    invoke-static {v4, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v4}, LX/jaI;->GUI()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_c

    invoke-interface {v4}, LX/jaI;->BWP()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v4}, LX/jaI;->GT6()V

    :goto_4
    move-object p0, v5

    :cond_8
    invoke-static {v4}, LX/834;->A1U(LX/jaI;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.barcelona.podcasts.ui.PodcastAnimatedTranscript (PodcastAnimatedTranscript.kt:65)"

    const v2, -0x3ea1f0e1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x1650582e

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_a
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p4, 0x0

    new-instance v8, LX/blO;

    move-wide/from16 p5, v0

    invoke-direct/range {v8 .. v18}, LX/blO;-><init>(LX/6cr;LX/7zH;Ljava/lang/String;LX/LEL;FIIIJ)V

    :goto_5
    iput-object v8, v2, LX/6Wc;->A06:LX/LEN;

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_d

    sget-object v10, LX/7zH;->A00:LX/5nC;

    :cond_d
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    :cond_e
    const/4 p0, 0x0

    if-eqz v7, :cond_f

    move-object v11, p0

    :cond_f
    if-nez v6, :cond_8

    goto :goto_4

    :cond_10
    invoke-interface {v4}, LX/jaI;->GT6()V

    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 p4, 0x1

    new-instance v8, LX/blO;

    move-object p0, v5

    move-wide/from16 p5, v0

    invoke-direct/range {v8 .. v18}, LX/blO;-><init>(LX/6cr;LX/7zH;Ljava/lang/String;LX/LEL;FIIIJ)V

    goto :goto_5

    :cond_11
    and-int/lit16 v3, p2, 0x6000

    if-nez v3, :cond_5

    invoke-static {v4, v11}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v3, p2, 0x180

    if-nez v3, :cond_1

    invoke-static {v4, v10}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    invoke-static {v4, p1}, LX/ArH;->A04(LX/jaI;F)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_15

    invoke-static {p1, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_15
    move v2, p2

    goto/16 :goto_0
.end method
