.class public final LX/6kx;
.super LX/BWf;
.source ""


# virtual methods
.method public final A0a()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BWH;->A01:LX/2gh;

    .line 2
    const-string v0, "ig_camera_ripple_edit_apply"

    .line 4
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1b0

    .line 10
    new-instance v2, LX/3jz;

    .line 12
    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    .line 15
    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    .line 17
    invoke-interface {v0}, LX/0ww;->isSampled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, LX/BWH;->A05:LX/6cm;

    .line 25
    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, LX/BWf;->A0Q()LX/6em;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    .line 37
    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    .line 39
    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    .line 42
    invoke-virtual {v2}, LX/3jz;->A0n()V

    .line 45
    iget-object v0, p0, LX/BWf;->A00:LX/AHT;

    .line 47
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    .line 54
    iget v0, v1, LX/6cm;->A01:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    .line 67
    invoke-virtual {v2}, LX/3jz;->DvY()V

    .line 70
    :cond_0
    return-void
.end method
