.class public final LX/Xbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqk;


# instance fields
.field public A00:LX/luA;


# virtual methods
.method public final F6o(LX/VmA;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Yai;

    invoke-direct {v4, p1}, LX/Yai;-><init>(LX/VmA;)V

    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    new-instance v0, LX/Vno;

    invoke-direct {v0, v1}, LX/Vno;-><init>(Lcom/android/billingclient/api/Purchase;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Xbd;->A00:LX/luA;

    invoke-interface {v0, v4, v3}, LX/luA;->F6p(LX/mnx;Ljava/util/List;)V

    return-void
.end method
