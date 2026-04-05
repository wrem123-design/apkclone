.class public abstract LX/RBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V
    .locals 15

    move/from16 v14, p5

    move-object/from16 v9, p1

    const v0, 0x4b4cfa6d    # 1.3433453E7f

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v4, 0x4

    move-object/from16 v10, p2

    move/from16 v11, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_2

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {v2, v14}, LX/751;->A1Y(IZ)Z

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.aistudio.home.view.section.AiHomeLargeCreateCardSection (AiHomeLargeCreateCardSection.kt:35)"

    const v1, -0x4d400b6d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    invoke-static {v9, v1, v5}, LX/WAj;->A04(LX/7zH;LX/htl;F)LX/7zH;

    move-result-object v2

    if-nez v14, :cond_4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/E2w;->A00(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v2, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v1

    invoke-static {p0, v2, v1}, LX/AsE;->A0J(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v1, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v6

    and-int/lit8 v2, v0, 0xe

    invoke-static {v2, v4}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x69

    invoke-static {p0, v10, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    invoke-static {v6, v1}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v4, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0823b3

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v6

    sget-object v8, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v8, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v6}, LX/BRV;->A0D(LX/jaI;LX/7zH;LX/B8G;)V

    const v0, 0x7f1305cc

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/444;->A0u(LX/jaI;)LX/6bT;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v8, v4, v5, v4, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v5, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, LX/6d5;->A0S(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f1305cb

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/ArI;->A0r(LX/jaI;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    const v0, 0x6ca7944f

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130568

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v4, v3, v4, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object p1

    invoke-static {p0}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object p2

    const v0, 0xc00c00

    or-int/2addr v2, v0

    move-object/from16 p4, v10

    move/from16 p5, v2

    invoke-static/range {p0 .. p5}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x31d19923

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    new-instance v8, LX/fAL;

    invoke-direct/range {v8 .. v14}, LX/fAL;-><init>(LX/7zH;LX/LEL;IIIZ)V

    iput-object v8, v0, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    const v0, 0x6cac5854

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v14}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v10}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, v11

    goto/16 :goto_0
.end method
