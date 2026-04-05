.class public final LX/ddx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsX;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Landroid/view/View;Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p2, p0, LX/ddx;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iput-object p1, p0, LX/ddx;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwK(LX/VCD;)V
    .locals 0

    return-void
.end method

.method public final FTA(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_0
    iget-object v4, p0, LX/ddx;->A01:Linstagram/features/clips/edit/ClipsEditMetadataController;

    if-eqz v5, :cond_0

    sget-object v3, LX/4HF;->A0A:LX/4HF;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0l:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v5, v1, v0, v2}, LX/15h;->A02(LX/4HF;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :cond_0
    iput-object v0, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iget-object v2, v4, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0g:LX/ZBs;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/ddx;->A00:Landroid/view/View;

    sget-object v0, LX/VCD;->A09:LX/VCD;

    invoke-virtual {v2, v1, v0}, LX/ZBs;->A02(Landroid/view/View;LX/VCD;)V

    :cond_1
    invoke-static {v4}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D(Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method
