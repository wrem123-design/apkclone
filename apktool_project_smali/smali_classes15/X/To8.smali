.class public final LX/To8;
.super LX/AWQ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v2, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, LX/H7A;

    iget-object v1, v2, LX/H7A;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/7A1;->A00:LX/7A1;

    iget-object v7, p0, LX/To8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v7, v1}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/H7A;->A00:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/To8;->A01:LX/Qek;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v6, v0, v7}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/BQb;->A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V

    invoke-static {v7, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v2, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, LX/BSH;->A0m(LX/0xa;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/H7A;

    iget-object v0, v0, LX/H7A;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2, v2}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    return-void
.end method
