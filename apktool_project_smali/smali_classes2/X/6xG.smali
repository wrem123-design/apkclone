.class public abstract LX/6xG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/218;

    invoke-direct {v1, p2, v0}, LX/218;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6xH;

    invoke-direct {v0, p0, p2, p3}, LX/6xH;-><init>(LX/6rZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v1, v0}, LX/6xJ;->A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6rZ;LX/8dt;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rV;

    iget-object v0, v2, LX/6rV;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/6rV;->A00:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
