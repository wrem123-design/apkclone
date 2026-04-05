.class public abstract LX/7zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3bP;
    .locals 0

    .line 0
    invoke-static {p0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/8aB;

    .line 10
    invoke-virtual {p0}, LX/8aB;->A00()LX/3bP;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Lmd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/8aB;

    .line 18
    iget-object v0, p0, LX/8aB;->A01:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v0}, LX/4CZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4Ca;

    .line 44
    iget-object v0, v0, LX/4Ca;->A01:Ljava/util/Set;

    .line 46
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, LX/8aa;->A04:LX/8ak;

    .line 52
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/8aa;->A01:Ljava/util/Set;

    .line 62
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Lmd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/8aA;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/8aB;

    .line 18
    iget-object v0, p0, LX/8aB;->A01:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v0}, LX/4CZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Bbi;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/4Ca;

    .line 44
    iget-object v0, v0, LX/4Ca;->A01:Ljava/util/Set;

    .line 46
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    return-void

    .line 50
    :cond_0
    sget-object v1, LX/8aa;->A04:LX/8ak;

    .line 52
    iget-object v0, p0, LX/8aB;->A00:Lcom/instagram/common/session/UserSession;

    .line 54
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/8ak;->A00(Ljava/lang/String;)LX/8aa;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/8aa;->A01:Ljava/util/Set;

    .line 62
    goto :goto_0
.end method
