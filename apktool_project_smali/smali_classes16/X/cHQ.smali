.class public abstract synthetic LX/cHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nua;I)Ljava/lang/Boolean;
    .locals 1

    const v0, -0x12619cb6

    if-eq p1, v0, :cond_1

    const v0, 0x699411d9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/nua;->CpK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/nua;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "should_show_after_dwell"

    invoke-interface {p0}, LX/nua;->CpK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "should_show_headline"

    invoke-interface {p0}, LX/nua;->CpZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
