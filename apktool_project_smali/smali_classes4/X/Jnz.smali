.class public abstract LX/Jnz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/1FK;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    new-instance v0, LX/6AX;

    invoke-direct {v0, p0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p1, v0}, LX/1FK;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-object v0, v0, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
