.class public abstract LX/6f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LX/jaI;->AE2(Ljava/lang/Object;LX/LEN;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p0, p1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, LX/jaI;->AE2(Ljava/lang/Object;LX/LEN;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v2, LX/H99;->A00:LX/H99;

    const/4 v1, 0x1

    new-instance v0, LX/7kU;

    invoke-direct {v0, p1, v1}, LX/7kU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v0}, LX/jaI;->AE2(Ljava/lang/Object;LX/LEN;)V

    return-void
.end method
