.class public final LX/Iss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnf;


# instance fields
.field public final synthetic A00:LX/2I0;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 0

    iput-object p1, p0, LX/Iss;->A00:LX/2I0;

    iput-object p2, p0, LX/Iss;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Iss;->A00:LX/2I0;

    iget-object v1, v4, LX/2I0;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, v4, LX/2I0;->A0B:Landroid/view/ViewGroup;

    const v0, -0x402d54dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v4, LX/2I0;->A00:LX/2O9;

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2I0;->A08(LX/2I0;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Iss;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v4}, LX/2I0;->A0F(LX/2I0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/2I0;->A0A(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/2I0;->A00:LX/2O9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2O9;->CGy()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-static {v0}, LX/15h;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    iput-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v1, v4, LX/2I0;->A0L:LX/El2;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/El2;->GBW(Lcom/instagram/music/common/model/MusicDataSource;Z)V

    :cond_2
    iget-object v1, v4, LX/2I0;->A0L:LX/El2;

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-virtual {v1, v0}, LX/El2;->GBZ(I)V

    invoke-static {v4}, LX/2I0;->A07(LX/2I0;)V

    return-void
.end method

.method public final EY3()V
    .locals 4

    iget-object v3, p0, LX/Iss;->A00:LX/2I0;

    iget-object v1, v3, LX/2I0;->A0J:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, v3, LX/2I0;->A0B:Landroid/view/ViewGroup;

    const v0, -0x402d54dd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v3, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x15c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1351e4

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/2I0;->A08(LX/2I0;)V

    return-void
.end method
