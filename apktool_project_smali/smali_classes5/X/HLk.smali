.class public abstract LX/HLk;
.super LX/AxG;
.source ""


# virtual methods
.method public A0N()LX/LgC;
    .locals 6

    move-object v0, p0

    check-cast v0, LX/9u4;

    iget-object v1, v0, LX/9u4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/9u4;->A01:LX/Qek;

    iget-object v3, v0, LX/9u4;->A02:LX/8RR;

    iget-object v4, v0, LX/9u4;->A03:LX/8YX;

    iget-object v5, v0, LX/9u4;->A04:Ljava/lang/String;

    new-instance v0, LX/7LR;

    invoke-direct/range {v0 .. v5}, LX/7LR;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/8YX;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/7LP;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/2Ia;

    invoke-direct {v0, p1}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, p2}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a000141cbeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    if-eqz v5, :cond_3

    const v0, 0x7f0822fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {p1}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v4, 0x3e99999a    # 0.3f

    :cond_2
    new-instance v0, LX/7LP;

    invoke-direct/range {v0 .. v6}, LX/7LP;-><init>(LX/0lU;Ljava/lang/Integer;Ljava/lang/String;FZZ)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
