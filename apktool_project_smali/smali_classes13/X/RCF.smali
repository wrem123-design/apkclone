.class public abstract LX/RCF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    move-object v7, p2

    move-object v6, p1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x537064dd

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v10, p5

    and-int/lit8 v2, p5, 0x1

    move v9, p4

    if-eqz v2, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.components.AvatarQuestsMessage (AvatarQuestsMessage.kt:23)"

    const v0, 0x2b733bd6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/834;->A0j(LX/jaI;)LX/kk8;

    move-result-object v5

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {p0, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 p3, v2, 0xe

    invoke-static/range {p0 .. p5}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v3, v2}, LX/77T;->A1B(LX/jaI;LX/7zH;F)V

    invoke-static {p0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object p1

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p4

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 p3, v1, 0xe

    move-object p2, v8

    invoke-static/range {p0 .. p5}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x291098e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    new-instance v5, LX/ell;

    invoke-direct/range {v5 .. v11}, LX/ell;-><init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, p4

    goto/16 :goto_0
.end method
