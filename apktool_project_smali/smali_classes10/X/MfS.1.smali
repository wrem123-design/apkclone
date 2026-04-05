.class public abstract LX/MfS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v1, LX/lrP;

    invoke-direct {v1, v0, p0, p1}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/ImN;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImN;

    return-object v0
.end method
