.class public abstract synthetic LX/Mv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7UK;LX/7UK;)LX/BYX;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JNB;

    invoke-direct {v1, p0}, LX/JNB;-><init>(LX/7UK;)V

    invoke-interface {p1}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JNB;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JNB;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JNB;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/JNB;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/JNB;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/JNB;->A02:Ljava/lang/String;

    new-instance v0, LX/BYX;

    invoke-direct {v0, p1, p0, v1}, LX/BYX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/7UK;I)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x6942258

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/7UK;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "text"

    invoke-interface {p0}, LX/7UK;->D3o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/7UK;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "url"

    invoke-interface {p0}, LX/7UK;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/020;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
