.class public abstract LX/6Bf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/6Bg;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/6Bg;

    const/16 v1, 0x2d

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bg;

    return-object v0
.end method
