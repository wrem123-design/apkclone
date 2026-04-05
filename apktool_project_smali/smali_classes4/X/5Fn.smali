.class public abstract LX/5Fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/4VK;LX/287;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1p1;->A11:LX/1p1;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4VK;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return p0

    :cond_1
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return p3
.end method
