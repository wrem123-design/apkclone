.class public abstract LX/MLH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Jl;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {p0, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result p0

    invoke-virtual {p1}, LX/3Jl;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v1, v0, LX/2Gx;->A1G:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez p0, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3Jl;->A0t()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget v0, v1, LX/2Gx;->A08:I

    iget v1, v1, LX/2Gx;->A07:I

    invoke-static {v0}, LX/McC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-boolean v0, v0, LX/2Gx;->A1C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/3Jl;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3Jl;->A0q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p1, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0F:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v2

    :cond_3
    return v2
.end method
