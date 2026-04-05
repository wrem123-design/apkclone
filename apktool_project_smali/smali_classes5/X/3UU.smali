.class public abstract LX/3UU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3UV;
    .locals 3

    const-class v2, LX/3UV;

    const/4 v1, 0x0

    new-instance v0, LX/357;

    invoke-direct {v0, p0, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UV;

    return-object v0
.end method
