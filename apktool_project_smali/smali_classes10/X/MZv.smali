.class public abstract LX/MZv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/M9F;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/lrP;

    invoke-direct {v1, v0, v2, p0}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/M9F;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9F;

    return-object v0
.end method
