.class public final LX/7P7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7P7;

.field public static final A01:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7P7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7P7;->A00:LX/7P7;

    const-string v1, "TwilightAttributionUtils"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/7P7;->A01:LX/AHT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, LX/7P7;->A01:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_metaverse_exception"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "debugging"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id_str"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "oculus"

    :goto_0
    const-string v0, "type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    if-eqz p4, :cond_1

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-static {v0, v1, p0}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map_debugging_only"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exception_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "image"

    goto :goto_1

    :cond_2
    const-string v1, "horizon"

    goto :goto_0
.end method

.method public static final A01(LX/1G1;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, LX/7P7;->A01:LX/AHT;

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_metaverse_attribution_extraction"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "debugging"

    const-string v0, "event_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id_str"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "oculus"

    :goto_0
    const-string v0, "type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v1, "video"

    :goto_1
    const-string v0, "media_type"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map_debugging_only"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "image"

    goto :goto_1

    :cond_2
    const-string v1, "horizon"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 9

    const-string v8, "Illegal argument exception"

    const-string v7, "TwilightAttributionUtils"

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "description"

    invoke-static {p2, p1, v0}, LX/81D;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v7, v8, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p3, v0, v2, v5, v5}, LX/7P7;->A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    move-object v4, v2

    :goto_1
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8310d3000506b3L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p2, p1, v1}, LX/81D;->A00(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_2
    move-exception v0

    invoke-static {v7, v8, v0}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p3, v0, v2, v6, v5}, LX/7P7;->A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    goto :goto_2

    :catch_3
    move-exception v0

    invoke-static {p3, v0, v2, v6, v5}, LX/7P7;->A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_2
    invoke-virtual {p0, p3, v4, v2, v5}, LX/7P7;->A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Intent;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v0, v2}, LX/7P7;->A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/1G1;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/3F0;->A00:Landroid/net/Uri;

    :try_start_0
    new-instance v1, LX/0gT;

    invoke-direct {v1, p2}, LX/0gT;-><init>(Ljava/lang/String;)V

    const-string v0, "ImageDescription"

    invoke-virtual {v1, v0}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, ""

    :cond_0
    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8310d3000206b0L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, LX/0gT;

    invoke-direct {v0, p2}, LX/0gT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0gT;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "cannot read exif"

    const-string v0, "ImageManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v4, v0, v3}, LX/7P7;->A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/1G1;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;
    .locals 43

    const/4 v11, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p2

    move/from16 v5, p4

    if-eqz p2, :cond_3

    const-string v2, "OCULUS_ATTRIBUTION_ID:"

    invoke-static {v2, v9, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_3

    invoke-static {v2, v7}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    invoke-static {v2, v1, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v11, :cond_2

    new-instance v1, LX/DiM;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8, v1, v7, v9, v5}, LX/7P7;->A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    const/4 v12, 0x0

    :goto_0
    invoke-static {v8, v7, v9, v5}, LX/7P7;->A01(LX/1G1;Ljava/lang/String;ZZ)V

    :goto_1
    move-object/from16 v7, p3

    if-eqz p3, :cond_0

    const-string v11, "HORIZON_ATTRIBUTION_ID:"

    invoke-static {v11, v9, v7}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-ne v1, v9, :cond_0

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8110d3000060f7L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v11, v7}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LX/DiM;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v8, v1, v7, v6, v5}, LX/7P7;->A00(LX/1G1;Ljava/lang/Exception;Ljava/lang/String;ZZ)V

    move v9, v12

    :goto_2
    invoke-static {v8, v7, v6, v5}, LX/7P7;->A01(LX/1G1;Ljava/lang/String;ZZ)V

    move v12, v9

    :cond_0
    if-eqz v12, :cond_4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8304600009018fL

    invoke-static {v5, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v16

    new-instance v12, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v42}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v12

    :cond_1
    move-object/from16 v21, v2

    goto :goto_2

    :cond_2
    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v31, v7

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_4
    return-object v13
.end method
