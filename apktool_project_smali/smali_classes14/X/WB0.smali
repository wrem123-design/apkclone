.class public abstract LX/WB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/2Sq;Ljava/lang/Boolean;ZZ)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-boolean v1, p0, LX/6Aa;->A31:Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/6Aa;->A4o:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Aa;->A2e:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2Sq;->A02:LX/4ND;

    invoke-static {v0, p0}, LX/WBC;->A00(LX/4ND;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
