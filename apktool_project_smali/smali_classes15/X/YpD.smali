.class public final LX/YpD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lsP;

.field public final A01:LX/fLN;

.field public final A02:LX/fMN;

.field public final A03:Lcom/instagram/music/download/TrackDownloader;

.field public final A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/YpD;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p3, p0, LX/YpD;->A00:LX/lsP;

    new-instance v1, LX/2I1;

    invoke-direct {v1}, LX/2I1;-><init>()V

    new-instance v0, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iput-object v0, p0, LX/YpD;->A03:Lcom/instagram/music/download/TrackDownloader;

    new-instance v0, LX/fMN;

    invoke-direct {v0, p0}, LX/fMN;-><init>(LX/YpD;)V

    iput-object v0, p0, LX/YpD;->A02:LX/fMN;

    new-instance v0, LX/fLN;

    invoke-direct {v0, p0}, LX/fLN;-><init>(LX/YpD;)V

    iput-object v0, p0, LX/YpD;->A01:LX/fLN;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/YpD;->A03:Lcom/instagram/music/download/TrackDownloader;

    iget-object v2, p0, LX/YpD;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/YpD;->A01:LX/fLN;

    iget-object v0, p0, LX/YpD;->A02:LX/fMN;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
