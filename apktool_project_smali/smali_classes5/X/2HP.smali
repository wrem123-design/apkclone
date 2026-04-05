.class public abstract LX/2HP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;)LX/3lI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object p0

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3kZ;->A00(Lcom/instagram/common/session/UserSession;)LX/3lB;

    move-result-object v0

    iget-object v0, v0, LX/3lB;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    :goto_0
    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/2om;->A03:LX/2on;

    const-string v0, "bloks_no_session"

    invoke-virtual {p0, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v0

    goto :goto_0
.end method
