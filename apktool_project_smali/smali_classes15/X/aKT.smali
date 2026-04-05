.class public abstract LX/aKT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/a3y;
    .locals 4

    sget-object v0, LX/SzK;->A14:LX/SzK;

    new-instance v3, LX/a3y;

    invoke-direct {v3, v0}, LX/a3y;-><init>(LX/SzK;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135a001068b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rupload.instagram.com"

    :goto_0
    iput-object v0, v3, LX/a3y;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/ZWj;

    invoke-direct {v0, v1, v1}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/a3y;->A01(LX/ZWj;)V

    const/4 v1, 0x3

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v1}, LX/ZWn;-><init>(I)V

    invoke-virtual {v3, v0}, LX/a3y;->A02(LX/ZWn;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/aKT;->A06(Ljava/util/Map;)V

    iput-object v0, v3, LX/a3y;->A08:Ljava/util/Map;

    return-object v3

    :cond_0
    const-string v0, "i.instagram.com"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/YZl;
    .locals 1

    invoke-static {p0}, LX/aKT;->A00(Lcom/instagram/common/session/UserSession;)LX/a3y;

    move-result-object p0

    new-instance v0, LX/YZl;

    invoke-direct {v0, p0}, LX/YZl;-><init>(LX/a3y;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;
    .locals 11

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v10, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, LX/2kZ;->A0y:LX/5er;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    const-string v1, "image_type"

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x11

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected media type: "

    invoke-static {p1, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object p1, v10

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/SzK;->A19:LX/SzK;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v1, LX/SzK;->A1A:LX/SzK;

    const-string v0, "audio_type"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/SzK;->A1F:LX/SzK;

    const-string v0, "video_type"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/SzK;->A1E:LX/SzK;

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v1, LX/SzK;->A1C:LX/SzK;

    const/16 v0, 0xed

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/SzK;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    const-string v0, "FILE_ATTACHMENT"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_27

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_2
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v0, v6, :cond_1f

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_1f

    if-nez p2, :cond_24

    move-object v0, v10

    :goto_4
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const-string v7, "desired_upload_handler"

    if-eq v0, v1, :cond_7

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :cond_7
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne p1, v0, :cond_b

    iget-object v6, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A00:Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingMediaUploadParams;->A00:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    if-eqz v0, :cond_1d

    :cond_9
    const/4 v8, 0x1

    :goto_5
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0C:Z

    if-eqz v0, :cond_a

    const-string v0, "doodle_image"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v6, "is_optimistic_upload"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v8, LX/5er;->A06:LX/5er;

    if-ne p1, v8, :cond_1b

    if-eqz p2, :cond_1c

    iget-boolean v0, p2, LX/2kZ;->A6X:Z

    if-ne v0, v3, :cond_c

    const-string v6, "render_as_sticker"

    const-string v0, "1"

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_d

    sget-object v6, LX/aMV;->A00:LX/aMV;

    iget-object v0, p2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v6, p0, p2, v0}, LX/aMV;->A0E(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/09k;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, LX/D9i;->A00:Ljava/util/List;

    iget-object v6, p2, LX/2kZ;->A4v:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/2kZ;->A0y:LX/5er;

    if-ne v0, v8, :cond_18

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    if-eqz v0, :cond_18

    const-string v0, "animated_image"

    :goto_7
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    :goto_8
    sget-object v0, LX/5er;->A08:LX/5er;

    if-ne v1, v0, :cond_17

    if-eqz p2, :cond_10

    const-string v0, "ig_avatar_sticker"

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "generic_metadata"

    invoke-static {v7, v4}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_9
    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A07:Ljava/lang/String;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "user_ids"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6, v7, v4}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :goto_a
    iget-object v1, p2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A00:Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;->A01:Z

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8105e700071f0dL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p2, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "3d_media_id"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, LX/5er;->A0e:LX/5er;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/5er;->A0G:LX/5er;

    if-eq p1, v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    sget-object v8, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A23:LX/41q;

    sget-object v7, LX/BUF;->A5R:[LX/lQb;

    const/16 v6, 0x10e

    invoke-static {v1, v0, v7, v6}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    iget-object v0, v1, LX/BUF;->A23:LX/41q;

    invoke-static {v1, v0, v7, v6}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v0, 0x43058c00000243L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    const-wide v0, 0x43058c00010244L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpv_override"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v8}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usc_encoding_override"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-static {v4}, LX/aKT;->A06(Ljava/util/Map;)V

    new-instance v6, LX/a3y;

    invoke-direct {v6, v2}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v4, v6, LX/a3y;->A08:Ljava/util/Map;

    if-nez v3, :cond_13

    move-object p3, v10

    :cond_13
    iput-object p3, v6, LX/a3y;->A06:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v9, :cond_14

    const/4 v1, 0x3

    :cond_14
    new-instance v0, LX/ZWn;

    invoke-direct {v0, v1}, LX/ZWn;-><init>(I)V

    invoke-virtual {v6, v0}, LX/a3y;->A02(LX/ZWn;)V

    if-eqz v9, :cond_15

    new-instance v1, LX/ZWj;

    invoke-direct {v1, v5, v5}, LX/ZWj;-><init>(ZI)V

    :goto_b
    invoke-virtual {v6, v1}, LX/a3y;->A01(LX/ZWj;)V

    const/16 v0, 0x66

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/a3y;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/aKT;->A07(LX/5er;)Z

    move-result v0

    iput-boolean v0, v6, LX/a3y;->A0A:Z

    new-instance v0, LX/YZl;

    invoke-direct {v0, v6}, LX/YZl;-><init>(LX/a3y;)V

    return-object v0

    :cond_15
    const/16 v0, 0x400

    new-instance v1, LX/ZWj;

    invoke-direct {v1, v5, v0}, LX/ZWj;-><init>(ZI)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    goto/16 :goto_9

    :cond_17
    if-eqz p2, :cond_10

    goto/16 :goto_a

    :cond_18
    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    if-ne v0, v1, :cond_19

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81098e0000399bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0d:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_e

    :cond_1a
    const-string v0, "image"

    goto/16 :goto_7

    :cond_1b
    if-eqz p2, :cond_1c

    goto/16 :goto_6

    :cond_1c
    move-object v1, v10

    goto/16 :goto_8

    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1e
    move-object v1, v10

    goto/16 :goto_3

    :cond_1f
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, p2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_20

    iget-object v0, p2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_21

    :cond_20
    const-string v1, "music_params"

    invoke-static {v0}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-static {p0, p2, v9}, LX/aMV;->A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V

    const-string v7, "ig_raven_metadata"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v9, v8}, LX/bc9;->A00(LX/I33;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A01:Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    if-nez v1, :cond_23

    :cond_22
    const-string v1, "replayable"

    :cond_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x484a6e3f

    if-eq v7, v0, :cond_26

    const v0, 0x341e81

    if-eq v7, v0, :cond_25

    const v0, 0x27d854ae

    if-ne v7, v0, :cond_28

    const-string v0, "permanent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x2

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ephemeral_media_view_mode"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {p2}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto/16 :goto_4

    :cond_25
    const-string v0, "once"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    const-string v0, "replayable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_c

    :cond_27
    move-object v0, v10

    goto/16 :goto_2

    :cond_28
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown view mode value: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;Ljava/util/Map;)LX/YJq;
    .locals 10

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne p1, v0, :cond_d

    const/16 v0, 0x71

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, LX/BQb;->A0k(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v4, "mk_header_media"

    const-string v8, "id_captcha_photo"

    const-string v7, "ig_user_id"

    const-string v6, "challenge_id"

    const-string v3, "true"

    if-eqz v5, :cond_c

    const/16 v0, 0x11

    if-eq v5, v0, :cond_a

    const/16 v0, 0x12

    if-eq v5, v0, :cond_9

    const/16 v0, 0x13

    if-eq v5, v0, :cond_8

    const/16 v0, 0x14

    if-eq v5, v0, :cond_b

    const/16 v0, 0x15

    if-eq v5, v0, :cond_7

    const/16 v0, 0x16

    if-eq v5, v0, :cond_6

    const/16 v0, 0x17

    if-eq v5, v0, :cond_5

    sget-object v6, LX/SzK;->A14:LX/SzK;

    :goto_1
    sget-object v9, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A1V:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x13e

    invoke-static {v4, v3, v8, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A1t:LX/41q;

    const/16 v0, 0x13f

    invoke-static {v4, v3, v8, v0}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v3, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-static {v0, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    iget-object v4, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v3, :cond_3

    const-string v0, "debugForcePhotoUploadFailureCount"

    invoke-static {v0, v3}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v9}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v3, v4, LX/BUF;->A1s:LX/41q;

    const/16 v0, 0x140

    invoke-static {v4, v3, v8, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-gt v5, v0, :cond_1

    const-string v0, "X_FORCE_DEBUG_FAILURE"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, LX/aKT;->A06(Ljava/util/Map;)V

    new-instance v3, LX/a3y;

    invoke-direct {v3, v6}, LX/a3y;-><init>(LX/SzK;)V

    iput-object v1, v3, LX/a3y;->A08:Ljava/util/Map;

    new-instance v0, LX/ZWn;

    invoke-direct {v0, v2}, LX/ZWn;-><init>(I)V

    invoke-virtual {v3, v0}, LX/a3y;->A02(LX/ZWn;)V

    const/4 v2, 0x0

    const/16 v1, 0x400

    new-instance v0, LX/ZWj;

    invoke-direct {v0, v2, v1}, LX/ZWj;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/a3y;->A01(LX/ZWj;)V

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135a001068b5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rupload.instagram.com"

    :goto_4
    iput-object v0, v3, LX/a3y;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/aKT;->A07(LX/5er;)Z

    move-result v0

    iput-boolean v0, v3, LX/a3y;->A0A:Z

    new-instance v1, LX/YZl;

    invoke-direct {v1, v3}, LX/YZl;-><init>(LX/a3y;)V

    new-instance v0, LX/YJq;

    invoke-direct {v0, v1, p1}, LX/YJq;-><init>(LX/YZl;LX/5er;)V

    return-object v0

    :cond_2
    const-string v0, "i.instagram.com"

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/SzK;->A1I:LX/SzK;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/SzK;->A1H:LX/SzK;

    goto/16 :goto_1

    :cond_7
    const-string v0, "ig_hangouts_canvas"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "canvas_id"

    invoke-static {v0, v1, p4}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    sget-object v6, LX/SzK;->A12:LX/SzK;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/SzK;->A0z:LX/SzK;

    goto/16 :goto_1

    :cond_9
    const-string v0, "selfie_captcha_video"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, p4}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v7, v1, p4}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    sget-object v6, LX/SzK;->A0o:LX/SzK;

    goto/16 :goto_1

    :cond_a
    sget-object v6, LX/SzK;->A1C:LX/SzK;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1, p4}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v7, v1, p4}, LX/BRD;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    :cond_c
    sget-object v6, LX/SzK;->A0z:LX/SzK;

    goto/16 :goto_1

    :cond_d
    const-string v0, "X_FB_VIDEO_WATERFALL_ID"

    goto/16 :goto_0
.end method

.method public static final A04(LX/YZl;)V
    .locals 5

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1b:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x10d

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/YZl;->A0C:Ljava/util/Map;

    const-string v1, "enable-upload-settings-forwarding"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devserver-forward-host"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A05(LX/YZl;)V
    .locals 4

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1c:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x10c

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/YZl;->A0C:Ljava/util/Map;

    const-string v0, "devserver-forward-host"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "enable-video-processing-forwarding"

    const-string v0, "1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A06(Ljava/util/Map;)V
    .locals 2

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "devserver-forward-host"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(LX/5er;)Z
    .locals 1

    sget-object v0, LX/5er;->A0M:LX/5er;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5er;->A0N:LX/5er;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5er;->A0L:LX/5er;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
