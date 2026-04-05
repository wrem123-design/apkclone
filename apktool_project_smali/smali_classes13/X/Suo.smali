.class public abstract LX/Suo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;III)V
    .locals 15

    move-object/from16 v8, p1

    const v0, 0x5246e4b

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v12, p5

    if-eqz v0, :cond_b

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v11, p4

    if-eqz v0, :cond_a

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p3

    if-eqz v0, :cond_9

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.feed.adapter.row.contentcontrol.Pill (ContentControlViewBinder.kt:215)"

    const v0, 0x2da93434

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v3, LX/6c9;->A02:LX/6cr;

    invoke-static {v8, v3, v0, v1}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v0

    invoke-static {p0}, LX/6g1;->A02(LX/jaI;)V

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v0, v10, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v0, v1}, LX/6f4;->A06(LX/jvL;F)LX/O31;

    move-result-object v0

    invoke-static {v0, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v0, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v2, 0x3

    invoke-static {p0, v0, v11}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v0

    const-wide/16 p5, 0x0

    invoke-static {p0, v0, v4}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    and-int/lit8 p3, v2, 0xe

    const p4, 0xbbfe

    move-object/from16 p1, v9

    move/from16 p2, v3

    invoke-static/range {v14 .. v21}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7de93db6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v14, 0x6

    new-instance v7, LX/eoN;

    invoke-direct/range {v7 .. v14}, LX/eoN;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;IIII)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_8
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v11}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_c
    move v2, v12

    goto/16 :goto_0
.end method
