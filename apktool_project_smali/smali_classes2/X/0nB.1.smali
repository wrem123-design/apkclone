.class public abstract LX/0nB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1G1;Lcom/instagram/common/session/UserSession;)LX/0lJ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    const-class v2, LX/0lJ;

    const/4 v1, 0x6

    new-instance v0, LX/BR7;

    invoke-direct {v0, v1, v3, p0, p1}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    return-object v0
.end method
