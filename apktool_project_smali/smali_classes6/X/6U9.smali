.class public abstract synthetic LX/6U9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LCr;LX/LCr;)LX/6U8;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FoJ;

    invoke-direct {v1, p0}, LX/FoJ;-><init>(LX/LCr;)V

    invoke-interface {p1}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/FoJ;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FoJ;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FoJ;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/FoJ;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/FoJ;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/FoJ;->A02:Ljava/lang/String;

    new-instance v0, LX/6U8;

    invoke-direct {v0, p0, v1, p1}, LX/6U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(LX/LCr;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x576daa97

    if-eq p1, v0, :cond_2

    const v0, 0x219f1a97

    if-eq p1, v0, :cond_1

    const v0, 0x31ad923a

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
    invoke-interface {p0}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/LCr;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "is_cis_enabled"

    invoke-interface {p0}, LX/LCr;->DaD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "navbar_title"

    invoke-interface {p0}, LX/LCr;->CHk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "settings_row_title"

    invoke-interface {p0}, LX/LCr;->CnH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
