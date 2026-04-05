.class public final LX/IsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IsZ;->$t:I

    iput-object p3, p0, LX/IsZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IsZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(LX/VJq;)V
    .locals 6

    iget v0, p0, LX/IsZ;->$t:I

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TEs;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/IsZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, p0, LX/IsZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBz;

    iget-object v0, v2, LX/GBz;->A1b:LX/Eb8;

    new-instance v1, LX/2CX;

    invoke-direct {v1, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    invoke-virtual {v0, v1, v4}, LX/Ee2;->A04(LX/6ZQ;Z)V

    invoke-static {v2}, LX/GBz;->A0w(LX/GBz;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/IsZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f1351e7

    const-string v0, "music_track_not_available"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/GBz;->A0z(LX/GBz;)V

    iget-object v0, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {v0}, LX/Fbu;->A08()V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TEs;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/IsZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v4}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v3, p0, LX/IsZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2I0;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2I0;->A04:Z

    iget-object v2, v3, LX/2I0;->A0K:Lcom/instagram/music/download/TrackDownloader;

    new-instance v1, LX/IsZ;

    invoke-direct {v1, v5, v3, v4}, LX/IsZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Iss;

    invoke-direct {v0, v3, v4}, LX/Iss;-><init>(LX/2I0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v2, v1, v0, v4}, Lcom/instagram/music/download/TrackDownloader;->A02(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/IsZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/2I0;

    iget-object v0, v3, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_not_available"

    const v0, 0x7f1351e7

    invoke-static {v2, v1, v0, v5}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v3}, LX/2I0;->A08(LX/2I0;)V

    return-void

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EY3()V
    .locals 4

    iget v0, p0, LX/IsZ;->$t:I

    iget-object v3, p0, LX/IsZ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/GBz;

    iget-boolean v0, v3, LX/GBz;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/GBz;->A0y:Landroid/content/Context;

    const v1, 0x7f1351e7

    const-string v0, "music_track_not_available"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/GBz;->A0z(LX/GBz;)V

    iget-object v0, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {v0}, LX/Fbu;->A08()V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/2I0;

    iget-object v0, v3, LX/2I0;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_track_not_available"

    const v0, 0x7f1351e7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v3}, LX/2I0;->A08(LX/2I0;)V

    return-void
.end method
