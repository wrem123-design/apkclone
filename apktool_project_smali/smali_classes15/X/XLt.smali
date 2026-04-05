.class public abstract LX/XLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/Upv;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, LX/Upv;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Upv;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/Upv;->A09:LX/Upv;

    :cond_1
    return-object v0
.end method
