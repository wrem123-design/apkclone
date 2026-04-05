.class public abstract LX/6tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6tF;
    .locals 2

    const/16 v0, 0x28

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6tF;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tF;

    return-object v0
.end method
