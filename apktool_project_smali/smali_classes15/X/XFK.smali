.class public abstract LX/XFK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/V9z;
    .locals 1

    sget-object v0, LX/V9z;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V9z;

    if-nez v0, :cond_0

    sget-object v0, LX/V9z;->A0B:LX/V9z;

    :cond_0
    return-object v0
.end method
