.class public abstract LX/RMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;II)V
    .locals 12

    move-object v5, p1

    const/4 v8, 0x0

    const v0, -0x436dcd79

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move v3, p3

    move-object v4, p2

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_1

    sget-object v5, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.permalink.ui.component.PermalinkGhostPostFeedPromptRow (PermalinkGhostPostFeedPromptRow.kt:34)"

    const v0, 0x2e4d9731

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-interface {v5, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {p0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v10

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object p2, LX/6e8;->A00:LX/LEL;

    invoke-static {p0, v7, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object p1, LX/6e8;->A04:LX/LEN;

    invoke-static {p0, v11, p1}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object p0

    invoke-static {v6, v9, p0, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v11

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v9

    sget-object p4, LX/7zH;->A00:LX/5nC;

    invoke-static {v1, v4, v8}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v8

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v1, v1, v0}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v0

    invoke-static {v6}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object p3

    invoke-static {v6}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v6, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v7, p2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v6, p3, p1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v1, p0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6, v10, v11, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v6, v0, v9}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v9

    const v0, 0x7f082e59

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p0

    invoke-static/range {p4 .. p4}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    sget-object v10, LX/6cF;->A00:LX/6cr;

    invoke-static {v8, v10, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v6}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v0

    invoke-static {v8, v0, v10, v11}, LX/BQW;->A09(LX/7zH;LX/51K;LX/htl;F)LX/7zH;

    move-result-object v0

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v0, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v8

    invoke-static {v6}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v0

    invoke-static {v6, v8, p0, v0, v1}, LX/6yx;->A09(LX/jaI;LX/7zH;LX/B8G;J)V

    const v0, 0x7f130b74

    invoke-static {v6, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v10, v11, v11, v11}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v1, v8}, LX/6d5;->A0R(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    const v0, 0x7f08215c

    invoke-static {v6, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v1

    invoke-static/range {p4 .. p4}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/89P;->A1K(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v7, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6290ae50

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x20

    invoke-static {v5, v4, v3, v2, v0}, LX/fAP;->A03(LX/7zH;LX/LEL;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_8
    move v0, p3

    goto/16 :goto_0
.end method
