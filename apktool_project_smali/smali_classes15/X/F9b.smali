.class public abstract LX/F9b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/38k;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/38k;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    if-nez v0, :cond_0

    sget-object v0, LX/38k;->A0J:LX/38k;

    :cond_0
    return-object v0
.end method
