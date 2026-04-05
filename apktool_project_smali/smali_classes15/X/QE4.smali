.class public final LX/QE4;
.super Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;
.source ""


# instance fields
.field public A00:LX/8oQ;

.field public final A01:LX/2kZ;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2kZ;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object p1, p0, LX/QE4;->A01:LX/2kZ;

    iput-boolean p2, p0, LX/QE4;->A03:Z

    iget-object v0, p1, LX/2kZ;->A69:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A1l:LX/2mD;

    iget v2, v0, LX/2mD;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/QE4;->A02:Z

    return-void
.end method


# virtual methods
.method public final A02()LX/8oQ;
    .locals 1

    iget-object v0, p0, LX/QE4;->A00:LX/8oQ;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMediaEffect"

    return-object v0
.end method

.method public final A04()Lorg/json/JSONObject;
    .locals 5

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class"

    const-string v0, "PendingMediaEffect"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/QE4;->A01:LX/2kZ;

    iget-object v0, v3, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasImageOverlay"

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-boolean v0, v3, LX/2kZ;->A6X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasDynamicSticker"

    :try_start_2
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget-object v1, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {}, LX/6W7;->A00()Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasTrimEdits"

    :try_start_3
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-boolean v0, v3, LX/2kZ;->A6u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPhotoToVideo"

    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget-boolean v0, v3, LX/2kZ;->A6i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCoverFrameEdited"

    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-boolean v0, v3, LX/2kZ;->A6j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCoverFromCustomPhoto"

    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {v3}, LX/I6W;->A02(LX/2kZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasMusicOverlay"

    :try_start_7
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    iget-object v0, v3, LX/2kZ;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isClipsEdited"

    :try_start_8
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BoomerangParams;->A01:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isBoomerangV2"

    :try_start_9
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isCarousel"

    :try_start_a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    iget-boolean v0, v3, LX/2kZ;->A73:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "useSingleTranscode"

    :try_start_b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    iget-object v0, v3, LX/2kZ;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasPinchToZoom"

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    :try_start_c
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    iget-object v0, v3, LX/2kZ;->A1F:LX/6Fy;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6Fy;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isStitchedVideo"

    :try_start_d
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isFromStoryDrafts"

    :try_start_e
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    iget-object v1, v3, LX/2kZ;->A0y:LX/5er;

    const-string v0, "mediaType"

    :try_start_f
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    iget-object v1, v3, LX/2kZ;->A4w:Ljava/lang/String;

    const-string v0, "navigationChain"

    if-eqz v1, :cond_6

    :try_start_10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :cond_6
    iget-boolean v0, v3, LX/2kZ;->A6f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isAudioMuted"

    :try_start_11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    iget-object v1, v3, LX/2kZ;->A4I:Ljava/lang/String;

    const-string v0, "cameraCaptureType"

    if-eqz v1, :cond_7

    :try_start_12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :cond_7
    iget-object v1, v3, LX/2kZ;->A4T:Ljava/lang/String;

    const-string v0, "creationSurface"

    if-eqz v1, :cond_8

    :try_start_13
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :cond_8
    iget-object v0, v3, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    const-string v0, "canvasModeFormat"

    if-eqz v1, :cond_9

    :try_start_14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :cond_9
    iget-object v0, v3, LX/2kZ;->A4b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasPrecaptureAREffects"

    :try_start_15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    iget-object v0, v3, LX/2kZ;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasPostcaptureAREffects"

    :try_start_16
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    iget-object v0, v3, LX/2kZ;->A0q:LX/8pL;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasColorFilter"

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    :try_start_17
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    iget-boolean v0, v3, LX/2kZ;->A70:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isLandscape"

    :try_start_18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    iget-object v1, v3, LX/2kZ;->A69:Ljava/util/List;

    const-string v0, "reelAssets"

    :try_start_19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    iget-object v1, v3, LX/2kZ;->A6C:Ljava/util/List;

    const-string v0, "reelInteractives"

    :try_start_1a
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    iget-object v1, v3, LX/2kZ;->A6B:Ljava/util/List;

    const-string v0, "reelImageRegions"

    :try_start_1b
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    return-object v2
.end method

.method public final A05(LX/8oQ;)V
    .locals 0

    iput-object p1, p0, LX/QE4;->A00:LX/8oQ;

    return-void
.end method

.method public final A07()Z
    .locals 1

    iget-boolean v0, p0, LX/QE4;->A02:Z

    return v0
.end method

.method public final A08()Z
    .locals 1

    iget-boolean v0, p0, LX/QE4;->A03:Z

    return v0
.end method

.method public final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
