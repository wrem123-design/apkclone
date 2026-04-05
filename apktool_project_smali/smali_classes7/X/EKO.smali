.class public abstract LX/EKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/lpr;

    invoke-direct {v1, p0, v0}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    return-object v0
.end method
