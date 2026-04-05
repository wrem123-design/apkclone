.class public abstract LX/IYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/HuS;
    .locals 0

    invoke-static {p0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object p0

    iget-object p0, p0, LX/6e4;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HuS;

    return-object p0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)LX/NNa;
    .locals 0

    invoke-static {p0}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object p0

    iget-object p0, p0, LX/EeF;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NNa;

    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/EeF;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/6e4;->A0K:LX/6o5;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-virtual {v1, p0, v0}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.repository.store.IgLiveHostRepositoryStore"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/EeF;

    return-object v1
.end method
