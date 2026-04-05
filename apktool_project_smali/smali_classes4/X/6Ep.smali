.class public abstract LX/6Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/6Eq;
    .locals 2

    sget-object v1, LX/6Eq;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eq;

    return-object v0
.end method
