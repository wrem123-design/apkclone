.class public abstract LX/QyN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)V
    .locals 14

    const v0, -0x3b65c2a1

    move-object v7, p0

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.TemplateAnswerCardShimmer (TemplateAnswerCardShimmer.kt:21)"

    const v0, 0x4f1963ea

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {p0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v3

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x39c

    const/4 v0, 0x0

    const/high16 v10, 0x1b0000

    const/4 v11, 0x6

    move-object v1, v0

    move-object v4, v0

    move-object v6, v0

    move p0, v13

    invoke-static/range {v0 .. v14}, LX/UKl;->A01(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x465d5679

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
