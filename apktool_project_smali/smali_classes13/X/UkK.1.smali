.class public abstract LX/UkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/HuH;II)V
    .locals 12

    move-object v4, p1

    const v0, -0x519a53cd

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v9, p4, 0x1

    move v3, p3

    if-eqz v9, :cond_9

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v5, p2

    if-eqz v0, :cond_8

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_1

    sget-object v4, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGridItem (LanguageSelectorGrid.kt:75)"

    const v0, 0x453cd6c0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x743e2f33

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    const v0, 0x404a0a0a

    invoke-static {v4, v0, v8}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v9

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v9, v7, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object p0

    iget-boolean v0, p2, LX/HuH;->A03:Z

    if-eqz v0, :cond_3

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v6}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A09:J

    invoke-static {v7}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v9

    invoke-static {v10, p0, v9, v0, v1}, LX/BQW;->A08(LX/7zH;LX/7zH;LX/htl;J)LX/7zH;

    move-result-object p0

    :cond_3
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v8}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v11

    invoke-static {v6}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A08(J)I

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, p0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p2, LX/6e8;->A00:LX/LEL;

    invoke-static {v6, v9, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p1, LX/6e8;->A04:LX/LEN;

    invoke-static {v6, v11, p1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p0

    invoke-static {v6, v1, p0, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object p4

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v1, LX/6f3;->A00:LX/6f3;

    sget-object p3, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0, v7}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/444;->A0Z(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object p3

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v6, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v6, v9, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, p3, p1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v0, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, p4

    invoke-static {v6, v11, v0, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v1, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v7, v5, LX/HuH;->A01:Ljava/lang/String;

    if-nez v7, :cond_6

    const v0, -0x4711c931

    invoke-interface {v6, v0}, LX/jaI;->GV5(I)V

    :goto_2
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v5, LX/HuH;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v9}, LX/ArI;->A1Y(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1800ac29

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x99

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, -0x4711c930

    invoke-static {v6, v0}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, LX/AsG;->A1A(LX/jaI;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    goto/16 :goto_0

    :cond_a
    move v7, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V
    .locals 12

    move-object v4, p1

    move-object/from16 v1, p4

    invoke-static {p1, v1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v3, p2

    move-object v2, p3

    invoke-static {p2, p3}, LX/Apb;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x38c8caf2

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v5, p5, 0x6

    if-nez v5, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v5, p5, 0x30

    if-nez v5, :cond_0

    invoke-static {p0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_0
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_1
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_2

    invoke-static {p0, p3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v7, v5

    :cond_2
    and-int/lit16 v6, v7, 0x493

    const/16 v5, 0x492

    invoke-static {v6, v5}, LX/020;->A1X(II)Z

    move-result v5

    invoke-static {p0, v7, v5}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorGrid (LanguageSelectorGrid.kt:39)"

    const v5, -0x6d444208

    invoke-static {v6, v5}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v11

    invoke-static {p0, p1}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v8}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object p1

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v9

    invoke-static {}, LX/6f4;->A00()LX/O31;

    move-result-object v8

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v10

    invoke-static {v7}, LX/AqD;->A1H(I)Z

    move-result v6

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-static {v7}, LX/ArF;->A1K(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p3, v5, :cond_5

    :cond_4
    const/16 v5, 0x18

    invoke-static {p0, v1, p2, v2, v5}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object p3

    :cond_5
    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/16 p5, 0xf28

    const-string p2, "translations_language_selector_grid"

    const p4, 0xd86006

    invoke-static/range {v8 .. v17}, LX/Wb4;->A04(LX/kLL;LX/kLk;LX/kuU;LX/htM;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const v5, 0x681583cf

    invoke-static {v5}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v6

    if-eqz v6, :cond_7

    const/16 p1, 0x36

    new-instance v5, LX/elN;

    move-object v11, v1

    move p0, v0

    move-object v9, v3

    move-object v10, v4

    move-object v7, v5

    move-object v8, v2

    invoke-direct/range {v7 .. v13}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v6, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v7, v0

    goto/16 :goto_0
.end method
