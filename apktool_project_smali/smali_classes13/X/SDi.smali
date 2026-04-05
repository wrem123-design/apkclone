.class public abstract LX/SDi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/GRD;LX/LEL;II)V
    .locals 15

    move-object/from16 v13, p1

    const/4 v4, 0x0

    const v0, -0x54d6142e

    move-object v2, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v12, p2

    move/from16 v9, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v14, p3

    if-eqz v1, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v3, :cond_2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NoteAddToSpotifyButton (NoteAddToSpotifyButton.kt:38)"

    const v0, -0x30a41a1a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kwB;

    const/16 p3, 0x0

    const v0, 0x3f333333    # 0.7f

    new-instance p0, LX/PQB;

    invoke-direct {p0, v0}, LX/PQB;-><init>(F)V

    iget-boolean v3, v12, LX/GRD;->A01:Z

    iget-boolean v5, v12, LX/GRD;->A00:Z

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v13, v4}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v7

    const v0, 0x7f0603e3

    invoke-static {v2, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v7, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object p2

    xor-int/lit8 p5, v3, 0x1

    move-object/from16 p4, v14

    move-object/from16 p1, v6

    invoke-static/range {p0 .. p5}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v4

    invoke-static {v2}, LX/3S6;->A02(LX/jaI;)F

    move-result v1

    invoke-static {v2}, LX/3S6;->A03(LX/jaI;)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/3S6;->A00(LX/jaI;)F

    move-result v0

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v1

    sget-object v0, LX/6d8;->A04:LX/jvQ;

    invoke-static {v1, v2, v0}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v2}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v2, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v5, :cond_9

    const v0, 0x7f135506

    :cond_4
    :goto_3
    invoke-static {v2, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/844;->A1J(LX/jaI;LX/6bT;Ljava/lang/String;)V

    if-nez v5, :cond_8

    const v0, 0x7f08206b

    :cond_5
    :goto_4
    invoke-static {v2, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v5

    invoke-static {v2}, LX/751;->A0K(LX/jaI;)J

    move-result-wide v0

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/3S6;->A01(LX/jaI;)F

    move-result v3

    invoke-static {v4, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    invoke-static {v2, v3, v5, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3fc98090

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0x5b

    new-instance v8, LX/fA4;

    invoke-direct/range {v8 .. v14}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x7f082038

    if-eqz v3, :cond_5

    const v0, 0x7f082138

    goto :goto_4

    :cond_9
    const v0, 0x7f1354e1

    if-eqz v3, :cond_4

    const v0, 0x7f1354e4

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v12}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v9

    goto/16 :goto_0
.end method
