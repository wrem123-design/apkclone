.class public abstract LX/9HL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/9HO;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3Be;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const-string v1, ""

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v1

    new-instance v0, LX/9HO;

    invoke-direct {v0, v1, v2, p0, v3}, LX/9HO;-><init>(LX/1vI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BGT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
