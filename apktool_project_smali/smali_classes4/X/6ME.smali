.class public abstract synthetic LX/6ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7VK;LX/7VK;)LX/6MD;
    .locals 3

    invoke-interface {p0}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v2

    invoke-interface {p0}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, LX/6MD;

    invoke-direct {v0, v2, v1}, LX/6MD;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/7VK;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fa3e8a

    if-eq p1, v0, :cond_1

    const v0, 0x1ee93e38

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
    invoke-interface {p0}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7VK;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "disclaimers"

    invoke-interface {p0}, LX/7VK;->BYe()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "genai_disclaimer_text"

    invoke-interface {p0}, LX/7VK;->BoT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
