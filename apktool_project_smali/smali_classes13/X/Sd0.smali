.class public abstract LX/Sd0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 14

    move-object v8, p1

    const/4 v3, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x46132772

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    move/from16 v13, p5

    if-eqz v0, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    const/16 v12, 0x20

    if-eqz v0, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.quicksnap.common.ui.media.QuickSnapAudioButton (QuickSnapAudioButton.kt:38)"

    const v0, -0x6b48b183

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const v4, 0x7f08277d

    if-eqz p5, :cond_4

    const v4, 0x7f082785

    :cond_4
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v8, v0}, LX/Apb;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v6

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0e:J

    const/4 v5, 0x0

    invoke-static {v6, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v6

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x32b

    invoke-static {p0, v9, v0}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v6, v5, v5, v1, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v2

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/BRV;->A02(LX/jaI;LX/7zH;LX/5R9;LX/B8G;)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x38c08a6b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v7, LX/fAL;

    invoke-direct/range {v7 .. v13}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v13}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move v2, v10

    goto/16 :goto_0
.end method
