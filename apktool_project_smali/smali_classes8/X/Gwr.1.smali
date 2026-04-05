.class public abstract LX/Gwr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bgu;LX/7WX;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/7C9;

    invoke-direct {v4, p2}, LX/7C9;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v7, LX/4Mt;->A03:LX/4Mt;

    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, v10

    :cond_1
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v10, v3

    :cond_2
    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object p0, v9

    invoke-virtual/range {v4 .. v11}, LX/7C9;->A01(LX/Bgu;LX/7WX;LX/4Mt;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
