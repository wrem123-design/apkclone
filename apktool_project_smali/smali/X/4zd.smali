.class public abstract LX/4zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4zg;
    .locals 1

    .line 0
    sget-object v0, LX/4zg;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zg;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/4zg;->A09:LX/4zg;

    .line 12
    :cond_0
    return-object v0
.end method
