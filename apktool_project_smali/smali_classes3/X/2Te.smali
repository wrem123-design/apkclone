.class public abstract LX/2Te;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2Tg;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/357;

    invoke-direct {v1, p0, v0}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2Tg;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Tg;

    return-object v0
.end method
