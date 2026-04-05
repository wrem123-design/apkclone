.class public abstract LX/UgW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/54H;LX/EEU;LX/LEN;II)V
    .locals 11

    move-object v7, p1

    const v0, 0x5d5d32b0

    move-object v1, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object v8, p3

    move/from16 v10, p5

    if-eqz v0, :cond_8

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object v9, p4

    if-eqz v0, :cond_7

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object v6, p2

    if-eqz v0, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v4, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_3

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creator.agent.settings.content.sources.fragment.Layout (YourInstagramContentScreen.kt:59)"

    const v0, -0x2826e60b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p3, LX/EEU;->A00:LX/Pi7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const v0, -0x54788823

    invoke-static {v1, v0, v3}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_2

    :cond_7
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, p4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v1, p3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto :goto_0

    :cond_9
    move v4, v10

    goto :goto_0

    :cond_a
    const v0, -0x3a80c6a6

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_b
    const v0, -0x3a986577

    invoke-static {v1, v7, v0}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    goto :goto_4

    :cond_c
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_d
    const v0, -0x3a961858

    invoke-static {v1, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v3

    invoke-interface {v1, p2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_f

    :cond_e
    const/16 v0, 0x12

    invoke-static {v1, p2, v0}, LX/aEO;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEO;

    move-result-object v2

    :cond_f
    invoke-static {v3, v2}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {v4}, LX/ArF;->A1I(I)Z

    move-result v0

    invoke-static {v1, p3, p2, v0}, LX/ArH;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v4}, LX/834;->A1O(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p1

    if-nez v2, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p1, v0, :cond_11

    :cond_10
    const/16 p2, 0xd

    new-instance p1, LX/aJN;

    move-object p3, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LX/aJN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const-string v0, "layout"

    invoke-static {v1, v3, v0, p1}, LX/CY7;->A0D(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2fdc2da1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 p1, 0x2b

    new-instance v5, LX/eyo;

    invoke-direct/range {v5 .. v12}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/54H;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    move-object/from16 v8, p1

    invoke-static {v14, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, -0x5c7bf46

    move-object v7, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p4

    if-eqz v0, :cond_d

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

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

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.YourInstagramContent (YourInstagramContentScreen.kt:37)"

    const v1, 0x15c20349

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Hsf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Hsf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v6, LX/Hsf;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/834;->A0p(LX/jaI;)LX/00Y;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v4

    const-class v1, LX/GRY;

    invoke-static {v1}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-string v1, "content_view_model"

    invoke-static {v6, v5, v4, v1, v3}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v3

    check-cast v3, LX/GRY;

    sget-object v5, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_5

    :cond_4
    const/16 v1, 0x8

    invoke-static {p0, v3, v1}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v4

    :cond_5
    invoke-static {p0, v4, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/GRY;->A03:LX/mWj;

    invoke-static {p0, v1}, LX/834;->A14(LX/jaI;LX/mWj;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EEU;

    invoke-interface {p0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_7

    :cond_6
    const/4 v1, 0x2

    new-instance v11, LX/SaZ;

    invoke-direct {v11, v3, v1}, LX/SaZ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEN;

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, LX/444;->A04(I)I

    move-result v12

    invoke-static/range {v7 .. v13}, LX/UgW;->A00(LX/jaI;LX/7zH;LX/54H;LX/EEU;LX/LEN;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x48f7273f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x1a

    new-instance v11, LX/DS6;

    move-object v12, v9

    move-object v13, v8

    move p0, v2

    invoke-direct/range {v11 .. v17}, LX/DS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v14}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
