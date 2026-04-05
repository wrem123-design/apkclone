.class public abstract LX/SeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 13

    move-object v10, p2

    move-object v6, p1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x16779d5a

    move-object v5, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 p1, p3

    move/from16 v1, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {p0, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v3, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.schools.affiliatedaccounts.ui.RecommendButton (RecommendButton.kt:18)"

    const v2, -0xdacad3d

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p5, :cond_7

    const v2, 0x39cbf771

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136698

    :goto_3
    invoke-static {p0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    xor-int/lit8 p0, p5, 0x1

    if-eqz p5, :cond_6

    const v2, 0x4c3006fd    # 4.61445E7f

    invoke-static {v5, v2}, LX/89P;->A0m(LX/jaI;I)LX/CVe;

    move-result-object v8

    :goto_4
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/DOg;->A03:LX/DOg;

    shr-int/lit8 v2, v0, 0x6

    invoke-static {v2}, LX/751;->A03(I)I

    move-result v11

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v11, v0

    const/16 v12, 0x314

    invoke-static/range {v5 .. v13}, LX/CS4;->A07(LX/jaI;LX/7zH;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3cdf431e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x21

    new-instance v11, LX/fAL;

    move-object v12, v6

    move-object p0, v10

    move/from16 p4, v1

    invoke-direct/range {v11 .. v17}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v2, 0x4c300bdb    # 4.6149484E7f

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v8

    goto :goto_4

    :cond_7
    const v2, 0x39cd91f3

    invoke-interface {p0, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136697

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_9
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {p0, v6}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v1}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_c
    move v0, p1

    goto/16 :goto_0
.end method
