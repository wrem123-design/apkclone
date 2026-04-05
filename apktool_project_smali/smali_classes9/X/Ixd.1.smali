.class public abstract LX/Ixd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    move-object v0, p0

    check-cast v0, LX/GLS;

    iget-object v4, v0, LX/GLS;->A01:LX/MRe;

    iget-object v0, v0, LX/GLS;->A00:LX/EhI;

    iget-object v3, v0, LX/EhI;->A03:LX/2nu;

    iget-object v6, v0, LX/EhI;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/EhI;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/EhI;->A01:LX/BXD;

    iget-object v5, v0, LX/EhI;->A04:LX/HkB;

    iget-object v2, v0, LX/EhI;->A02:LX/A9S;

    iget-boolean v8, v0, LX/EhI;->A07:Z

    invoke-static/range {v1 .. v8}, LX/MRe;->A00(LX/BXD;LX/A9S;LX/2nu;LX/MRe;LX/HkB;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01()V
    .locals 6

    instance-of v0, p0, LX/GLT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/GLT;

    iget v0, v1, LX/GLT;->$t:I

    if-nez v0, :cond_0

    sget-object v5, LX/82T;->A00:LX/82T;

    iget-object v4, v1, LX/GLT;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/GLT;->A01:Ljava/lang/Object;

    check-cast v3, LX/DHW;

    iget-object v2, v3, LX/DHW;->A01:LX/2nu;

    if-nez v2, :cond_2

    invoke-static {}, LX/154;->A16()V

    :cond_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/GLR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GLR;

    iget-object v0, v0, LX/GLR;->A00:LX/DGT;

    invoke-static {v0}, LX/DGT;->A00(LX/DGT;)V

    return-void

    :cond_2
    iget-object v1, v1, LX/GLT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v2, v1, v0}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    new-instance v0, LX/ERi;

    invoke-direct {v0, v3}, LX/ERi;-><init>(LX/DHW;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method
