.class public abstract LX/2v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2v6;
    .locals 2

    const/16 v0, 0x46

    new-instance v1, LX/AP1;

    invoke-direct {v1, p0, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2v5;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v5;

    iget-object v0, v0, LX/2v5;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v6;

    return-object v0
.end method
