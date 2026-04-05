.class public final LX/fOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A03:LX/E4U;

.field public A04:Lcom/instagram/music/common/model/MusicDataSource;

.field public A05:LX/Lxy;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/2I7;

.field public final A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A0D:LX/4Xz;

.field public final A0E:LX/4Yz;

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4Xz;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fOm;->A0F:Landroid/content/Context;

    move-object v5, p2

    iput-object p2, p0, LX/fOm;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/fOm;->A0D:LX/4Xz;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LX/fOm;->A00:F

    const-string v6, "FBMediaCompositionPlayer"

    new-instance v3, LX/4Yz;

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LX/4Yz;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, LX/fOm;->A0E:LX/4Yz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fOm;->A07:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/ep2;

    invoke-direct {v0, p0, v1}, LX/ep2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/fOm;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput v2, p0, LX/fOm;->A01:F

    return-void
.end method

.method public static final A00(LX/fOm;)V
    .locals 3

    iget-object v1, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_0
    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/E4U;->FgO(J)V

    :cond_1
    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E4U;->A0T()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()LX/E4U;
    .locals 4

    iget-object v0, p0, LX/fOm;->A03:LX/E4U;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/fOm;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/fOm;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v1, v0, v2}, LX/ZGL;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/E4U;

    move-result-object v1

    iput-object v1, p0, LX/fOm;->A03:LX/E4U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/E4U;->GIA(Z)V

    iget-object v2, p0, LX/fOm;->A03:LX/E4U;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/DTR;

    invoke-direct {v0, p0, v1}, LX/DTR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/E4U;->GEP(LX/lgy;)V

    :cond_0
    iget-object v3, p0, LX/fOm;->A03:LX/E4U;

    if-eqz v3, :cond_1

    new-instance v2, LX/bIo;

    invoke-direct {v2, p0}, LX/bIo;-><init>(LX/fOm;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, LX/E4U;->GEK(LX/lgT;J)V

    :cond_1
    iget-object v1, p0, LX/fOm;->A03:LX/E4U;

    if-eqz v1, :cond_2

    new-instance v0, LX/bIN;

    invoke-direct {v0, p0}, LX/bIN;-><init>(LX/fOm;)V

    invoke-virtual {v1, v0}, LX/E4U;->GEI(LX/lgR;)V

    :cond_2
    iget-object v0, p0, LX/fOm;->A03:LX/E4U;

    return-object v0
.end method

.method public final AKn()V
    .locals 2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fOm;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-object v1, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v1, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fOm;->A0A:Z

    iput-object v1, p0, LX/fOm;->A06:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/fOm;->A08:Z

    iput-boolean v0, p0, LX/fOm;->A09:Z

    iput-object v1, p0, LX/fOm;->A05:LX/Lxy;

    return-void
.end method

.method public final BTi()I
    .locals 2

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->A0S()F

    move-result v1

    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BVK()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final Bam()I
    .locals 1

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fOm;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DJ3()F
    .locals 1

    iget v0, p0, LX/fOm;->A01:F

    return v0
.end method

.method public final DSZ()Z
    .locals 1

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fev()V
    .locals 4

    iget-object v3, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v2, p0, LX/fOm;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iput-boolean v1, p0, LX/fOm;->A0A:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v1, p0, LX/fOm;->A0D:LX/4Xz;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/fOm;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->Fev()V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v1, p0, LX/fOm;->A0A:Z

    invoke-static {p0}, LX/fOm;->A00(LX/fOm;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUV()V

    return-void
.end method

.method public final Ft9(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/fOm;->A08:Z

    iget-object v1, p0, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E4U;->isPlaying()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    invoke-virtual {v1, v2}, LX/4Yz;->A0A(Z)V

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->A0T()V

    :cond_0
    iget-object v0, p0, LX/fOm;->A0D:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    invoke-virtual {p0}, LX/fOm;->AKn()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Fzv(LX/2I7;)V
    .locals 0

    iput-object p1, p0, LX/fOm;->A0B:LX/2I7;

    return-void
.end method

.method public final G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V
    .locals 10

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-object p2, p0, LX/fOm;->A05:LX/Lxy;

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/fOm;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    iput-boolean v7, p0, LX/fOm;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fOm;->A09:Z

    iput-boolean v7, p0, LX/fOm;->A08:Z

    iget-object v2, p0, LX/fOm;->A0E:LX/4Yz;

    iget-object v3, p1, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v5, p1, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v1, 0x0

    if-nez v5, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fOm;->A07:Ljava/lang/Integer;

    iput-object v1, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    const-string v0, "Null assetId during setDataSource"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    invoke-interface {p2}, LX/Lxy;->EUZ()V

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iget-object v2, p0, LX/fOm;->A0F:Landroid/content/Context;

    iget-object v1, p0, LX/fOm;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iget v8, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    new-instance v4, LX/fMl;

    invoke-direct {v4, v7, p1, p0, p2}, LX/fMl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/fLM;

    invoke-direct {v0}, LX/fLM;-><init>()V

    new-instance v3, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v3, v2, v1, v0, v7}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    move v9, v7

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A04(LX/Nnf;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_2
    sget-object v2, LX/Xi1;->A00:LX/ZdS;

    iget-object v4, p1, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-nez v4, :cond_3

    sget-object v4, LX/QGs;->A0u:LX/QGs;

    :cond_3
    iget v0, p1, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, LX/fOm;->A00:F

    iget v0, p0, LX/fOm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/ZdS;->A01(Landroid/net/Uri;LX/QGs;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {p0}, LX/fOm;->A00(LX/fOm;)V

    return-void
.end method

.method public final GEL(F)V
    .locals 7

    move v6, p1

    iput p1, p0, LX/fOm;->A00:F

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v1, LX/Xi1;->A00:LX/ZdS;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-nez v3, :cond_0

    sget-object v3, LX/QGs;->A0u:LX/QGs;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/fOm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/ZdS;->A01(Landroid/net/Uri;LX/QGs;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final GMm(F)V
    .locals 7

    iput p1, p0, LX/fOm;->A01:F

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_1

    sget-object v1, LX/Xi1;->A00:LX/ZdS;

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-nez v3, :cond_0

    sget-object v3, LX/QGs;->A0u:LX/QGs;

    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, LX/fOm;->A00:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, LX/ZdS;->A01(Landroid/net/Uri;LX/QGs;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iput-object v1, p0, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/E4U;->GdK(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    :cond_1
    return-void
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final pause()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/fOm;->A08:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/fOm;->A09:Z

    iget-object v1, p0, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/E4U;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, LX/4Yz;->A08(Z)V

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->pause()V

    :cond_0
    iget-object v0, p0, LX/fOm;->A0D:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    iput-boolean v2, p0, LX/fOm;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fOm;->A06:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4U;->release()V

    :cond_0
    iget-object v0, p0, LX/fOm;->A0D:LX/4Xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Xz;->A00()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/fOm;->A0A:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/fOm;->A06:Ljava/lang/Integer;

    iput-boolean v1, p0, LX/fOm;->A08:Z

    iput-boolean v1, p0, LX/fOm;->A09:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    iget-object v0, p0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LX/QGi;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    int-to-float v0, p1

    div-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v1, p0, LX/fOm;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/fOm;->A06:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/fOm;->A01()LX/E4U;

    move-result-object v2

    if-eqz v2, :cond_0

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/E4U;->A0U(J)V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
