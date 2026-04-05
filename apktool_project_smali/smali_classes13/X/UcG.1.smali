.class public abstract LX/UcG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x557086e4

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.OnEveryFrameWithDeltaSeconds (RepeatWithFrameDeltaSeconds.kt:10)"

    const v0, -0x2a328b1e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v2, v4}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/Hr2;

    invoke-direct {v2, p1, v1, v0}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x53fa5680

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x24

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p2

    goto :goto_0
.end method

.method public static final A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x20f15243

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.interactive.OnEveryFrameWithDeltaSecondsWhile (RepeatWithFrameDeltaSeconds.kt:23)"

    const v0, -0x7a4c8b02

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v2, v4}, LX/834;->A1S(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/Hr2;

    invoke-direct {v2, p1, v1, v0}, LX/Hr2;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {p0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v2, v3}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x751984a7

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x25

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_6
    move v2, p2

    goto :goto_0
.end method
