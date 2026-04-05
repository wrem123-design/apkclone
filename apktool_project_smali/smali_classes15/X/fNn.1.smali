.class public final LX/fNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;
.implements LX/KXL;
.implements LX/Ku3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fNn;->$t:I

    iput-object p1, p0, LX/fNn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/fNn;)Z
    .locals 1

    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final AEc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic At8()V
    .locals 4

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9c()I
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x5a

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX8;

    iget-object v0, v0, LX/QX8;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v0, v0, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    iget v2, p0, LX/fNn;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "The Composer format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "The clips edit format does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131567

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Coi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DTy()V
    .locals 0

    return-void
.end method

.method public final synthetic DXV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZ0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc3()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1m;

    iget-boolean v0, v0, LX/R1m;->A06:Z

    return v0
.end method

.method public final DcF()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Diy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/fNn;->A00(LX/fNn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dob()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqB()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/fNn;->A00(LX/fNn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DqC()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/fNn;->A00(LX/fNn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DqD()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/fNn;->A00(LX/fNn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Dqh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Drr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EFe()V
    .locals 4

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_back_to_search"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final EIc()Z
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EVZ()V
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final synthetic EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1m;

    iget-object v0, v2, LX/R1m;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    new-instance v1, LX/7ON;

    invoke-direct {v1, v0}, LX/7ON;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/BSF;->A06(Lcom/instagram/music/common/model/TrackSnippet;LX/7ON;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/BRD;->A10(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "audioTrack"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ew6()V
    .locals 0

    return-void
.end method

.method public final synthetic Ew7()V
    .locals 0

    return-void
.end method

.method public final synthetic FLY(LX/38k;)V
    .locals 0

    return-void
.end method

.method public final synthetic FVj(I)V
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU1;

    invoke-virtual {v0}, LX/QU1;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTX;

    invoke-virtual {v0}, LX/QTX;->A1Q()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    goto :goto_0
.end method

.method public final FVk(I)V
    .locals 2

    iget v1, p0, LX/fNn;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v0, v0, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "currentAudioOverlayTrack"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/fNn;->A00:Ljava/lang/Object;

    check-cast v0, LX/QX8;

    iget-object v0, v0, LX/QX8;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :cond_1
    iput p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_2
    return-void
.end method

.method public final synthetic GRD()V
    .locals 0

    return-void
.end method
