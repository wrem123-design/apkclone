.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/google/android/gms/cast/MediaMetadata;

.field public A04:Lcom/google/android/gms/cast/TextTrackStyle;

.field public A05:Lcom/google/android/gms/cast/VastAdsRequest;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Lorg/json/JSONObject;

.field public final A0I:LX/Tfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    const/16 v0, 0x25

    invoke-static {v0}, LX/Wtm;->A01(I)LX/Wtm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V
    .locals 2

    .line 272437573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272437574
    new-instance v0, LX/Tfe;

    invoke-direct {v0, p0}, LX/Tfe;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0I:LX/Tfe;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 272437575
    :try_start_0
    invoke-static {p6}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 272437576
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272437577
    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    .line 272437578
    :goto_0
    iput-object p13, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    if-nez p9, :cond_1

    if-nez p7, :cond_1

    const-string v0, "Either contentID or contentUrl or entity should be set"

    .line 272437579
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 272437580
    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 29

    const-string v0, "contentId"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v28, 0x0

    const/4 v3, -0x1

    const-wide/16 v0, -0x1

    move-object/from16 v8, p0

    move-object/from16 v9, v28

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move/from16 v23, v3

    move-wide/from16 v24, v0

    move-wide/from16 v26, v0

    invoke-direct/range {v8 .. v27}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/TextTrackStyle;Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IJJ)V

    const-string v4, "streamType"

    const-string v27, "NONE"

    move-object/from16 v2, v27

    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iput v4, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    :goto_0
    const-string v2, "contentType"

    invoke-static {v2, v7}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    const-string v3, "metadata"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v2, "metadataType"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v9

    new-instance v3, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Tff;

    invoke-direct {v2, v3}, LX/Tff;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v2, v3, Lcom/google/android/gms/cast/MediaMetadata;->A02:LX/Tff;

    iput-object v10, v3, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaMetadata;->A01:Landroid/os/Bundle;

    iput v11, v3, Lcom/google/android/gms/cast/MediaMetadata;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v3, v12}, Lcom/google/android/gms/cast/MediaMetadata;->A02(Lorg/json/JSONObject;)V

    :cond_0
    iput-wide v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    iget v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    const-wide/16 v2, 0x0

    if-eq v0, v6, :cond_1

    const-string v1, "duration"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_1

    cmpl-double v9, v0, v2

    if-ltz v9, :cond_1

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v9

    double-to-long v9, v0

    iput-wide v9, v8, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    :cond_1
    const-string v1, "tracks"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v26, "customData"

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v24

    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {v24 .. v24}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_13

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "trackId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "TEXT"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    :cond_2
    :goto_2
    const-string v0, "trackContentId"

    invoke-static {v0, v1}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "trackContentType"

    invoke-static {v0, v1}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "name"

    invoke-static {v0, v1}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "language"

    invoke-static {v0, v1}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "subtype"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "SUBTITLES"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v12, 0x1

    :cond_3
    :goto_3
    const-string v10, "roles"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/L4P;->A00:LX/L5K;

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    const/4 v10, 0x0

    :goto_4
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_12

    array-length v15, v13

    add-int/lit8 v0, v9, 0x1

    invoke-static {v15, v0}, LX/RpP;->A00(II)I

    move-result v0

    if-le v0, v15, :cond_4

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    :cond_4
    move v0, v9

    add-int/lit8 v9, v9, 0x1

    aput-object v16, v13, v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v10, v28

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    sget-object v10, LX/L4r;->A02:LX/L4P;

    :goto_5
    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/cast/MediaTrack;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v22

    iput-wide v0, v9, Lcom/google/android/gms/cast/MediaTrack;->A02:J

    iput v14, v9, Lcom/google/android/gms/cast/MediaTrack;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaTrack;->A04:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaTrack;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaTrack;->A06:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v9, Lcom/google/android/gms/cast/MediaTrack;->A07:Ljava/lang/String;

    iput v12, v9, Lcom/google/android/gms/cast/MediaTrack;->A01:I

    iput-object v10, v9, Lcom/google/android/gms/cast/MediaTrack;->A08:Ljava/util/List;

    iput-object v13, v9, Lcom/google/android/gms/cast/MediaTrack;->A09:Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-static {v9, v0, v11}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto/16 :goto_1

    :cond_7
    new-instance v10, LX/L4r;

    invoke-direct {v10, v13, v9}, LX/L4r;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_8
    const-string v0, "CAPTIONS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x2

    goto :goto_3

    :cond_9
    const-string v0, "DESCRIPTIONS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_a
    const-string v0, "CHAPTERS"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_b
    const-string v0, "METADATA"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, -0x1

    if-eqz v0, :cond_3

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v0, "AUDIO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_e
    const-string v0, "VIDEO"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    const/4 v14, 0x3

    goto/16 :goto_2

    :cond_f
    const-string v2, "BUFFERED"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput v5, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_10
    const-string v2, "LIVE"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput v6, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_11
    iput v3, v8, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto/16 :goto_0

    :cond_12
    throw v28

    :cond_13
    invoke-static/range {v25 .. v25}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    goto :goto_6

    :cond_14
    iput-object v13, v8, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    :goto_6
    const-string v1, "textTrackStyle"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v9, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v9}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-string v11, "fontScale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v11, v0

    iput v11, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A00:F

    const-string v0, "foregroundColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A01:I

    const-string v0, "backgroundColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A02:I

    const-string v12, "edgeType"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x4

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iput v4, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    :cond_15
    :goto_7
    const-string v0, "edgeColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A04:I

    const-string v13, "windowType"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "NORMAL"

    if-eqz v0, :cond_16

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iput v4, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    :cond_16
    :goto_8
    const-string v0, "windowColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/TextTrackStyle;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A06:I

    iget v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    if-ne v0, v6, :cond_17

    const-string v0, "windowRoundedCornerRadius"

    invoke-virtual {v10, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A07:I

    :cond_17
    const-string v0, "fontFamily"

    invoke-static {v0, v10}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A0B:Ljava/lang/String;

    const-string v13, "fontGenericFamily"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "SANS_SERIF"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v4, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    :cond_18
    :goto_9
    const-string v11, "fontStyle"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iput v4, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    :cond_19
    :goto_a
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A0C:Lorg/json/JSONObject;

    iput-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_b
    invoke-virtual {v8, v7}, Lcom/google/android/gms/cast/MediaInfo;->A00(Lorg/json/JSONObject;)V

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    const-string v0, "entity"

    invoke-static {v0, v7}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    const-string v0, "atvEntity"

    invoke-static {v0, v7}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    :goto_c
    iput-object v4, v8, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v1, "startAbsoluteTime"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1a

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_1a

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    iput-wide v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    :cond_1a
    const-string v1, "contentUrl"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/lang/String;

    :cond_1b
    const-string v0, "hlsSegmentFormat"

    invoke-static {v0, v7}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    invoke-static {v0, v7}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    return-void

    :cond_1c
    const-string v0, "adTagUrl"

    invoke-static {v0, v4}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adsResponse"

    invoke-static {v0, v4}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1d
    const-string v0, "BOLD"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iput v5, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_a

    :cond_1e
    const-string v0, "ITALIC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iput v6, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_a

    :cond_1f
    const-string v0, "BOLD_ITALIC"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput v1, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A09:I

    goto/16 :goto_a

    :cond_20
    const-string v0, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iput v5, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    goto/16 :goto_9

    :cond_21
    const-string v0, "SERIF"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iput v6, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    goto/16 :goto_9

    :cond_22
    const-string v0, "MONOSPACED_SERIF"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v1, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    goto/16 :goto_9

    :cond_23
    const-string v0, "CASUAL"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "CURSIVE"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v11, 0x5

    :cond_24
    :goto_d
    iput v11, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A08:I

    goto/16 :goto_9

    :cond_25
    const-string v0, "SMALL_CAPITALS"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x6

    goto :goto_d

    :cond_26
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iput v5, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    goto/16 :goto_8

    :cond_27
    const-string v0, "ROUNDED_CORNERS"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput v6, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A05:I

    goto/16 :goto_8

    :cond_28
    const/16 v0, 0x63a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iput v5, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_7

    :cond_29
    const-string v0, "DROP_SHADOW"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput v6, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_7

    :cond_2a
    const-string v0, "RAISED"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput v1, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_7

    :cond_2b
    const-string v0, "DEPRESSED"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput v11, v9, Lcom/google/android/gms/cast/TextTrackStyle;->A03:I

    goto/16 :goto_7

    :cond_2c
    move-object/from16 v0, v28

    iput-object v0, v8, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    goto/16 :goto_b
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)V
    .locals 35

    const-string v18, "whenSkippable"

    const-string v1, "breaks"

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v17, "duration"

    const-string v4, "id"

    const/16 v16, 0x0

    move-object/from16 v34, p0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "position"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    const-wide/16 v14, 0x3e8

    mul-long/2addr v1, v14

    const-string v0, "isWatched"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v14

    const-string v0, "breakClipIds"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move/from16 v0, v16

    new-array v14, v0, [Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v14, v0, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v15, v0, :cond_0

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "isEmbedded"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "expanded"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A00:J

    iput-object v10, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A02:Ljava/lang/String;

    iput-wide v5, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A01:J

    iput-boolean v13, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A03:Z

    iput-object v14, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A06:[Ljava/lang/String;

    iput-boolean v9, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A04:Z

    iput-boolean v3, v0, Lcom/google/android/gms/cast/AdBreakInfo;->A05:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v8, v11}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v11

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    :cond_3
    const-string v1, "breakClips"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v30

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    const-wide/16 v10, 0x3e8

    mul-long v30, v30, v10

    const-string v0, "clickThroughUrl"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "contentUrl"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "mimeType"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_4

    const-string v0, "contentType"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    :cond_4
    const-string v0, "title"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "customData"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "contentId"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "posterUrl"

    invoke-static {v0, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v10

    :goto_3
    const-string v2, "hlsSegmentFormat"

    invoke-static {v2, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v29

    const-string v2, "vastAdsRequest"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_6
    const-string v2, "adTagUrl"

    invoke-static {v2, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "adsResponse"

    invoke-static {v2, v5}, LX/Wik;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/google/android/gms/cast/VastAdsRequest;->A00:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/cast/VastAdsRequest;->A01:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    goto :goto_7

    :goto_6
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    :goto_7
    new-instance v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-wide/from16 v32, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v33}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Lcom/google/android/gms/cast/VastAdsRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v34

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    :cond_a
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    invoke-static {v3}, LX/526;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    invoke-static {v1}, LX/526;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, LX/Wac;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    iget v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v6

    :cond_2
    return v5
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    iget v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    iget-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    iget-object v10, v2, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v11, v2, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    iget-object v12, v2, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    iget-object v13, v2, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    iget-object v14, v2, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-wide v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    filled-new-array/range {v3 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0H:Lorg/json/JSONObject;

    invoke-static {v0}, LX/577;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/Wmu;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A07:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, p1}, LX/Wmu;->A0S(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    invoke-static {p1, v1, v0}, LX/Wmu;->A0B(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {p1, v4, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0E:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A04:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A06:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0F:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0G:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0K(Landroid/os/Parcel;Ljava/util/List;IZ)V

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A05:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {p1, v0, v1, p2, v2}, LX/Wmu;->A0G(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/16 v4, 0xe

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A02:J

    invoke-static {p1, v4, v0, v1}, LX/Wmu;->A0C(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0A:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0B:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x11

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0C:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->A0D:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LX/Wmu;->A0I(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p1, v3}, LX/Wmu;->A0A(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
