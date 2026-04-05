.class public abstract LX/71g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/71h;
    .locals 2

    const/16 v0, 0x44

    new-instance v1, LX/C2H;

    invoke-direct {v1, p0, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/71h;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71h;

    return-object v0
.end method
