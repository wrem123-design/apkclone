.class public abstract LX/2f0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2f1;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    invoke-static {p0}, LX/7aP;->A00(Lcom/instagram/common/session/UserSession;)LX/7gt;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/9fh;

    invoke-direct {v1, p0, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7jj;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7jj;

    new-instance v0, LX/2f1;

    invoke-direct {v0, v1, v2, v3}, LX/2f1;-><init>(LX/7jj;LX/7gt;LX/Bbi;)V

    return-object v0
.end method
