.class public final LX/fLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nne;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/fMn;

.field public final synthetic A02:LX/Zp7;

.field public final synthetic A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A04:LX/3pz;


# direct methods
.method public constructor <init>(LX/fMn;LX/Zp7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3pz;I)V
    .locals 0

    iput-object p3, p0, LX/fLo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p2, p0, LX/fLo;->A02:LX/Zp7;

    iput-object p1, p0, LX/fLo;->A01:LX/fMn;

    iput-object p4, p0, LX/fLo;->A04:LX/3pz;

    iput p5, p0, LX/fLo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY1(LX/VJq;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/TEs;

    move-object v5, p0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/fLo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    check-cast p1, LX/TEs;

    iget-object v0, p1, LX/TEs;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v7}, LX/E2H;->A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v3, p0, LX/fLo;->A02:LX/Zp7;

    iget-object v6, p0, LX/fLo;->A01:LX/fMn;

    iget-object v2, v3, LX/Zp7;->A01:Landroid/content/Context;

    iget-object v1, v3, LX/Zp7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2I1;

    invoke-direct {v0}, LX/2I1;-><init>()V

    new-instance v4, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v4, v2, v1, v0, v9}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iget v8, v3, LX/Zp7;->A00:I

    move v10, v9

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void

    :cond_0
    instance-of v0, p1, LX/E2k;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/fLo;->A02:LX/Zp7;

    iget-object v1, v3, LX/Zp7;->A04:Ljava/util/List;

    iget-object v0, p0, LX/fLo;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/fLo;->A04:LX/3pz;

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/3pz;->A00:I

    iget v0, p0, LX/fLo;->A00:I

    invoke-static {v3, v1, v0}, LX/Zp7;->A00(LX/Zp7;II)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final EY3()V
    .locals 3

    iget-object v1, p0, LX/fLo;->A04:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, LX/3pz;->A00:I

    iget-object v1, p0, LX/fLo;->A02:LX/Zp7;

    iget v0, p0, LX/fLo;->A00:I

    invoke-static {v1, v2, v0}, LX/Zp7;->A00(LX/Zp7;II)V

    return-void
.end method
