.class public abstract LX/6e6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;)LX/7zH;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/AOX;

    invoke-direct {v0, v2}, LX/AOX;-><init>(I)V

    invoke-interface {p1, v0}, LX/7zH;->AD9(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, LX/jaI;->GV6(I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    new-instance v0, LX/AYu;

    invoke-direct {v0, p0, v2}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, LX/7zH;->AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zH;

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;)LX/7zH;
    .locals 2

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, LX/jaI;->GV5(I)V

    invoke-static {p0, p1}, LX/6e6;->A00(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method

.method public static final A02(LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/7zH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/6e7;

    invoke-direct {v0, p1, p2}, LX/6e7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    invoke-interface {p0, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method
