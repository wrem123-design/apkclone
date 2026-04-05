.class public abstract LX/7Rg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/7Ik;
    .locals 2

    sget-object v1, LX/7Ik;->A01:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ik;

    if-nez v0, :cond_0

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    :cond_0
    return-object v0
.end method
