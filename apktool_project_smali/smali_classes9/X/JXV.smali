.class public abstract LX/JXV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/16 v1, 0x23

    invoke-virtual {v6, v1}, LX/C2T;->A0V(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1, v7}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DlS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GDK(Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object v5

    :cond_0
    const/16 v1, 0x24

    invoke-virtual {v6, v1}, LX/C2T;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DIQ()LX/1wB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1vp;->A00(Ljava/lang/String;)LX/1wB;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GMb(LX/1wB;)V

    invoke-static {v4, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/16 v2, 0x26

    invoke-virtual {v6, v2}, LX/C2T;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-virtual {v6, v2, v1}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLA(Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object v5

    :cond_3
    return-object v5
.end method
