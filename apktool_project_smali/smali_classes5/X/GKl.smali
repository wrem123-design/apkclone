.class public final LX/GKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Fbu;

.field public final A02:Lcom/instagram/music/download/TrackDownloader;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fbu;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GKl;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/GKl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/GKl;->A01:LX/Fbu;

    invoke-static {p2}, LX/GKm;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e99999a    # 0.3f

    div-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, LX/GLl;

    invoke-direct {v1, p0}, LX/GLl;-><init>(LX/GKl;)V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iput-object v0, p0, LX/GKl;->A02:Lcom/instagram/music/download/TrackDownloader;

    return-void
.end method


# virtual methods
.method public final A00(LX/KpP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/EFk;->A03:LX/EFn;

    iget-object v0, p0, LX/GKl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v1, v0, LX/EFk;->A01:I

    const v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v1, p0, LX/GKl;->A01:LX/Fbu;

    if-eqz v1, :cond_0

    const-string v0, "download_requested"

    invoke-virtual {v1, v0}, LX/Fbu;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/GKl;->A02:Lcom/instagram/music/download/TrackDownloader;

    new-instance v1, LX/7V8;

    invoke-direct {v1, p1, v2}, LX/7V8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/7V6;

    invoke-direct {v2, p1}, LX/7V6;-><init>(LX/KpP;)V

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method
