.class public abstract LX/EQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/031;->A14(Ljava/lang/Object;)V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Epv;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
