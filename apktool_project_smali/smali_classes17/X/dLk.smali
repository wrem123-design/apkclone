.class public abstract synthetic LX/dLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lMc;LX/lMc;)LX/UTZ;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ajD;

    invoke-direct {v1, p0}, LX/ajD;-><init>(LX/lMc;)V

    invoke-interface {p1}, LX/lMc;->CO9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/lMc;->CO9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajD;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/lMc;->COH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/lMc;->COH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajD;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/lMc;->COJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/lMc;->COJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajD;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/lMc;->COM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/lMc;->COM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ajD;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/ajD;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/ajD;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/ajD;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/ajD;->A03:Ljava/lang/String;

    new-instance v0, LX/UTZ;

    invoke-direct {v0, p1, p0, v2, v1}, LX/UTZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/lMc;I)Ljava/lang/String;
    .locals 1

    const v0, -0x6d97451c

    if-eq p1, v0, :cond_3

    const v0, 0x10544da9

    if-eq p1, v0, :cond_2

    const v0, 0x37201327

    if-eq p1, v0, :cond_1

    const v0, 0x5dd48670

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lMc;->CO9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lMc;->COH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lMc;->COJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lMc;->COM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lMc;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "overlay_cta_destination"

    invoke-interface {p0}, LX/lMc;->CO9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_subtitle"

    invoke-interface {p0}, LX/lMc;->COH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_title"

    invoke-interface {p0}, LX/lMc;->COJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlay_upper_subtitle"

    invoke-interface {p0}, LX/lMc;->COM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
