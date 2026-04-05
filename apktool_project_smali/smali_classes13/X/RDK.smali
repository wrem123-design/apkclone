.class public abstract LX/RDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;LX/J6t;Ljava/lang/String;LX/LEL;II)V
    .locals 14

    move-object/from16 v10, p3

    move-object v11, p1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1a0f2647

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v9, p5

    move/from16 v13, p6

    if-eqz v0, :cond_e

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v12, p4

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/ArI;->A1H(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v10, LX/J6t;->A04:LX/J6t;

    :cond_5
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.common.ui.button.IconButtonOnMedia (IconButtonOnMedia.kt:30)"

    const v0, -0x7126dee7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11, v9, v6}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v1

    iget v0, v10, LX/J6t;->A01:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v5

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v0

    sget-object v3, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v5

    sget-wide v0, LX/2dN;->A0C:J

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v5, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p1, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p1, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, v10, LX/J6t;->A00:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object p2

    invoke-static {p1}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/AsE;->A0D(LX/jaI;J)J

    move-result-wide p6

    const/16 v1, 0x8

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v0, v2, 0xe

    invoke-static {v1, v0, v2}, LX/255;->A06(III)I

    move-result p5

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p7}, LX/6yx;->A0C(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4aeb85da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p1, 0x6

    new-instance v7, LX/eql;

    invoke-direct/range {v7 .. v15}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_a
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, v10}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_b
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v11}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {p1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, v8, v13}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_f

    invoke-static {p1, v9}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_f
    move v2, v13

    goto/16 :goto_0
.end method
