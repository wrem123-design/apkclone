.class public abstract LX/8qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8qo;
    .locals 2

    .line 0
    const/16 v0, 0x3b

    .line 2
    new-instance v1, LX/9eb;

    .line 4
    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class v0, LX/8qo;

    .line 9
    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/8qo;

    .line 19
    return-object v0
.end method
