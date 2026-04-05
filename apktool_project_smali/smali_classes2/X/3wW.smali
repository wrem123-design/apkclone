.class public abstract LX/3wW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00V;)LX/3wX;
    .locals 4

    sget-object v0, LX/3wX;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3wX;

    if-nez v3, :cond_0

    new-instance v3, LX/3wX;

    invoke-direct {v3}, LX/3wX;-><init>()V

    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7l1;

    invoke-direct {v0, v3, v1}, LX/7l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-object v3
.end method
