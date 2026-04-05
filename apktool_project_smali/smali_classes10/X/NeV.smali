.class public abstract LX/NeV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, LX/OxN;

    const/16 v1, 0x27

    new-instance v0, LX/lqO;

    invoke-direct {v0, v1, p0, p1}, LX/lqO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxN;

    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xA;->DvY()V

    goto :goto_0

    :cond_1
    return-void
.end method
