.class public final LX/EUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlV;


# instance fields
.field public A00:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A01:Z

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A03:LX/Kx3;

.field public final A04:LX/ERl;

.field public final A05:LX/LlY;

.field public final A06:LX/ELk;

.field public final A07:LX/ESm;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/EPk;

.field public final A0A:LX/Alr;

.field public final A0B:LX/Alj;

.field public final A0C:LX/ERm;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Kx3;LX/ERl;LX/LlY;LX/ELk;LX/ESm;Lcom/instagram/common/session/UserSession;LX/EPk;LX/Alr;LX/Alj;LX/ERm;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/EUl;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EUl;->A03:LX/Kx3;

    iput-object p8, p0, LX/EUl;->A09:LX/EPk;

    iput-object p10, p0, LX/EUl;->A0B:LX/Alj;

    iput-object p9, p0, LX/EUl;->A0A:LX/Alr;

    iput-object p11, p0, LX/EUl;->A0C:LX/ERm;

    iput-object p6, p0, LX/EUl;->A07:LX/ESm;

    iput-object p4, p0, LX/EUl;->A05:LX/LlY;

    iput-object p5, p0, LX/EUl;->A06:LX/ELk;

    iput-object p3, p0, LX/EUl;->A04:LX/ERl;

    iput-object p12, p0, LX/EUl;->A0D:LX/Bbi;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LX/LlY;->G6G(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    :cond_0
    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/EUl;->A07:LX/ESm;

    iput-object p0, v1, LX/ESm;->A02:LX/LCk;

    iput-object p0, v1, LX/ESm;->A01:LX/KTn;

    iget-object v0, v1, LX/ESm;->A07:LX/LCj;

    invoke-virtual {p0, v0}, LX/EUl;->ABP(LX/LCj;)V

    iget-object v0, v1, LX/ESm;->A06:LX/KTN;

    invoke-virtual {p0, v0}, LX/EUl;->ABO(LX/KTN;)V

    invoke-direct {p0}, LX/EUl;->A00()V

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v2, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iget-object v0, p0, LX/EUl;->A0B:LX/Alj;

    iput-object v0, v1, LX/6Ge;->A03:LX/Alj;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iget-object v0, p0, LX/EUl;->A0A:LX/Alr;

    iput-object v0, v1, LX/6Ge;->A02:LX/Alr;

    invoke-virtual {v2}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iget-object v0, p0, LX/EUl;->A0C:LX/ERm;

    iput-object v0, v1, LX/6Ge;->A04:LX/ERm;

    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v6, v1, LX/EUl;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v6, :cond_0

    iget-boolean v0, v1, LX/EUl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/EUl;->A07:LX/ESm;

    const/16 v22, 0x0

    iget-boolean v0, v7, LX/ESm;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/ESm;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v20, "arAudioEffectData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v2, v4

    goto/16 :goto_3

    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    int-to-double v2, v0

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v17

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    int-to-double v0, v0

    div-double v0, v0, v17

    add-double/2addr v0, v2

    const-string v11, "startTime"

    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTime"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v13, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v12, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget v2, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v1, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget-boolean v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    move/from16 v23, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    int-to-double v2, v2

    div-double v2, v2, v17

    int-to-double v0, v1

    div-double v0, v0, v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v8, "startIndex"

    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "endIndex"

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "hasTrailingWhitespace"

    move/from16 v8, v23

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "startTimeOffset"

    invoke-virtual {v11, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTimeOffset"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "wordText"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "words"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v0, "phrases"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-object v2, v4

    :goto_3
    :try_start_7
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-boolean v12, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v14, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v13, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v11, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    int-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string v3, "is_down_beat_key"

    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_phrase_key"

    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_strong_key"

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_twobar_key"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "time_in_seconds_key"

    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    :try_start_9
    const-string v3, "audioStartTime"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "audioDuration"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipStart"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipEnd"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "audioAssetId"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artistName"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "beats"

    if-nez v4, :cond_8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lyrics"

    if-nez v2, :cond_9

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/ESm;->A02:LX/LCk;

    if-eqz v1, :cond_a

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/LCk;->Fxb(Lorg/json/JSONObject;)V

    :cond_a
    move/from16 v0, v22

    iput-boolean v0, v7, LX/ESm;->A05:Z

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_6

    :cond_b
    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    :goto_6
    iput-wide v0, v7, LX/ESm;->A00:D

    return-void
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/EUl;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/EUl;->A01:Z

    :cond_0
    iget-object v1, p0, LX/EUl;->A07:LX/ESm;

    iput-object p0, v1, LX/ESm;->A02:LX/LCk;

    iput-object p0, v1, LX/ESm;->A01:LX/KTn;

    iget-object v0, v1, LX/ESm;->A07:LX/LCj;

    invoke-virtual {p0, v0}, LX/EUl;->ABP(LX/LCj;)V

    iget-object v0, v1, LX/ESm;->A06:LX/KTN;

    invoke-virtual {p0, v0}, LX/EUl;->ABO(LX/KTN;)V

    invoke-direct {p0}, LX/EUl;->A00()V

    return-void
.end method

.method public final ABN(LX/LCi;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABO(LX/KTN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABP(LX/LCj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABQ(LX/KQy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACe(LX/Kv5;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->ACe(LX/Kv5;)V

    return-void
.end method

.method public final AKm(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/EUl;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EUl;->A03:LX/Kx3;

    invoke-interface {v0, v1, p1}, LX/Kx3;->GgP(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G(Z)V

    return-void
.end method

.method public final AkZ(Landroid/view/View;LX/Nov;Ljava/lang/String;)LX/LkR;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0, p1, p2, p3, v1}, LX/LlS;->AkY(Landroid/view/View;LX/Nov;Ljava/lang/String;Z)LX/LkR;

    move-result-object v1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    return-object v1
.end method

.method public final Al2(Z)V
    .locals 1

    iput-boolean p1, p0, LX/EUl;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/EUl;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/EUl;->A07:LX/ESm;

    const/4 v2, 0x0

    iput-object v2, v1, LX/ESm;->A02:LX/LCk;

    iput-object v2, v1, LX/ESm;->A01:LX/KTn;

    iget-object v0, v1, LX/ESm;->A07:LX/LCj;

    invoke-virtual {p0, v0}, LX/EUl;->Foo(LX/LCj;)V

    iget-object v0, v1, LX/ESm;->A06:LX/KTN;

    invoke-virtual {p0, v0}, LX/EUl;->Fon(LX/KTN;)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v1, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iput-object v2, v0, LX/6Ge;->A03:LX/Alj;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iput-object v2, v0, LX/6Ge;->A02:LX/Alr;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    iput-object v2, v0, LX/6Ge;->A04:LX/ERm;

    iget-object v2, p0, LX/EUl;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/EUl;->A01:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final AwN()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A01()V

    return-void
.end method

.method public final AwP()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A02()V

    return-void
.end method

.method public final AwR()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/6Ge;

    invoke-virtual {v0}, LX/6Ge;->A03()V

    return-void
.end method

.method public final B7Y()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final BSw()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/EUl;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BTI()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BbZ()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final Bbn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4I0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    return-object v0
.end method

.method public final DbM()Z
    .locals 3

    invoke-virtual {p0}, LX/EUl;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final Dcf(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-virtual {p0}, LX/EUl;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DeZ()Z
    .locals 1

    invoke-virtual {p0}, LX/EUl;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dr8()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LCh;

    invoke-interface {v0}, LX/LCh;->Dr8()LX/0ic;

    move-result-object v0

    return-object v0
.end method

.method public final ELc(LX/CJo;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Nov;

    return-void
.end method

.method public final ELi()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0}, LX/LlS;->ELi()V

    return-void
.end method

.method public final FSQ(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A09:LX/EPk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPk;->A00()LX/29K;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/29K;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->FSQ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Fat()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0}, LX/LlS;->Fat()V

    return-void
.end method

.method public final Ffv(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LlY;->Ffv(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Fom(LX/LCi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fon(LX/KTN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Foo(LX/LCj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fop(LX/KQy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FpP(LX/Kv5;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->FpP(LX/Kv5;)V

    return-void
.end method

.method public final FxT(I)V
    .locals 6

    iget-object v5, p0, LX/EUl;->A07:LX/ESm;

    iget-boolean v0, v5, LX/ESm;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/ESm;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/ESm;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :try_start_0
    iget-wide v0, v5, LX/ESm;->A00:D

    add-double/2addr v2, v0

    const-string v0, "audioTime"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v5, LX/ESm;->A02:LX/LCk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/LCk;->Fxb(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final Fxb(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/6Gd;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final FyV(LX/KQA;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/EXl;

    iput-object p1, v0, LX/EXl;->A00:LX/KQA;

    return-void
.end method

.method public final FyW(I)V
    .locals 5

    iget-object v4, p0, LX/EUl;->A07:LX/ESm;

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/ESm;->A00:D

    return-void
.end method

.method public final FyX(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/EUl;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {p0, p2}, LX/EUl;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final G1d(LX/Kv9;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Kv9;

    return-void
.end method

.method public final G3A(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/EUl;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final G4U(Lcom/instagram/camera/effect/models/CameraAREffect;LX/55F;LX/55H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EUl;->A05:LX/LlY;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/LlY;->Bbl()LX/7CX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7CX;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, LX/LlY;->DTM(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/EUl;->A03:LX/Kx3;

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Kx3;->AwM(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/55F;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/EUl;->A03:LX/Kx3;

    const/16 v0, 0x16d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Kx3;->AwM(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    new-instance v5, LX/55I;

    invoke-direct {v5, p3}, LX/55I;-><init>(LX/55H;)V

    new-instance v6, LX/55J;

    invoke-direct {v6, p2, p0}, LX/55J;-><init>(LX/55F;LX/EUl;)V

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F(Lcom/instagram/camera/effect/models/CameraAREffect;LX/KfU;LX/Kr6;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4V(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EUl;->A05:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LlY;->FyY(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final G50(LX/nJa;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/nJa;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4I0;->A0E(LX/nJa;)V

    :cond_0
    return-void
.end method

.method public final GFA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final GJJ()V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E()V

    return-void
.end method

.method public final GLL(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/KQm;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/KZw;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/Ko5;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/Ko6;

    return-void
.end method

.method public final GN8(F)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Kv9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kv9;->GN8(F)V

    :cond_0
    return-void
.end method

.method public final GPn()Z
    .locals 2

    invoke-virtual {p0}, LX/EUl;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GQM()Z
    .locals 3

    invoke-virtual {p0}, LX/EUl;->Bgd()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GXZ(LX/Ky5;)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0, p1}, LX/LlS;->GXZ(LX/Ky5;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/EUl;->GLL(LX/Ko5;LX/KZw;LX/Ko6;LX/KQm;)V

    iget-object v0, p0, LX/EUl;->A05:LX/LlY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LlY;->FyY(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/EUl;->A06:LX/ELk;

    iget-object v0, v0, LX/ELk;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/LlS;

    invoke-interface {v0}, LX/LlS;->Amr()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/LlY;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LlY;->GVu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    iget-object v0, p0, LX/EUl;->A04:LX/ERl;

    iget-object v0, v0, LX/ERl;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/4I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4I0;->A0G(Z)V

    :cond_0
    return-void
.end method
