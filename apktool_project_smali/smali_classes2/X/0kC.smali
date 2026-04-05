.class public abstract LX/0kC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AuthData;
    .locals 2

    const/16 v0, 0x39

    new-instance v1, LX/9dl;

    invoke-direct {v1, p0, v0}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v0, Lcom/facebook/msys/mci/AuthData;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/msys/mci/AuthData;

    return-object v0
.end method
