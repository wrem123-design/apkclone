.class public abstract synthetic LX/1Ox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nud;LX/nud;)LX/7ab;
    .locals 4

    invoke-interface {p0}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v1

    invoke-interface {p1}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-interface {p1}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/1l5;->A00(LX/Kdd;LX/Kdd;)LX/1k5;

    move-result-object v0

    :cond_2
    move-object v1, v0

    :cond_3
    new-instance v0, LX/7ab;

    invoke-direct {v0, v1, v2, v3}, LX/7ab;-><init>(LX/Kdd;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/nud;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6a3abeb3

    if-eq p1, v0, :cond_2

    const v0, 0x48c442ed

    if-eq p1, v0, :cond_1

    const v0, 0x7cb7f754

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
    invoke-interface {p0}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/nud;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "questions"

    invoke-interface {p0}, LX/nud;->CaA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/nud;->DAY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/nud;->DCJ()LX/Kdd;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
