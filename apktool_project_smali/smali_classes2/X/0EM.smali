.class public abstract LX/0EM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0EO;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/9dw;

    invoke-direct {v1, p0, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0EO;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0EO;

    return-object v0
.end method
