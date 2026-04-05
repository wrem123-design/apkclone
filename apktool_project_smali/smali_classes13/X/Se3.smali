.class public abstract LX/Se3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x354afdad

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object v9, p3

    move/from16 v10, p4

    if-eqz v0, :cond_8

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v8, p2

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    sget-object v7, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.reposts.ui.composer.QuickEmojiRow (QuickEmojiRow.kt:28)"

    const v1, 0x7a796d3b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v1

    invoke-static {v1, p0}, LX/444;->A0n(LX/kLL;LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x45defc6e

    invoke-static {p0, p3, v1}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-static {v1}, LX/6b3;->A06(I)J

    move-result-wide p4

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v4, LX/5UN;->A04:LX/5UN;

    invoke-static {v0}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-static {p0, p2, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v1, 0x41

    invoke-static {p0, p2, v8, v1}, LX/844;->A11(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/lrt;

    move-result-object v3

    :cond_5
    invoke-static {v4, v5, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object p1

    const/16 p3, 0xc00

    invoke-static/range {p0 .. p5}, LX/6d5;->A1J(LX/jaI;LX/7zH;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_9
    move v0, v10

    goto/16 :goto_0

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5fd3172a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x7f

    new-instance v6, LX/fA4;

    invoke-direct/range {v6 .. v12}, LX/fA4;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void
.end method
