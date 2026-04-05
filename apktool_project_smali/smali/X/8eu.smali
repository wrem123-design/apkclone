.class public abstract LX/8eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8ev;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2f

    .line 6
    new-instance v1, LX/9gu;

    .line 8
    invoke-direct {v1, p0, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/8ev;

    .line 13
    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8ev;

    .line 23
    return-object v0
.end method
