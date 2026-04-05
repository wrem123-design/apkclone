.class public abstract LX/66T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/66W;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x93

    new-instance v1, LX/E9c;

    invoke-direct {v1, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/66W;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66W;

    return-object v0
.end method
