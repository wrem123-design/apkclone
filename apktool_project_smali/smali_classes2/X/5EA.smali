.class public abstract LX/5EA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/3ya;
    .locals 1

    sget-object v0, LX/3ya;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ya;

    if-nez v0, :cond_0

    sget-object v0, LX/3ya;->A0p:LX/3ya;

    :cond_0
    return-object v0
.end method
