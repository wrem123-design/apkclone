.class public abstract LX/VbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V
    .locals 12

    const v0, -0x29438cc0

    move-object v8, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object v2, p1

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object p0, p3

    if-nez v0, :cond_1

    invoke-static {v8, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v3, v7, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.Icon (AICharactersMovieGenRegenScreen.kt:114)"

    const v0, -0x1a16340c

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v5, v8

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v8, p1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v6, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p3

    const/16 v4, 0x8

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v0, v3, 0xe

    invoke-static {v4, v0, v3}, LX/255;->A06(III)I

    move-result p1

    const/16 p2, 0x14

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v8 .. v16}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x25e31528

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    new-instance v3, LX/fA2;

    move-object v5, v10

    move-object v6, p0

    move v7, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/MYJ;LX/LEN;I)V
    .locals 13

    const v0, -0x1924c680

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v7, 0x2

    move-object v5, p1

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v12, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p3

    if-nez v0, :cond_1

    invoke-static {p0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.PreviewContent (AICharactersMovieGenRegenScreen.kt:72)"

    const v0, 0x7f2c1e42

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x3f42b448

    invoke-static {v1, v0, v2}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v10

    iget-boolean v0, p2, LX/MYJ;->A0A:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A17:J

    invoke-static {}, LX/6cF;->A02()LX/6cr;

    move-result-object v8

    invoke-static {p1, v10, v8, v0, v1}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    :cond_3
    iget-boolean v8, p2, LX/MYJ;->A08:Z

    if-nez v8, :cond_4

    iget-boolean v0, p2, LX/MYJ;->A09:Z

    if-eqz v0, :cond_5

    :cond_4
    const-wide v0, 0xff2b3036L

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/838;->A0R(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_5
    iget-boolean v0, p2, LX/MYJ;->A09:Z

    if-eqz v0, :cond_8

    const v0, 0x5598385f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f0820b2

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    const v0, 0x7f1354a1

    :goto_1
    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v10, v6, v1, v0}, LX/VbQ;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v9, v2}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x91fec93

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x8

    invoke-static {v5, v4, v12, v3, v0}, LX/eyO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eyO;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    if-eqz v8, :cond_9

    const v0, 0x559b23e2

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f081fe7

    invoke-static {p0, v0, v2, v7, v2}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v6

    const v0, 0x7f13032e

    goto :goto_1

    :cond_9
    const v0, 0x559ddab8

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, v7}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v11

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v1, :cond_a

    const/16 v0, 0x25

    invoke-static {v9, v0}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object p0

    :cond_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/834;->A1P(I)Z

    move-result v0

    invoke-static {v9, p2, v0}, LX/751;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_b

    if-ne p1, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    invoke-static {v9, p2, v4, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object p1

    :cond_c
    check-cast p1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x6c00

    const/16 v0, 0x200

    or-int/2addr v1, v0

    const/high16 p2, 0x41000000    # 8.0f

    move/from16 p4, v2

    move/from16 p3, v1

    invoke-static/range {v9 .. v17}, LX/ViB;->A00(LX/jaI;LX/7zH;LX/B8G;LX/MYJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_2

    :cond_d
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5ww;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v6, p1

    move-object v4, p2

    move-object v3, p4

    invoke-static {v0, p1, p4, p2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    move-object v5, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x76ab0d20

    move-object p1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharactersMovieGenRegenScreen (AICharactersMovieGenRegenScreen.kt:42)"

    const v0, 0x6e611d30

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object p2

    invoke-static {v8}, LX/Whe;->A00(I)LX/Whe;

    move-result-object p0

    invoke-interface {p1, p4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v2}, LX/AsG;->A1V(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p4

    if-nez v1, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v4, v3, p3, v0}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object p4

    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function1;

    const-string p3, "ai_characters_v2v_restyle"

    const/4 p5, 0x6

    invoke-static/range {p0 .. p5}, LX/Wb4;->A08(LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x72686171

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LX/elN;

    invoke-direct/range {v2 .. v8}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v2, p5

    goto/16 :goto_0
.end method
