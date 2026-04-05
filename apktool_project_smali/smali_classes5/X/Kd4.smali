.class public final LX/Kd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsQ;


# instance fields
.field public final synthetic A00:LX/1CW;

.field public final synthetic A01:LX/GBz;


# direct methods
.method public constructor <init>(LX/1CW;LX/GBz;)V
    .locals 0

    iput-object p2, p0, LX/Kd4;->A01:LX/GBz;

    iput-object p1, p0, LX/Kd4;->A00:LX/1CW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY5(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Kd4;->A01:LX/GBz;

    iget-object v4, v6, LX/GBz;->A1b:LX/Eb8;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v6}, LX/GBz;->A0D(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/GBz;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0M(Ljava/util/List;)V

    invoke-static {p1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/Kd4;->A00:LX/1CW;

    iget-object v0, v6, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A05:LX/6gk;

    iget-object v3, v1, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6gk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final EY6(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/Kd4;->A01:LX/GBz;

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f1351e7

    const/16 v0, 0x2d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/GBz;->A0z(LX/GBz;)V

    iget-object v0, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {v0}, LX/Fbu;->A08()V

    :cond_0
    return-void
.end method
