.class public abstract synthetic LX/dix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/nrb;I)LX/lPp;
    .locals 1

    const v0, -0x607e173f

    if-eq p1, v0, :cond_1

    const v0, -0x3d532ff4

    if-eq p1, v0, :cond_0

    const v0, 0x355a1a

    if-eq p1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/nrb;->BD2()LX/7TL;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    :goto_0
    check-cast v0, LX/lPp;

    return-object v0
.end method

.method public static A01(LX/nrb;LX/nrb;)LX/U0L;
    .locals 7

    invoke-interface {p0}, LX/nrb;->BD2()LX/7TL;

    move-result-object v6

    invoke-interface {p0}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v5

    invoke-interface {p0}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    invoke-interface {p1}, LX/nrb;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/nrb;->BD2()LX/7TL;

    move-result-object v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v6, v0}, LX/djT;->A00(LX/7TL;LX/7TL;)LX/4RK;

    move-result-object v0

    :cond_0
    move-object v6, v0

    :cond_1
    invoke-interface {p1}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/dca;->A00(LX/lFJ;LX/lFJ;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    :cond_2
    move-object v5, v0

    :cond_3
    invoke-interface {p1}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object p0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    new-instance v4, LX/bHx;

    invoke-direct {v4, v1}, LX/bHx;-><init>(Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->B7o()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/bHx;->A03:Ljava/util/List;

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZ0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bHx;->A00:Ljava/lang/String;

    :cond_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BZM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bHx;->A01:Ljava/lang/String;

    :cond_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BoM()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;->BoM()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/bHx;->A02:Ljava/lang/String;

    :cond_7
    iget-object v3, v4, LX/bHx;->A03:Ljava/util/List;

    iget-object v2, v4, LX/bHx;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/bHx;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/bHx;->A02:Ljava/lang/String;

    new-instance p0, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/instagram/api/schemas/XDTUnviewableAuthorInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    move-object v1, p0

    :cond_9
    new-instance v0, LX/U0L;

    invoke-direct {v0, v6, v1, v5}, LX/U0L;-><init>(LX/7TL;Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;LX/lFJ;)V

    return-object v0
.end method

.method public static A02(LX/2eo;LX/nrb;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/020;->A17(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/nrb;->BD2()LX/7TL;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/nrb;->CcK()LX/lFJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "reel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/nrb;->DD7()Lcom/instagram/api/schemas/XDTUnviewableAuthorInfo;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/249;->A0X(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
