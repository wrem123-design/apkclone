.class public abstract LX/JcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v0, v0, LX/2ql;->A01:LX/KaM;

    invoke-interface {v0, v1}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
