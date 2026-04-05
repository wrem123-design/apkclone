.class public final LX/Gns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GBz;

.field public final synthetic A01:LX/LEE;

.field public final synthetic A02:LX/LEF;


# direct methods
.method public constructor <init>(LX/GBz;LX/LEE;LX/LEF;)V
    .locals 0

    iput-object p1, p0, LX/Gns;->A00:LX/GBz;

    iput-object p2, p0, LX/Gns;->A01:LX/LEE;

    iput-object p3, p0, LX/Gns;->A02:LX/LEF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Gns;)V
    .locals 5

    iget-object v0, p0, LX/Gns;->A01:LX/LEE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Gns;->A00:LX/GBz;

    iget-object v0, v3, LX/GBz;->A09:LX/EFk;

    if-eqz v0, :cond_0

    iget v2, v0, LX/EFk;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2}, LX/E7r;->A00(Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/InstagramAudioApplySource;Linstagram/core/camera/CaptureState;I)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "Cannot get track from config"

    :goto_0
    invoke-virtual {v1, v0}, LX/Fbu;->A0K(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gns;->A00:LX/GBz;

    iget-object v1, v0, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "Null audio model or attribution config"

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/GBz;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;Z)V

    invoke-static {v3}, LX/GBz;->A0s(LX/GBz;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 13

    iget-object v0, p0, LX/Gns;->A02:LX/LEF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEF;->Bbc()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Gns;->A00:LX/GBz;

    iget-object v1, v0, LX/GBz;->A19:LX/Egt;

    iget-object v0, v0, LX/GBz;->A14:LX/6cs;

    invoke-static {v0}, LX/55B;->A00(LX/6cs;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/Egx;->A05:LX/Egx;

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/2D2;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/2D2;-><init>(LX/Egx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/Egt;->A00:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
