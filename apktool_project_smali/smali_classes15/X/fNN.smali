.class public final LX/fNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;


# instance fields
.field public final synthetic A00:LX/QX7;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/QX7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    iput-object p2, p0, LX/fNN;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/fNN;->A00:LX/QX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic At8()V
    .locals 0

    return-void
.end method

.method public final synthetic BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9c()I
    .locals 1

    iget-object v0, p0, LX/fNN;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    const-string v0, "Music on characters content does not support the sticker in the music editor"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Diy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dob()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqD()Z
    .locals 1

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
    .locals 0

    return-void
.end method

.method public final EIc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EVZ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final FVk(I)V
    .locals 3

    iget-object v2, p0, LX/fNN;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/fNN;->A00:LX/QX7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/QX7;->A02:Z

    :cond_0
    iput p1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    return-void
.end method

.method public final synthetic GRD()V
    .locals 0

    return-void
.end method
