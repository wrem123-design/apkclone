.class public abstract LX/3Sa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/3Sb;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f5

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x3f6

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/759;->Dkv()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, LX/3Sb;

    invoke-direct {v0, v1}, LX/3Sb;-><init>(LX/UAK;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/759;->D5a()LX/8ou;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044200211439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/Tpm;->BRR()LX/UAK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    new-instance v3, LX/3Sb;

    invoke-direct {v3, v0}, LX/3Sb;-><init>(LX/UAK;)V

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/A1P;)LX/3ww;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/3Sb;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Sb;

    iget-object v0, p1, LX/3Sb;->A00:LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v0}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Unknown ReelForThreadData type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
