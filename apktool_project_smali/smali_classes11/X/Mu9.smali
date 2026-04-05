.class public abstract synthetic LX/Mu9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NPq;LX/NPq;)LX/BYT;
    .locals 4

    invoke-interface {p0}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v2

    invoke-interface {p0}, LX/NPq;->Cgw()Ljava/lang/String;

    invoke-interface {p1}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {p1}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/a8u;->A01(LX/mPa;LX/mPa;)LX/QJ4;

    move-result-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    invoke-interface {p1}, LX/NPq;->Cgw()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BYT;

    invoke-direct {v0, v2, v3, v1}, LX/BYT;-><init>(LX/mPa;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/NPq;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5539bbf2

    if-eq p1, v0, :cond_2

    const v0, -0x32394150

    if-eq p1, v0, :cond_1

    const v0, 0x11a5a12b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NPq;->Cgw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/NPq;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "destination"

    invoke-interface {p0}, LX/NPq;->BXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/NPq;->Cgu()LX/mPa;

    move-result-object v0

    invoke-static {v0}, LX/249;->A05(LX/NSI;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0x36c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "rich_text"

    invoke-interface {p0}, LX/NPq;->Cgw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
