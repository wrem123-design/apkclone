.class public abstract LX/8im;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ip;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/9eb;

    .line 7
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, LX/8ip;

    .line 12
    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8ip;

    .line 18
    return-object v0
.end method
