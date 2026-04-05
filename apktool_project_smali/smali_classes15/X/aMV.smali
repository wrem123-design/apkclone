.class public final LX/aMV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aMV;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/aMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMV;->A00:LX/aMV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/aMV;->A01:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v11, p6

    invoke-static {v4, v11}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, p8

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v7, LX/aMV;->A00:LX/aMV;

    sget-object v5, LX/RPo;->A00:LX/RPo;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v5, v4}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    invoke-static {v8}, LX/132;->A1P(LX/9hg;)V

    iput-boolean v2, v8, LX/9hg;->A0U:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v5, p2

    invoke-virtual {v5, v8, v4, v6}, LX/VBp;->A00(LX/8lB;Lcom/instagram/common/session/UserSession;Ljava/lang/StringBuilder;)V

    move/from16 v18, p11

    if-eqz p11, :cond_0

    const-string v0, "?video=1"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/9hg;->A0G:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-static {v8, v4, v0, v13}, LX/aMV;->A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A06:Ljava/lang/String;

    iget-object v15, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p7

    move-object/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v19}, LX/aMV;->A0G(LX/mKm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_1

    iget-wide v0, v0, LX/6cs;->A00:J

    long-to-int v6, v0

    const-string v0, "camera_entry_point"

    invoke-virtual {v8, v0, v6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810043000000c0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "X-IG-EU-CONFIGURE-DISABLED"

    const-string v0, "true"

    invoke-virtual {v8, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v8, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz p14, :cond_3

    const-string v1, "X-IG-App-ID"

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/VBp;->A0M:LX/VBp;

    if-ne v5, v0, :cond_4

    const/high16 v1, 0x43750000    # 245.0f

    invoke-static {v4}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    invoke-static {v8, v4, v0, v13}, LX/aMV;->A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v3}, LX/aMV;->A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz p13, :cond_6

    const/16 v0, 0x7f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_6
    move-object/from16 v1, p9

    if-eqz p9, :cond_7

    const-string v0, "publish_id"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v8
.end method

.method public static final A01(LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LX/YZy;->A0v:Z

    if-eqz p0, :cond_1

    const-string p1, "63"

    :cond_0
    return-object p1

    :cond_1
    const-string p0, "54"

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_4
    const-string p1, "4"

    return-object p1
.end method

.method public static final A02(LX/2kZ;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, LX/XGv;->$redex_init_class:LX/XGv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v3, "igd"

    const-string v2, "stories"

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_3

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/16 v0, 0xa

    if-eq v4, v0, :cond_6

    const/16 v0, 0x13

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/16 v0, 0x3fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    iget-boolean v0, p0, LX/2kZ;->A7A:Z

    if-eqz v0, :cond_1

    return-object v3

    :cond_3
    iget-object v0, p0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    return-object v3

    :cond_5
    return-object v1

    :cond_6
    const-string v2, "reels"

    return-object v2

    :cond_7
    const-string v2, "feed"

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "upload_id"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2kZ;->A0y:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/2kZ;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_engine_config_enum"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2kZ;->A56:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "1"

    if-eqz v0, :cond_0

    const-string v0, "is_sidecar"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_1

    const-string v0, "is_basel"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_threads"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/2kZ;->A53:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x778

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p1}, LX/aMV;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "share_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LX/2kZ;->A13()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2kZ;->A4H:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is_post_live_clips"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "broadcast_id"

    iget-object v0, p1, LX/2kZ;->A4H:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, LX/HIo;->A08(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "for_album"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {p1}, LX/G4U;->A0D(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "-1"

    :goto_0
    const-string v0, "photo_to_video_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v2}, LX/aMV;->A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V

    iget-object v0, p1, LX/2kZ;->A6N:Ljava/util/Set;

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/HIo;->A01(LX/2kZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zd0;

    invoke-static {v4, v0}, LX/RVv;->A00(LX/I33;LX/Zd0;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-static {v4, v5}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "sticker_burnin_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget v7, p1, LX/2kZ;->A0F:I

    iget v8, p1, LX/2kZ;->A0E:I

    iget-object v4, p1, LX/2kZ;->A2x:Ljava/lang/Double;

    iget-object v5, p1, LX/2kZ;->A2y:Ljava/lang/Double;

    iget v9, p1, LX/2kZ;->A0A:I

    iget-object v0, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :goto_4
    invoke-static/range {v4 .. v9}, LX/aMY;->A08(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "xsharing_user_ids"

    goto :goto_5

    :cond_b
    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, ""

    :goto_6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retry_context"

    invoke-virtual {p1}, LX/2kZ;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_c

    invoke-static {p0, p1, v2}, LX/aMV;->A0C(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V

    :cond_c
    invoke-virtual {p1}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A06:LX/5er;

    if-ne v1, v0, :cond_e

    iget-boolean v0, p1, LX/2kZ;->A6X:Z

    if-eqz v0, :cond_e

    const-string v0, "render_as_sticker"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v2
.end method

.method public static final A04(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    invoke-interface {p2}, LX/mJj;->Def()Z

    move-result v0

    move-object v3, p0

    if-eqz v0, :cond_2

    if-nez p6, :cond_0

    invoke-interface {p2}, LX/mJj;->BRj()Ljava/util/List;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v9, v8

    invoke-static/range {v3 .. v10}, LX/XGw;->A00(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2}, LX/mJj;->B9p()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "share_to_threads"

    const-string v0, "1"

    invoke-interface {v3, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xba

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V
    .locals 28

    move-object/from16 v26, p3

    const/16 v19, 0x0

    move-object/from16 p3, p1

    move-object/from16 v1, p3

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/YZy;->A0v:Z

    const-string v1, "954255173121948"

    const-string v15, "app_attribution_id"

    const-string v9, "true"

    move-object/from16 v6, p0

    if-eqz v0, :cond_20

    const-string v0, "is_created_from_basel"

    invoke-interface {v6, v0, v9}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/YZy;->A0z:Z

    if-eqz v0, :cond_0

    const-string v0, "is_pass_through_creation"

    invoke-interface {v6, v0, v9}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, v5, LX/YZy;->A0q:Z

    const-string v8, "1"

    if-eqz v0, :cond_1

    const-string v0, "async_publish"

    invoke-interface {v6, v0, v8}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v5, LX/YZy;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "caption"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, v5, LX/YZy;->A07:LX/7Oe;

    if-eqz v3, :cond_3

    const-string v2, "caption_add_on"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/7Ob;->A00(LX/I33;LX/7Oe;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-static {v6, v1, v2}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/YZy;->A0A:LX/5Lh;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/aMY;->A04(LX/5Lh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "linked_media_info"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, v5, LX/YZy;->A03:I

    invoke-static {v0}, LX/44f;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0F:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0J:Ljava/lang/String;

    invoke-static {v5, v1, v12, v11, v0}, LX/aMV;->A01(LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "using source_type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "edits"

    const-string v24, "creation_tool_info"

    if-eqz p6, :cond_23

    iget-object v7, v5, LX/YZy;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v7, :cond_22

    iget-object v0, v5, LX/YZy;->A0i:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-static {v1, v0}, LX/aMY;->A0A(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "clips"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v2, v5, LX/YZy;->A00:D

    iget v13, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-double v0, v13

    sub-double/2addr v2, v0

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v13

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    const-string v1, "poster_frame_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "length"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/YZy;->A0r:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_muted"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/YZy;->A0I:LX/2mD;

    iget v1, v0, LX/2mD;->A01:I

    iget v0, v0, LX/2mD;->A00:I

    invoke-static {v1, v0}, LX/aMY;->A01(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/YZy;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x325

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, v5, LX/YZy;->A10:Z

    if-eqz v0, :cond_7

    const-string v0, "video_subtitles_enabled"

    invoke-interface {v6, v0, v8}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4c00005b42L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v26, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v10, v5, LX/YZy;->A0G:LX/2mP;

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/16 v23, 0x1

    if-eq v0, v14, :cond_a

    :cond_9
    const/16 v23, 0x0

    :cond_a
    sget-object v14, LX/1oH;->A16:LX/1oH;

    sget-object v13, LX/1oH;->A1C:LX/1oH;

    sget-object v3, LX/1oH;->A6I:LX/1oH;

    filled-new-array {v14, v13, v3}, [LX/1oH;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz v10, :cond_b

    iget-object v1, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_b
    iget-object v0, v5, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v1, v13, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-nez v0, :cond_1d

    :goto_1
    const/16 v22, 0x1

    :goto_2
    if-eqz v10, :cond_c

    iget-object v1, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_c
    iget-object v0, v5, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v1, v3, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v20

    if-nez v0, :cond_1a

    :goto_3
    const/16 v21, 0x1

    :goto_4
    if-eqz v10, :cond_d

    iget-object v1, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_d
    iget-object v0, v5, LX/YZy;->A0R:Ljava/lang/Long;

    iget-object v1, v14, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-nez v0, :cond_17

    :goto_5
    const/16 v20, 0x1

    :goto_6
    if-eqz v23, :cond_e

    iget-object v3, v5, LX/YZy;->A0R:Ljava/lang/Long;

    if-eqz v3, :cond_e

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_e
    const/16 p2, 0x0

    :goto_7
    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    const/16 v27, 0x0

    if-ltz v1, :cond_10

    iget v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ltz v0, :cond_10

    if-nez v1, :cond_f

    int-to-long v2, v0

    iget-wide v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    cmp-long v7, v2, v0

    if-eqz v7, :cond_10

    :cond_f
    const/16 v27, 0x1

    :cond_10
    iget-boolean v2, v5, LX/YZy;->A0u:Z

    iget-boolean v1, v5, LX/YZy;->A11:Z

    iget-object v0, v5, LX/YZy;->A0R:Ljava/lang/Long;

    move-object/from16 v25, v0

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-static/range {v25 .. v30}, LX/aMY;->A09(Ljava/lang/Long;Ljava/util/List;ZZZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v23, :cond_26

    if-nez v22, :cond_11

    if-nez v21, :cond_11

    if-eqz v20, :cond_26

    :cond_11
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_12

    iget-object v0, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/GRo;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_25

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_14
    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oH;

    iget-object v0, v2, LX/1oH;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v16, v13

    if-nez v0, :cond_14

    if-eqz v10, :cond_14

    iget-object v1, v10, LX/2mP;->A06:Ljava/util/List;

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v2, :cond_16

    const/16 p2, 0x1

    goto/16 :goto_7

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto/16 :goto_5

    :cond_1a
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    goto/16 :goto_3

    :cond_1d
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BQb;->A0L(Ljava/util/Iterator;)LX/1oH;

    move-result-object v0

    if-ne v0, v13, :cond_1f

    goto/16 :goto_1

    :cond_20
    iget-object v0, v5, LX/YZy;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-interface {v6, v15, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "Video MediaShareParams must have clipInfoList"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "Video MediaShareParams must have stitchedClipInfo"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    iget-object v2, v5, LX/YZy;->A09:LX/8pL;

    if-eqz v2, :cond_24

    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/8pJ;->A00(LX/I33;LX/8pL;)V

    invoke-static {v0, v1}, LX/B6D;->A0u(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v6, v10, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_24
    iget-object v0, v5, LX/YZy;->A0R:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/aMY;->A03(LX/8pL;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_26
    :goto_b
    move-object/from16 v0, v24

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v10, v5, LX/YZy;->A0e:Ljava/util/HashMap;

    if-eqz v10, :cond_29

    sget-object v7, LX/aMV;->A01:[Ljava/lang/Integer;

    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_c
    aget-object v0, v7, v2

    invoke-static {v0}, LX/9pb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1, v10}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_29

    goto :goto_c

    :cond_29
    iget-boolean v0, v5, LX/YZy;->A0o:Z

    if-nez v0, :cond_2a

    const-string v9, "false"

    :cond_2a
    const-string v0, "hide_from_profile_grid"

    invoke-interface {v6, v0, v9}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/YZy;->A04:LX/6em;

    iget-wide v0, v0, LX/6em;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/YZy;->A0J:LX/2mG;

    const-string v2, "audience"

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/2mG;->A00:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_d
    iget-object v1, v5, LX/YZy;->A0M:Ljava/lang/Boolean;

    if-eqz v1, :cond_2c

    const-string v0, "is_paid_partnership"

    invoke-static {v6, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v5, LX/YZy;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const-string v2, "sponsor_tags"

    if-eqz v0, :cond_2d

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v0, v5, LX/YZy;->A0y:Z

    invoke-static {v1, v0}, LX/aMY;->A0E(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v1, v5, LX/YZy;->A0g:Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-boolean v0, v5, LX/YZy;->A0y:Z

    invoke-static {v1, v0}, LX/aMY;->A0E(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v2, v5, LX/YZy;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v2, :cond_2f

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v2}, LX/F0F;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentGatingInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_gating_info"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v3, v5, LX/YZy;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v3, :cond_33

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v3}, LX/CmA;->A00(LX/I33;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "branded_content_project_metadata"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_30

    move-object v2, v1

    :cond_30
    iget-object v0, v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    if-eqz v0, :cond_31

    move-object v1, v0

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    :cond_32
    new-instance v7, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v7, v2, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/api/schemas/AppInstallCTAInfo;->A00:Ljava/lang/String;

    const-string v0, "android_package"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instagram/api/schemas/AppInstallCTAInfo;->A01:Ljava/lang/String;

    const-string v0, "ios_content_id"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    iget-boolean v0, v5, LX/YZy;->A0m:Z

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_pa_boost_post_access_token_not_expire"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v5, LX/YZy;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    const/16 v0, 0x307

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-boolean v0, v5, LX/YZy;->A0n:Z

    if-eqz v0, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "archive_only"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v1, v5, LX/YZy;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "media_folder"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    invoke-static {v5}, LX/aMY;->A06(LX/YZy;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    const-string v0, "extra"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    invoke-static {}, LX/aMY;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    const-string v0, "device"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v1, v5, LX/YZy;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "camera_position"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v2, v5, LX/YZy;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_3b

    invoke-static {v2}, LX/B6D;->A1a(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v0, 0x214

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/15h;->A08(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {v6, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timezone_offset"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    iget-object v0, v5, LX/YZy;->A0Y:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/YZy;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v0, :cond_3c

    invoke-static {v0}, LX/aMY;->A05(Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v5, LX/YZy;->A0P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "should_post_quietly"

    invoke-interface {v6, v0, v8}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3e

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-interface {v6, v15, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v12, :cond_3f

    invoke-static {v12}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "metagallery_media_id"

    invoke-interface {v6, v0, v12}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v11, :cond_40

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const/16 v0, 0x7b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v11}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v3, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_41

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    const-string v2, "0"

    if-nez v0, :cond_43

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "horizon_world_id"

    invoke-interface {v6, v0, v3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "oculus_attribution_exif"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v3, v5, LX/YZy;->A0l:Ljava/util/List;

    iget-object v2, v5, LX/YZy;->A0Q:Ljava/lang/Integer;

    iget-object v1, v5, LX/YZy;->A0k:Ljava/util/List;

    if-eqz v3, :cond_45

    if-eqz v2, :cond_45

    const-string v0, "waveform"

    invoke-static {v6, v3, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_45

    invoke-static {v1}, LX/aMY;->A0D(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "transcription_data"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    iget-object v0, v5, LX/YZy;->A0j:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/aMY;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay_data"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v3, v5, LX/YZy;->A0d:Ljava/lang/String;

    if-eqz v3, :cond_47

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113bb000069e4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "stacked_timeline_metadata"

    invoke-interface {v6, v0, v3}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v1, v5, LX/YZy;->A08:LX/10x;

    if-eqz v1, :cond_48

    const-string v0, "gen_ai_detection_method"

    invoke-static {v6, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_48
    iget-object v0, v5, LX/YZy;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_49

    invoke-static {v0}, LX/aMY;->A07(Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quick_snap_data"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v0, v5, LX/YZy;->A0N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_quicksnap_recap"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-boolean v0, v5, LX/YZy;->A0s:Z

    if-eqz v0, :cond_4b

    const-string v0, "is_auto_resharing_to_story"

    invoke-interface {v6, v0, v8}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v8, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0I:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v3, :cond_51

    const-string v0, "post_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    :goto_f
    if-eqz v8, :cond_50

    const/16 v0, 0x8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    :goto_10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-static {v1}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\"

    const-string v1, ""

    move/from16 v0, v19

    invoke-static {v3, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stella_data"

    invoke-interface {v6, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v5, LX/YZy;->A0L:Ljava/lang/Boolean;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_from_stories_midcard"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void

    :cond_50
    if-eqz v7, :cond_4d

    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_51
    if-eqz v2, :cond_4c

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_52
    const-string v1, "music_params"

    invoke-static {v2}, LX/15h;->A07(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_53
    iget-boolean v0, v5, LX/YZy;->A0w:Z

    if-eqz v0, :cond_2b

    iget-object v1, v5, LX/YZy;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2b

    sget-object v0, LX/2mG;->A08:LX/2mG;

    iget-object v0, v0, LX/2mG;->A00:Ljava/lang/String;

    invoke-interface {v6, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    invoke-interface {v6, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
.end method

.method public static final A06(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "attributed_device_name"

    invoke-interface {p0, v0, p2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, p3, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "wearable_shared_media_global_id"

    invoke-interface {p0, v0, p2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/mKm;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "app_attribution_id"

    invoke-interface {p0, v0, p2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_attribution_android_namespace"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p1, p4, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DRI;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0, v2, p4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5}, LX/BSF;->A17(LX/mKm;Ljava/lang/String;)V

    :goto_0
    const-string v0, "attribution_content_url"

    invoke-interface {p0, v0, p3}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, v2, p2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A09(LX/mKm;LX/YCx;)V
    .locals 2

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1}, LX/RVK;->A00(LX/I33;LX/YCx;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "creator_geo_gating_info"

    invoke-interface {p0, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/mKm;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V
    .locals 4

    iget-object v2, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x598

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x599

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A0B(LX/mKm;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "groups_destination_user_id"

    invoke-interface {p0, v0, p1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ce00010abeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ce00020abfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/2kZ;->A5O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A5O:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmp_data"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "XMP data (media.xmpData) required for xmp_data encoding"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v1, :cond_1

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    if-eqz v0, :cond_7

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0v:Z

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v6, :cond_8

    const-string v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v4, "music_burnin_params"

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    const-string v0, "asset_fbid"

    invoke-virtual {v1, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offset_ms"

    invoke-virtual {v1, v0, v5}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0z:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "story_has_lyrics"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p1, LX/2kZ;->A6C:Ljava/util/List;

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    invoke-static {v0, v1}, LX/Bdy;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_7

    :cond_6
    const-string v0, "is_feed_reshare"

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_9

    invoke-static {p1}, LX/I6W;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LX/2kZ;->A7C:Z

    if-nez v0, :cond_9

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138b0000695aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method


# virtual methods
.method public final A0E(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)LX/09k;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v2, LX/09k;

    invoke-direct {v2}, LX/09k;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v8, LX/5er;->A0e:LX/5er;

    if-ne v0, v8, :cond_0

    invoke-static {v4}, LX/aBf;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/2kZ;->A6j:Z

    if-nez v0, :cond_0

    iget v0, v4, LX/2kZ;->A05:I

    if-nez v0, :cond_0

    iget v0, v4, LX/2kZ;->A06:I

    if-nez v0, :cond_0

    iget-boolean v1, v4, LX/2kZ;->A6i:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "use_default_cover"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "has-overlay"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_tags"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/2kZ;->A0y:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    move-object/from16 v1, p3

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2kZ;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_engine_config_enum"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/aMV;->A02(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "share_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, LX/2kZ;->A13()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_optimistic_upload"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0O:LX/5er;

    if-eq v1, v0, :cond_34

    sget-object v0, LX/5er;->A0R:LX/5er;

    if-eq v1, v0, :cond_34

    sget-object v0, LX/5er;->A07:LX/5er;

    const-string v6, "1"

    if-ne v1, v0, :cond_b

    iget-object v0, v4, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v9, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    const-string v0, "is_direct_voice"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    if-eqz v9, :cond_33

    invoke-interface {v9}, LX/lm7;->Bam()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "threads"

    const-string v0, "IG-FB-Xpost-entry-point-v2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4}, LX/2kZ;->DoI()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "for_album"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v7, v0, :cond_9

    invoke-virtual {v4}, LX/2kZ;->A15()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_10

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v7, v1, :cond_10

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v7, v0, :cond_10

    iget-boolean v0, v4, LX/2kZ;->A6P:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v11, LX/mQy;

    iget-object v10, v4, LX/2kZ;->A7F:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_1

    :cond_b
    iget-object v9, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v4, LX/2kZ;->A0K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_width"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/2kZ;->A0J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upload_media_height"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/aBf;->A01(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v14, v4}, LX/aBf;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extract_cover_frame"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_6

    const/16 v0, 0x23d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/2kZ;->A5v:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hflip"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v4, LX/2kZ;->A6D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQy;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/mQy;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_f
    monitor-exit v10

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x208111ca000063c9L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "for_direct_story"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_12

    const-string v0, "is_basel"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v4, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-nez v0, :cond_13

    iget-object v0, v4, LX/2kZ;->A14:LX/Aph;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "is_async_distribution"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v4, LX/2kZ;->A56:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "is_sidecar"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v4}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "is_clips_video"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4}, LX/2kZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "is_threads"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_17

    invoke-virtual {v4}, LX/2kZ;->A07()LX/5er;

    move-result-object v0

    if-ne v0, v8, :cond_17

    const-string v0, "is_story_interaction_response"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v7, v0, :cond_18

    const-string v0, "is_media_kit_cover"

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v1, "retry_context"

    invoke-virtual {v4}, LX/2kZ;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/QAF;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "xsharing_user_ids"

    :try_start_1
    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, ""

    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v4, v2}, LX/aMV;->A0D(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V

    invoke-static {v14, v4, v2}, LX/aMV;->A0C(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/util/Map;)V

    iget-boolean v0, v4, LX/2kZ;->A6x:Z

    if-eqz v0, :cond_23

    sget-object v6, LX/I6I;->A00:LX/I6I;

    invoke-virtual {v6, v14, v4}, LX/I6I;->A05(Lcom/instagram/common/session/UserSession;LX/2kZ;)Z

    move-result v0

    const-string v1, "variant_name"

    if-eqz v0, :cond_1a

    const-string v0, "ig/text_sticker_translation/original_language"

    :goto_5
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v8, v4, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v8, :cond_1d

    iget-boolean v0, v8, LX/7Qa;->A04:Z

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-boolean v0, v8, LX/7Qa;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "autodub_enabled"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    const-string v0, "input_language"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v8, LX/7Qa;->A05:Z

    iget-object v0, v8, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    const-string v1, "language"

    iget-object v0, v0, LX/7Qo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "is_lipsync"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    invoke-virtual {v6, v4}, LX/I6I;->A07(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "ig/autodub/original_lang_no_music"

    goto :goto_5

    :cond_1b
    const-string v0, "output_languages"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/7Qa;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v6, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "autodub_creation_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3uy;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7Qa;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qo;

    iget-object v0, v0, LX/7Qo;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    iget-boolean v6, v8, LX/7Qa;->A05:Z

    iget-boolean v1, v8, LX/7Qa;->A03:Z

    iget-object v0, v4, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v15, "second_upload"

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v6

    move/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/I6I;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_1d
    iget-object v1, v4, LX/2kZ;->A0l:LX/7Qa;

    if-eqz v1, :cond_24

    iget-boolean v0, v1, LX/7Qa;->A04:Z

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/7Qa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v4}, LX/I6I;->A04(LX/2kZ;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, LX/2kZ;->A65:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_24

    iget v7, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-lez v7, :cond_22

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sub-int/2addr v7, v0

    :goto_8
    const-string v1, "asset_fbid"

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v1, "music_asset_cluster_id"

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    iget-object v0, v4, LX/2kZ;->A1R:LX/2mN;

    iget v0, v0, LX/2mN;->A00:F

    float-to-double v0, v0

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v9

    double-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_start_time_ms"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_offset_in_video_ms"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v0, 0x73

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8105b100281d57L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_9
    if-eqz v1, :cond_20

    const/4 v8, 0x0

    cmpg-float v1, v0, v8

    if-eqz v1, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    const/high16 v8, 0x41a00000    # 20.0f

    if-nez v1, :cond_1f

    const-wide v0, 0x3feffd8ae0000000L    # 0.9997000098228455

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v8, v6

    :cond_1e
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "music_volume_db"

    :goto_b
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v6, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_burnin_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1f
    float-to-double v0, v0

    goto :goto_a

    :cond_20
    float-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "music_volume"

    goto :goto_b

    :cond_21
    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    goto :goto_9

    :cond_22
    invoke-static {v4}, LX/B6D;->A0F(LX/2kZ;)I

    move-result v7

    goto/16 :goto_8

    :cond_23
    iget-boolean v0, v4, LX/2kZ;->A6e:Z

    if-eqz v0, :cond_24

    const-string v1, "variant_name"

    const-string v0, "ig/alexandria/no_delivery"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    :goto_c
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v6, v4, LX/2kZ;->A57:Ljava/lang/String;

    iget-object v1, v4, LX/2kZ;->A4n:Ljava/lang/String;

    if-eqz v6, :cond_2a

    const/16 v0, 0x8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    :goto_d
    iget-object v1, v4, LX/2kZ;->A4m:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v0, "post_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v1, v4, LX/2kZ;->A4l:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "media_id"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {v7}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\"

    const-string v6, ""

    invoke-static {v0, v7, v6, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stella_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810f9000035c5cL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/2kZ;->A0Y:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_2e

    sget-object v0, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oY;

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8oW;

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v0, v0, LX/8oV;->A02:Ljava/io/File;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    invoke-static {v8, v9}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_e

    :cond_2a
    if-eqz v1, :cond_25

    const/16 v0, 0x51

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v11}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    const-string v1, "C2PAUtil"

    const-string v0, "extractC2paGenAiFlags: Filepath is null."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_2d
    new-instance v9, Lcom/meta/genai/c2pa/C2paJni;

    invoke-direct {v9}, Lcom/meta/genai/c2pa/C2paJni;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extractC2paGenAiFlags: path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Lcom/meta/genai/c2pa/C2paJni;->getGenAiFlags(Ljava/lang/String;)Lcom/meta/genai/c2pa/C2paDerivedFlags;

    move-result-object v1

    iget-object v0, v1, Lcom/meta/genai/c2pa/C2paDerivedFlags;->error:Ljava/lang/String;

    if-nez v0, :cond_2c

    invoke-static {v10}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/3rn;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_10

    :cond_2e
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_2f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    const/16 v0, 0x89

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trained_algorithmic_media"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicMedia:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "composite_with_trained_algorithmic_media"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeWithTrainedAlgorithmicMedia:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "composite_synthetic"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->compositeSynthetic:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "trained_algorithmic_data"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->trainedAlgorithmicData:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "created_with_genai"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->created:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "edited_with_genai"

    iget-boolean v0, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->edited:Z

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v10, Lcom/meta/genai/c2pa/C2paDerivedFlags;->softwareAgent:Ljava/lang/String;

    if-eqz v1, :cond_30

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const-string v0, "software_agent"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_30
    const/4 v1, 0x0

    goto :goto_12

    :cond_31
    invoke-static {v9}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v0, v4, LX/2kZ;->A1N:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A00:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    if-eqz v1, :cond_34

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A06:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A07:Z

    if-nez v0, :cond_34

    const-string v0, "overlay_stream_index"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v8

    const-string v0, "overlay_alpha_stream_index"

    invoke-static {v0, v5}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v5

    const-string v0, "overlay_alpha_is_premultiplied"

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v4

    const-string v1, "overlay_background_variant_name"

    const-string v0, "ig/alexandria/no_delivery"

    invoke-static {v1, v0, v8, v5, v4}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/Atd;->A0t(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v6, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_edit_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_33
    const-string v0, "Media clip info (mediaClipInfo) required for upload_media_duration_ms"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    return-object v2
.end method

.method public final A0F(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-interface {p3}, LX/mJj;->CuK()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_media_id"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, LX/mJj;->DFk()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-static {p2}, LX/0cE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/Zvr;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "locations"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/venue/Venue;

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {p3}, LX/mJj;->DFj()Lcom/instagram/model/venue/Venue;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    :try_start_1
    invoke-static {v4}, LX/Zvr;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "location"

    invoke-interface {p1, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "facebook_events"

    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    invoke-interface {p1, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p3}, LX/mJj;->CQ6()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usertags"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, LX/mJj;->CH4()Lcom/instagram/pendingmedia/model/MusicShareParams;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v5

    invoke-static {v5}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2mV;->A00:LX/2mV;

    sget-object v1, LX/2mV;->A01:LX/6wA;

    sget-object v0, LX/HVh;->A00:LX/HVh;

    invoke-virtual {v1, v6, v0}, LX/6wA;->A03(Ljava/lang/Object;LX/msB;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/2mV;->A01(LX/I33;Lkotlinx/serialization/json/JsonElement;)V

    invoke-static {v4, v5}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_params"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p3}, LX/mJj;->BOs()LX/QIP;

    move-result-object v6

    invoke-interface {p3}, LX/mJj;->BLk()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, LX/mJj;->BLl()Ljava/util/List;

    move-result-object v4

    const-string v2, "internal_features"

    if-nez v5, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810158000504c1L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-static {p2, v8}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-static {p2, v8}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    :cond_7
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810158000004beL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_8

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810663000622aeL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    const-string v1, "invite_coauthor_user_ids"

    :try_start_2
    invoke-static {v4}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, ""

    :goto_1
    invoke-interface {p1, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-static {v4, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v0, "invite_coauthor_user_id"

    invoke-interface {p1, v0, v5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    const-string v0, "coauthor_post"

    invoke-interface {p1, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-interface {p3}, LX/mJj;->CWr()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    if-nez p4, :cond_d

    sget-object v0, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/tagging/model/TagSerializer;->A01(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_tags"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-interface {p3}, LX/mJj;->CWF()Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v4}, LX/FV2;->A00(LX/I33;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {p3}, LX/mJj;->CWo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p4, :cond_f

    invoke-static {v1}, LX/aMY;->A0C(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_suggestions"

    invoke-interface {p1, v0, v1}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p3}, LX/mJj;->Bns()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, LX/mJj;->CIJ()Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v4}, LX/RWQ;->A01(LX/I33;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_fundraiser_info"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {p3}, LX/mJj;->Bnf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "fundraiser_id"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-interface {p3}, LX/mJj;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, p2}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEventImpl;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v4}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-interface {p3}, LX/mJj;->BMm()Z

    move-result v0

    const-string v4, "1"

    if-eqz v0, :cond_13

    const-string v0, "disable_comments"

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {p3}, LX/mJj;->C5k()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x52

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-interface {p3}, LX/mJj;->CnY()Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x193

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/16 v0, 0x502

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_16

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/api/schemas/ContentSchedulingMetadata__JsonHelper;->A00(LX/I33;LX/QIP;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_scheduling_metadata"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scheduled"

    invoke-interface {p1, v7, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-interface {p3}, LX/mJj;->DrW()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "text_post"

    invoke-interface {p1, v7, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-interface {p3}, LX/mJj;->BUM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, LX/mJj;->Bor()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/GifShare;->A01:Ljava/lang/String;

    :cond_18
    if-nez v1, :cond_19

    if-eqz v5, :cond_1a

    move-object v1, v5

    :cond_19
    const/16 v0, 0x115

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-interface {p3}, LX/mJj;->BQp()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x49

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1, v5, v6}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-interface {p3}, LX/mJj;->BFY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-interface {p1, v5, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "camera_session_id"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {p3}, LX/mJj;->B5T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "face_effect_id"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mJj;->Bbh()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "effect_persisted_metadata"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-interface {p3}, LX/mJj;->BHm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "capture_type"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {p3}, LX/mJj;->Bwn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p3}, LX/mJj;->Bwn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "in_app_share_ids"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface {p3}, LX/mJj;->CMq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v0, 0x4e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    invoke-interface {p3}, LX/mJj;->BxR()LX/PT5;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1}, LX/AuE;->A0S(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, v5}, LX/RWP;->A01(LX/I33;LX/PT5;)V

    invoke-static {v0, v1}, LX/BQb;->A0j(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igbio_product"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-interface {p3}, LX/mJj;->BJI()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    :try_start_3
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, v5}, LX/XBY;->A00(Landroid/util/JsonWriter;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const/4 v1, 0x0

    :goto_3
    const-string v0, "channel_tags"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-interface {p3}, LX/mJj;->DiB()Z

    move-result v0

    const-string v5, "is_meta_only_post"

    if-eqz v0, :cond_25

    invoke-interface {p1, v5, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-interface {p3}, LX/mJj;->DlT()Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/mJj;->CMD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v0, "open_to_public_submission_text"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-eqz p4, :cond_27

    invoke-interface {p3}, LX/mJj;->BIE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_mixed_aspect_ratio_type"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    invoke-interface {p3}, LX/mJj;->DkG()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1, v5, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-interface {p3}, LX/mJj;->B9r()Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-result-object v5

    invoke-interface {p3}, LX/mJj;->Dmp()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p3}, LX/mJj;->Dmp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "async_publish"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2b

    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v0, "chain_id"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "chain_length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "chain_index"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-interface {p3}, LX/mJj;->Bor()Lcom/instagram/pendingmedia/model/GifShare;

    move-result-object v0

    if-nez v0, :cond_39

    if-eqz v5, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A03:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0a:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0X:Ljava/lang/String;

    if-nez v0, :cond_39

    iget v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0O:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0C:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0N:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0c:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0d:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0f:Ljava/lang/String;

    if-nez v0, :cond_39

    iget-object v0, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0S:Ljava/lang/String;

    if-nez v0, :cond_39

    :goto_4
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "cross_share_info"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0l:Ljava/util/List;

    if-nez v5, :cond_2e

    :cond_2d
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v1, ","

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-static {p2, p3}, LX/aMY;->A02(Lcom/instagram/common/session/UserSession;LX/mJj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string v0, "shared_album_reel_metadata"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    invoke-interface {p3}, LX/mJj;->B4w()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p3}, LX/mJj;->B4v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, LX/mJj;->DJY()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_31

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {p1, v0, v5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {p1, v1}, LX/BSF;->A17(LX/mKm;Ljava/lang/String;)V

    if-eqz v2, :cond_32

    const-string v0, "attribution_content_url"

    invoke-interface {p1, v0, v2}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-interface {p3}, LX/mJj;->CHT()Lcom/instagram/pendingmedia/model/MVLinkInfo;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "mv_link"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_link_info"

    invoke-static {v2}, LX/6RF;->A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-interface {p3}, LX/mJj;->CDl()Z

    move-result v0

    if-ne v0, v3, :cond_34

    const-string v0, "mv_request_original_content_review"

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-interface {p3}, LX/mJj;->BoO()LX/10x;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v0, "gen_ai_detection_method"

    invoke-static {p1, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    invoke-interface {p3}, LX/mJj;->DgD()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/mKm;->A00(LX/mKm;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    invoke-interface {p3}, LX/mJj;->B9p()Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A05:Z

    if-ne v0, v3, :cond_37

    const/16 v0, 0x332

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A02:Ljava/lang/String;

    if-eqz v1, :cond_38

    const/16 v0, 0x372

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_threads"

    invoke-interface {p1, v0, v4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    return-void

    :cond_39
    sget-object v0, LX/aMY;->A00:LX/aMY;

    invoke-virtual {v0, p3}, LX/aMY;->A0H(LX/mJj;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2d

    goto/16 :goto_4
.end method

.method public final A0G(LX/mKm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 7

    const-string v0, "upload_id"

    invoke-interface {p1, v0, p4}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    invoke-static {p6}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_attribution_android_namespace"

    invoke-interface {p1, v0, p6}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p8}, LX/BSF;->A17(LX/mKm;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const/16 v0, 0x113

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BDN;->A0e:LX/BDN;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "internal_features"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-static {p7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app_attribution_android_raw_namespace"

    invoke-interface {p1, v0, p6}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p11, :cond_2

    const-string v0, "video_result"

    invoke-interface {p1, v0, p5}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p10, :cond_4

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x4d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PRT;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "content_type"

    iget-object v0, v5, LX/PRT;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, v5, LX/PRT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/PRT;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v5, LX/PRT;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "segment_index"

    iget-object v0, v5, LX/PRT;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/PRT;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/mKm;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "1"

    if-eqz p12, :cond_5

    const-string v0, "from_drafts"

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "original_width"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "original_height"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v1, p9

    if-eqz p9, :cond_8

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/mKm;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
