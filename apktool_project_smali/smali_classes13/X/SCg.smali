.class public abstract LX/SCg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 13

    move-object v7, p1

    const/4 v5, 0x0

    move-object v8, p2

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3b5dd3f0

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.inbox.feature.suggestionsfooter.ui.SuggestionsFooterRow (SuggestionsFooterRow.kt:28)"

    const v0, 0x3e0e7386

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/AsE;->A0g(LX/jaI;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kwB;

    const/4 v0, 0x6

    invoke-static {v4, p0, v0}, LX/QsV;->A00(LX/jcW;LX/jaI;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x31224afc

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    :goto_3
    invoke-static {p0, v5}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/16 v6, 0x64

    invoke-static {v6, v5}, LX/834;->A0H(II)LX/3R7;

    move-result-object p0

    const/16 p2, 0x1b0

    const/16 p3, 0x8

    move-object p1, v12

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/VhG;->A01(LX/KOi;LX/jaI;IIJ)LX/KOp;

    move-result-object v6

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A03(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/6h4;->A08(LX/kwB;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0F(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iget-wide v0, v0, LX/2dN;->A00:J

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v4}, LX/6f7;->A0S(LX/7zH;)LX/7zH;

    move-result-object p0

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 p3, v2, 0x30

    move-object p2, v8

    move-wide/from16 p4, v0

    invoke-static/range {v12 .. v18}, LX/6d5;->A0s(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7a3b16a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v12, 0x1e

    new-instance v6, LX/DS6;

    invoke-direct/range {v6 .. v12}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    const v0, 0x31225197

    invoke-static {p0, v0}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0s:J

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_b
    move v2, v10

    goto/16 :goto_0
.end method
