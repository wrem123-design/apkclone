.class public abstract LX/5fE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5fF;
    .locals 2

    const/16 v0, 0x14

    new-instance v1, LX/9ef;

    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5fF;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fF;

    return-object v0
.end method
