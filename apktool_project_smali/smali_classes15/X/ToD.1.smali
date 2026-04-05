.class public final LX/ToD;
.super LX/AWQ;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, LX/dbB;

    iget-object v2, v7, LX/dbB;->A02:Ljava/lang/String;

    sget-object v0, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iT;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7iT;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    iget-object v0, p0, LX/ToD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/7A1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ToD;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0G(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/dbB;->A00:LX/RL5;

    invoke-static {v2}, LX/7A1;->A01(Ljava/lang/String;)LX/20i;

    move-result-object v3

    iget-object v1, v7, LX/dbB;->A01:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/dbB;->A04:Ljava/lang/String;

    const-string v0, "a_pk"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v7, LX/dbB;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v0, p0, LX/ToD;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x263

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v6}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/BSH;->A0m(LX/0xa;)V

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v2}, LX/1Sh;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v2, v5, v5}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    return-void
.end method
