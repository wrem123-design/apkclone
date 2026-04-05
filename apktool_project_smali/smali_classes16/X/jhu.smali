.class public final LX/jhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHl;


# instance fields
.field public A00:LX/D6f;


# virtual methods
.method public final DGc(Lcom/instagram/feed/media/Media;)LX/D6f;
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    return-object v0
.end method

.method public final DqX(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p1}, LX/D6f;->A0I(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0
.end method

.method public final Fe4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p1}, LX/D6f;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public final Fk3(LX/ngg;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p1, p2}, LX/D6f;->A0H(LX/ngg;Lcom/instagram/feed/media/Media;)Z

    return-void
.end method

.method public final Fma()V
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A08()V

    return-void
.end method

.method public final FuL()V
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0}, LX/D6f;->A09()V

    return-void
.end method

.method public final G69(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p2}, LX/D6f;->A0D(Z)V

    return-void
.end method

.method public final GMV(Lcom/instagram/feed/media/Media;Z)V
    .locals 1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p2}, LX/D6f;->A0E(Z)V

    return-void
.end method

.method public final GVp(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p1, v1}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GW9(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/jhu;->A00:LX/D6f;

    invoke-virtual {v0, p2, v1}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    iget v0, v0, LX/D6f;->A00:I

    return v0
.end method
