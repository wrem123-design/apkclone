.class public abstract LX/RLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;II)V
    .locals 12

    move-object v6, p1

    const/4 v3, 0x0

    const v0, 0x1c9f4b1d

    move-object v11, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x1

    move-object v7, p2

    move/from16 v9, p4

    if-eqz v0, :cond_9

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v8, p3

    if-eqz v0, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.location.ui.LocationTag (LocationTag.kt:17)"

    const v0, 0x44221683

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6, p3, v3}, LX/B7I;->A00(LX/7zH;LX/LEL;I)LX/7zH;

    move-result-object v0

    invoke-static {v3}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6f3;->A00:LX/6f3;

    invoke-static {p0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v0, 0xd

    invoke-static {v0}, LX/6b3;->A06(I)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide p4

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v0}, LX/751;->A0a(LX/6f3;LX/7zH;)LX/7zH;

    move-result-object p0

    and-int/lit8 p3, v2, 0xe

    invoke-static/range {v11 .. v17}, LX/6d5;->A0t(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6a8ebd7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x8

    new-instance v5, LX/DS6;

    invoke-direct/range {v5 .. v11}, LX/DS6;-><init>(LX/7zH;Ljava/lang/String;LX/LEL;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method
