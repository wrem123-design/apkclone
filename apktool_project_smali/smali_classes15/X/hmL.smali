.class public final LX/hmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGz;


# instance fields
.field public final synthetic A00:LX/QRT;


# direct methods
.method public constructor <init>(LX/QRT;)V
    .locals 0

    iput-object p1, p0, LX/hmL;->A00:LX/QRT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXL()V
    .locals 2

    iget-object v0, p0, LX/hmL;->A00:LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    return-void
.end method

.method public final EfU(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    iget-object v3, p0, LX/hmL;->A00:LX/QRT;

    invoke-static {v3}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0o()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/QRT;->A09(LX/QRT;ZZ)V

    invoke-static {v3}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v1, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/aEz;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/aEz;->A04()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1, v2}, LX/aEz;->A06(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/aEz;->A03()V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    iget-boolean v0, v0, LX/2kZ;->A6f:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final Evy()V
    .locals 3

    iget-object v2, p0, LX/hmL;->A00:LX/QRT;

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0q(LX/UiG;)V

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0G:LX/ZrR;

    iget-object v1, v0, LX/ZrR;->A03:LX/1U8;

    sget-object v0, LX/QBV;->A07:LX/QBV;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v1, v0, LX/N1P;->A0A:LX/aEz;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/aEz;->A00(LX/aEz;)LX/PX7;

    move-result-object v0

    iget-object v0, v0, LX/PX7;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/aEz;->A03()V

    :cond_0
    invoke-virtual {v1}, LX/aEz;->A04()V

    :cond_1
    return-void
.end method

.method public final Evz()V
    .locals 0

    return-void
.end method

.method public final Ew3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/hmL;->A00:LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v0, v0, LX/N1P;->A0G:LX/ZrR;

    invoke-virtual {v0, p1}, LX/ZrR;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FeF()V
    .locals 0

    return-void
.end method

.method public final FxB()V
    .locals 0

    return-void
.end method

.method public final GRG(LX/fNk;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hmL;->A00:LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    iget-object v1, v0, LX/N1P;->A0O:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
