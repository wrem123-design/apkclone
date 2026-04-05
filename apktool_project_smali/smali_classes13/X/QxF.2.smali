.class public abstract LX/QxF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 13

    const v0, -0x7bdee27a

    move-object v6, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v9, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.LoadingCell (LoadingCell.kt:20)"

    const v0, -0x78b8b75a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {p0}, LX/255;->A0E(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0, v9}, LX/E2w;->A03(LX/7zH;Z)LX/7zH;

    move-result-object v0

    invoke-static {v9}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v6

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v5, v1}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    const/4 v10, 0x6

    const/16 v11, 0xe

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v13}, LX/RmG;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIIJ)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d5451f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1, v9}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
