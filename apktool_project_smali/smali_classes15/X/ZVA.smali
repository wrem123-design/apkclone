.class public final LX/ZVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 17

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, LX/ZVA;->A00:Ljava/util/Map;

    sget-object v0, LX/8oP;->A06:LX/8oP;

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8oY;

    iget-object v0, v14, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, LX/8oW;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v1, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v13, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v12}, LX/8oW;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LX/8oW;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/8oW;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v14, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v1, v0, LX/6EJ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v12

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "max_same_source_video_count"

    invoke-static {v0, v1, v12}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, v14, LX/8oY;->A07:Ljava/util/List;

    invoke-static {v6, v0, v8}, LX/ZVA;->A00(LX/ZVA;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    if-lez v11, :cond_9

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const/16 v0, 0x25b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v11}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_9
    if-lez v10, :cond_a

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "multi_photo_count"

    invoke-static {v0, v1, v10}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_a
    if-lez v9, :cond_b

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "gif_count"

    invoke-static {v0, v1, v9}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_b
    if-lez v7, :cond_c

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "drawable_count"

    invoke-static {v0, v1, v7}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_c
    if-lez v4, :cond_d

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "total_video_track_segment_count"

    invoke-static {v0, v1, v4}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_d
    if-lez v3, :cond_e

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "video_clip_count"

    invoke-static {v0, v1, v3}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_e
    if-lez v2, :cond_f

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "video_speed_change_count"

    invoke-static {v0, v1, v2}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v6, LX/ZVA;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "IgluMediaEffect"

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_4

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unique_video_effect_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/ZVA;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1, v3}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_video_effect_count"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, LX/8oP;->A03:LX/8oP;

    invoke-virtual {v5, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8oY;

    iget-object v0, v8, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_7

    :cond_16
    iget-object v0, v8, LX/8oY;->A06:Ljava/util/List;

    invoke-static {v0}, LX/354;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EJ;

    iget v1, v0, LX/6EJ;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/7Y8;->A00(FF)Z

    move-result v0

    if-nez v0, :cond_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, v8, LX/8oY;->A07:Ljava/util/List;

    invoke-static {v6, v0, v5}, LX/ZVA;->A00(LX/ZVA;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_6

    :cond_19
    :try_start_0
    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "total_audio_track_segment_count"

    invoke-static {v0, v1, v7}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v1, "unique_audio_effect_count"

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v2, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v1, "total_audio_effect_count"

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "audio_speed_change_count"

    invoke-static {v0, v1, v3}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_9
    iget-object v1, v6, LX/ZVA;->A00:Ljava/util/Map;

    const-string v0, "max_same_source_audio_count"

    invoke-static {v0, v1, v2}, LX/B6D;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_a

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaCompositionFeatureExtractor"

    const-string v0, "Failed to populate audio features"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1b
    return-void
.end method

.method public static final A00(LX/ZVA;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v3, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-virtual {v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    instance-of v0, v3, LX/AP5;

    if-eqz v0, :cond_0

    const-string v1, "IgluMediaEffect"

    invoke-static {v1, p2}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, p2, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/ZVA;->A00:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
