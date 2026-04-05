.class public final LX/jw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/jw0;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/jw0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v5, "edit_id"

    const-string v4, "upload_id"

    iget-object v3, p0, LX/jw0;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/2kZ;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0C:LX/YZl;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/YZl;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "api/v1/media/save_edit/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :try_start_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v7, p0, LX/jw0;->A01:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6}, LX/6EK;->A00(Lorg/json/JSONObject;)LX/VRo;

    move-result-object v10

    invoke-static {v8}, LX/BRD;->A0q(Landroid/net/Uri$Builder;)Ljava/net/URI;

    move-result-object v12

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/lxR;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Start sending video save edit request with media_id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v6, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v6, :cond_1

    const-string v1, "save_edit_start"

    const/16 v0, 0x1b

    invoke-static {v6, v1, v0}, LX/ZBl;->A00(LX/ZBl;Ljava/lang/String;I)V

    :cond_1
    iget-object v8, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0H:LX/Wcm;

    if-eqz v8, :cond_3

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0G:LX/2kZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2kZ;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    new-instance v9, LX/OG5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/OG5;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/OG5;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/OG5;->A01:LX/lg1;

    iput-object v0, v9, LX/OG5;->A00:LX/ZBl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual/range {v8 .. v13}, LX/Wcm;->A02(LX/QzQ;LX/VRo;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/WRl;

    iget-object v6, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v6, :cond_6

    new-instance v0, LX/O8C;

    invoke-direct {v0, v7}, LX/O8C;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    new-instance v0, LX/O8C;

    invoke-direct {v0, v2}, LX/O8C;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/ZBl;->A04(Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "pendingMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "httpRequestExecutor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const-string v0, "igUploaderConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v4, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "[IGSegmentAnything] Failed to save the sticker."

    new-instance v1, LX/O8C;

    invoke-direct {v1, v0}, LX/O8C;-><init>(Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v0, v1, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/ZBl;->A04(Ljava/util/Map;)V

    :cond_5
    iget-object v1, v3, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/ZBl;

    if-eqz v1, :cond_6

    const-string v0, "save_edit_start"

    invoke-virtual {v1, v0}, LX/ZBl;->A02(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
