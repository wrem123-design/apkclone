.class public final LX/Zp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:LX/lsQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsQ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zp7;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Zp7;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/Zp7;->A00:I

    iput-object p3, p0, LX/Zp7;->A05:LX/lsQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zp7;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Zp7;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Zp7;II)V
    .locals 3

    if-ne p1, p2, :cond_0

    iget-object v2, p0, LX/Zp7;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LX/Zp7;->A05:LX/lsQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Zp7;->A04:Ljava/util/List;

    invoke-interface {v1, v0}, LX/lsQ;->EY6(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zp7;->A04:Ljava/util/List;

    invoke-interface {v1, v2, v0}, LX/lsQ;->EY5(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 22

    const/4 v3, 0x0

    new-instance v2, LX/3pz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v4, p0

    iget-object v6, v4, LX/Zp7;->A01:Landroid/content/Context;

    iget-object v9, v4, LX/Zp7;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2I1;

    invoke-direct {v0}, LX/2I1;-><init>()V

    new-instance v8, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v8, v6, v9, v0, v3}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v15}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    invoke-static {v15}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/Zp7;->A03:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/3pz;->A00:I

    invoke-static {v4, v0, v1}, LX/Zp7;->A00(LX/Zp7;II)V

    goto :goto_0

    :cond_1
    iget-object v11, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v12, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v13, v15, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v15}, LX/E2H;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/fLn;

    invoke-direct {v10, v4, v15, v2, v1}, LX/fLn;-><init>(LX/Zp7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3pz;I)V

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/Nne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v14, LX/fMn;

    invoke-direct {v14, v4, v15, v2, v1}, LX/fMn;-><init>(LX/Zp7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3pz;I)V

    new-instance v13, LX/fLo;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v2

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/fLo;-><init>(LX/fMn;LX/Zp7;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/3pz;I)V

    new-instance v0, LX/2I1;

    invoke-direct {v0}, LX/2I1;-><init>()V

    new-instance v12, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v12, v6, v9, v0, v3}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    iget v0, v4, LX/Zp7;->A00:I

    move/from16 v18, v5

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method
