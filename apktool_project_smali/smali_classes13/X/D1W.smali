.class public abstract LX/D1W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 13

    move-object v3, p1

    const/4 v0, 0x0

    move-object v11, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x2673b8ec

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p3

    if-eqz v0, :cond_7

    or-int/lit8 v8, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_6

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    invoke-static {v8}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_1

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.newsfeed.compose.ui.NFTruncationControlRow (NFTruncationControlRow.kt:23)"

    const v0, 0x57762ac8

    invoke-static {v4, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/6d6;->A0K(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/838;->A0a(LX/jaI;)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p0

    invoke-static {v9}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v10

    and-int/lit8 v12, v8, 0xe

    invoke-static/range {v9 .. v14}, LX/6d5;->A1k(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    const v0, 0x7f082144

    invoke-static {v9, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object p1

    invoke-static {v9}, LX/751;->A1I(LX/jaI;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object p0

    invoke-static {v9}, LX/751;->A0S(LX/jaI;)J

    move-result-wide p3

    move-object v12, v9

    invoke-static/range {v12 .. v17}, LX/6yx;->A0D(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e5aaf56

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x21

    invoke-static {v3, v11, v2, v1, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v4, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v8, p3, v0

    goto/16 :goto_0

    :cond_8
    move v8, v2

    goto/16 :goto_0
.end method
