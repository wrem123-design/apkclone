.class public abstract LX/4yz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4zA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4zA;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zA;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/4zA;->A06:LX/4zA;

    .line 12
    :cond_0
    return-object v0
.end method
