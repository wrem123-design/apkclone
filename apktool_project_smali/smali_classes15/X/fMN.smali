.class public final LX/fMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnf;


# instance fields
.field public final synthetic A00:LX/YpD;


# direct methods
.method public constructor <init>(LX/YpD;)V
    .locals 0

    iput-object p1, p0, LX/fMN;->A00:LX/YpD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fMN;->A00:LX/YpD;

    iget-object v0, v1, LX/YpD;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, v1, LX/YpD;->A00:LX/lsP;

    invoke-interface {v0}, LX/lsP;->Ew5()V

    return-void
.end method

.method public final EY3()V
    .locals 2

    iget-object v0, p0, LX/fMN;->A00:LX/YpD;

    iget-object v1, v0, LX/YpD;->A00:LX/lsP;

    const-string v0, "download track failed"

    invoke-interface {v1, v0}, LX/lsP;->Ew4(Ljava/lang/String;)V

    return-void
.end method
