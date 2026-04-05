.class public final LX/XkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSl;


# instance fields
.field public A00:LX/FbE;

.field public A01:LX/Eb8;

.field public A02:LX/Elx;

.field public A03:LX/TlC;

.field public A04:Ljava/lang/String;

.field public A05:LX/Bbi;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final CGn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XkW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final EwQ(Z)V
    .locals 2

    iget-object v0, p0, LX/XkW;->A03:LX/TlC;

    iget-object v0, v0, LX/TlC;->A00:LX/NXE;

    iget-object v0, v0, LX/NXE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYI;

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v1

    iget-object v0, v0, LX/EYI;->A0S:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iput-boolean p1, p0, LX/XkW;->A06:Z

    return-void
.end method

.method public final synthetic FSx(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FSy(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    return-void
.end method

.method public final FT2(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkW;->A03:LX/TlC;

    iget-object v0, v0, LX/TlC;->A00:LX/NXE;

    iget-object v0, v0, LX/NXE;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/27s;

    invoke-direct {v0, p1, v4, v2, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final synthetic FT4(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/XB5;->A00(LX/mSl;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
