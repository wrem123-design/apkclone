.class public final LX/fMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fMl;->$t:I

    iput-object p3, p0, LX/fMl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fMl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fMl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EY2(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V
    .locals 12

    iget v1, p0, LX/fMl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fMl;->A02:Ljava/lang/Object;

    check-cast v0, LX/QXY;

    iget-object v1, v0, LX/QXY;->A01:Landroid/util/LruCache;

    iget-object v0, p0, LX/fMl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v1, p0, LX/fMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/fMl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Landroid/net/Uri;

    iget-object v3, p0, LX/fMl;->A02:Ljava/lang/Object;

    check-cast v3, LX/fOm;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-nez v1, :cond_2

    sget-object v1, LX/QGs;->A0u:LX/QGs;

    :cond_2
    iget v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v9, v3, LX/fOm;->A00:F

    iget v0, v3, LX/fOm;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v1}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, LX/QGi;->A0b:LX/QGi;

    :cond_3
    invoke-virtual {v1}, LX/QGi;->A00()LX/J0g;

    move-result-object v5

    new-instance v6, LX/8oT;

    invoke-direct {v6, v4}, LX/8oT;-><init>(Ljava/io/File;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v10, v0

    iget v0, v1, LX/QGi;->A00:F

    mul-float/2addr v9, v0

    iget-object v7, v1, LX/QGi;->A03:Ljava/lang/Float;

    invoke-static/range {v5 .. v11}, LX/ZdS;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/8oT;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    iput-object v0, v3, LX/fOm;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v3}, LX/fOm;->A00(LX/fOm;)V

    return-void

    :cond_4
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method public final EY3()V
    .locals 3

    iget v1, p0, LX/fMl;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fMl;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/fMl;->A02:Ljava/lang/Object;

    check-cast v1, LX/fOm;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/fOm;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fOm;->A09:Z

    iget-object v2, v1, LX/fOm;->A0E:LX/4Yz;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4Yz;->A06(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/fMl;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lxy;

    invoke-interface {v0}, LX/Lxy;->EUZ()V

    return-void
.end method
