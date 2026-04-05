.class public final LX/cjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;


# virtual methods
.method public final ACG(LX/8Wz;)V
    .locals 9

    iget-object v8, p1, LX/8Wz;->A00:LX/Bj0;

    invoke-virtual {v8}, LX/Bj0;->A03()Ljava/lang/String;

    move-result-object v7

    const-string v0, "n/a"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/8YA;->A00:LX/8YA;

    iget-object v2, p1, LX/8Wz;->A01:LX/8Uz;

    iget-object v1, v2, LX/8Uz;->A02:LX/3gV;

    sget-object v0, LX/3gV;->A0o:LX/3gV;

    if-eq v1, v0, :cond_1

    invoke-static {v1}, LX/8a1;->A00(LX/3gV;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cjM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nY;

    invoke-virtual {v3, p1, v0}, LX/8YA;->A00(LX/8Wz;LX/3nY;)V

    sget-object v1, LX/8ZA;->A00:LX/8Zz;

    iget-object v0, p0, LX/cjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/8Zz;->A00(Lcom/instagram/common/session/UserSession;LX/8Uz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Signal not collected to storage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/cjM;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/8Uz;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v8, LX/8WA;

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    check-cast v8, LX/8WA;

    iget-wide v3, v8, LX/8WA;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, v8, LX/8WA;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/cjM;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v2, :cond_4

    if-nez v6, :cond_0

    :cond_4
    iget-object v0, p0, LX/cjM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mwF;

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0, p1, v5}, LX/mwF;->FrP(LX/8Wz;Z)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final B3U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/cjM;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E3k(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final FpE(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cjM;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Wz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Wz;->A00:LX/Bj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bj0;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/cjM;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
