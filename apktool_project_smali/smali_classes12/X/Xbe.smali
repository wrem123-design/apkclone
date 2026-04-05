.class public final LX/Xbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lql;


# instance fields
.field public A00:LX/lub;


# virtual methods
.method public final F6j(LX/VmA;Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    new-instance v0, LX/Vno;

    invoke-direct {v0, v1}, LX/Vno;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    new-instance v1, LX/Yai;

    invoke-direct {v1, p1}, LX/Yai;-><init>(LX/VmA;)V

    iget-object v0, p0, LX/Xbe;->A00:LX/lub;

    invoke-interface {v0, v1, v3}, LX/lub;->F6k(LX/mnx;Ljava/util/List;)V

    return-void
.end method
