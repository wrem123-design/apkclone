.class public abstract synthetic LX/8jC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9Ep;LX/9Ep;)LX/8hP;
    .locals 3

    invoke-interface {p0}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/8hP;

    invoke-direct {v0, v2, v1}, LX/8hP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/9Ep;I)Ljava/lang/String;
    .locals 1

    const v0, -0x30a1ba04

    if-eq p1, v0, :cond_1

    const v0, 0xe356867

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/9Ep;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "cta_text"

    invoke-interface {p0}, LX/9Ep;->BSN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "secondary_cta_text"

    invoke-interface {p0}, LX/9Ep;->Ck8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
