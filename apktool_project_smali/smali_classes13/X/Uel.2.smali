.class public abstract LX/Uel;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/UHl;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Zib;

    invoke-direct {v1, p0, v0}, LX/Zib;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UHl;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UHl;

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v0, p0, LX/UHl;->A00:LX/31h;

    invoke-virtual {p0, v0, v1}, LX/UHl;->A05(LX/31h;Ljava/lang/String;)V

    return-void
.end method
