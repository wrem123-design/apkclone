.class public abstract LX/4Da;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Nf;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v2, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v2, LX/2Gx;->A1C:Z

    if-nez v0, :cond_0

    iget v1, v2, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, v2, LX/2Gx;->A1J:Z

    if-nez v0, :cond_3

    iget v0, v2, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v0

    invoke-interface {v0, v2}, LX/KaV;->Dhj(LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v5, LX/2Gx;->A1J:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0kX;->A0f:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0kX;->A0K()J

    move-result-wide v3

    const-wide v1, 0x526e478860000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iget v1, v5, LX/2Gx;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    iget-boolean v0, v5, LX/2Gx;->A0o:Z

    if-eqz v0, :cond_1

    iget v1, v5, LX/2Gx;->A07:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    :cond_1
    iget v0, v5, LX/2Gx;->A07:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    return v6

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
