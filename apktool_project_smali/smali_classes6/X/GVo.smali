.class public abstract LX/GVo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;)LX/3KS;
    .locals 0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/GVo;->A01(Ljava/lang/String;)LX/3KS;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)LX/3KS;
    .locals 1

    sget-object v0, LX/3KS;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KS;

    if-nez v0, :cond_0

    sget-object v0, LX/3KS;->A04:LX/3KS;

    :cond_0
    return-object v0
.end method
