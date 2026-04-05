.class public final LX/2J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDn;


# instance fields
.field public final A00:LX/2J2;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KsZ;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/KsZ;LX/Kx6;)V
    .locals 13

    const/4 v9, 0x1

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/2J0;->A01:LX/BXD;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/2J0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2J0;->A03:LX/KsZ;

    const v0, 0x7f0b2960

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060059

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f070030

    new-instance v7, LX/2J1;

    invoke-direct {v7, v9, v1, v0}, LX/2J1;-><init>(ZII)V

    const/4 v8, 0x0

    new-instance v1, LX/2J2;

    move-object/from16 v5, p4

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v1 .. v12}, LX/2J2;-><init>(Landroid/view/ViewStub;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LDn;LX/2J1;IZZZZ)V

    iput-object v1, p0, LX/2J0;->A00:LX/2J2;

    iput-boolean v9, p0, LX/2J0;->A09:Z

    iput-boolean v9, p0, LX/2J0;->A07:Z

    iput-boolean v9, p0, LX/2J0;->A08:Z

    iput-boolean v9, p0, LX/2J0;->A04:Z

    iput-boolean v9, p0, LX/2J0;->A05:Z

    iput-boolean v9, p0, LX/2J0;->A06:Z

    move-object/from16 v0, p6

    iput-object v0, v1, LX/2J2;->A0R:LX/Kx6;

    return-void
.end method


# virtual methods
.method public final AEc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final At8()V
    .locals 2

    iget-object v1, p0, LX/2J0;->A03:LX/KsZ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KsZ;->EIb(LX/2O9;)V

    return-void
.end method

.method public final synthetic BWF()LX/38k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9c()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    iget-object v0, p0, LX/2J0;->A03:LX/KsZ;

    invoke-interface {v0}, LX/KsZ;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CKs(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2J0;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/2J0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "music_editor_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const v0, 0x7f13515f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

    iget-boolean v0, p0, LX/2J0;->A04:Z

    return v0
.end method

.method public final DcF()Z
    .locals 1

    iget-boolean v0, p0, LX/2J0;->A05:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-boolean v0, p0, LX/2J0;->A06:Z

    return v0
.end method

.method public final Diy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Z
    .locals 1

    iget-boolean v0, p0, LX/2J0;->A07:Z

    return v0
.end method

.method public final Dob()Z
    .locals 1

    iget-boolean v0, p0, LX/2J0;->A08:Z

    return v0
.end method

.method public final DqB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqD()Z
    .locals 1

    iget-boolean v0, p0, LX/2J0;->A09:Z

    return v0
.end method

.method public final Dqh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Drr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EFe()V
    .locals 1

    iget-object v0, p0, LX/2J0;->A03:LX/KsZ;

    invoke-interface {v0}, LX/KsZ;->EFe()V

    return-void
.end method

.method public final EIc()Z
    .locals 2

    iget-object v1, p0, LX/2J0;->A03:LX/KsZ;

    iget-object v0, p0, LX/2J0;->A00:LX/2J2;

    invoke-virtual {v0}, LX/2J2;->A0A()LX/2O9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/KsZ;->EIb(LX/2O9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final EVZ()V
    .locals 1

    iget-object v0, p0, LX/2J0;->A03:LX/KsZ;

    invoke-interface {v0}, LX/KsZ;->EVZ()V

    return-void
.end method

.method public final EXd(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2J0;->A00:LX/2J2;

    iget-object v0, v3, LX/2J2;->A0F:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, p0, LX/2J0;->A03:LX/KsZ;

    if-eqz v0, :cond_0

    new-instance v1, LX/7ON;

    invoke-direct {v1}, LX/7ON;-><init>()V

    iput-object v0, v1, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v0, v1, LX/7ON;->A03:I

    iget v0, p1, Lcom/instagram/music/common/model/TrackSnippet;->A00:I

    iput v0, v1, LX/7ON;->A02:I

    invoke-virtual {v1}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/2J2;->A0A()LX/2O9;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/KsZ;->EXe(LX/2O9;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
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

.method public final FVj(I)V
    .locals 1

    iget-object v0, p0, LX/2J0;->A03:LX/KsZ;

    invoke-interface {v0, p1}, LX/KsZ;->FVj(I)V

    return-void
.end method

.method public final FVk(I)V
    .locals 1

    iget-object v0, p0, LX/2J0;->A03:LX/KsZ;

    invoke-interface {v0, p1}, LX/KsZ;->FVk(I)V

    return-void
.end method

.method public final synthetic GRD()V
    .locals 0

    return-void
.end method
