.class public abstract LX/AEx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
