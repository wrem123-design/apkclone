.class public abstract LX/D5e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/D6J;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/kxk;

    invoke-direct {v1, p0, v0}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/D6J;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6J;

    return-object v0
.end method

.method public static A01(LX/Bbi;)LX/D6J;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object p0

    return-object p0
.end method
