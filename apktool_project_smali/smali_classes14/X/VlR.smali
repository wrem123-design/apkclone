.class public abstract LX/VlR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;
    .locals 8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p4, :cond_8

    if-eqz p5, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6ce12c7c

    const-string v0, "VowelCallArgumentsFactory.create"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    const-string v3, "VowelCallArgumentsFactory.create:fromJson"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x3546d26f

    invoke-static {v3, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    const/4 v5, 0x0

    if-eqz p8, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static/range {p8 .. p8}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v2, "crop_top"

    invoke-static {v2, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v2, "crop_bottom"

    invoke-static {v2, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v2, "image_height"

    invoke-static {v2, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A01:I

    iput v4, v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A00:I

    iput v2, v3, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;->A02:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, v3

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v3, "Failed to parse crop data JSON"

    const-string v2, "AiEmbodimentCropConfig"

    invoke-static {v2, v3, v4}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x23d48104

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x3eef0d9

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_5
    const/4 v4, 0x2

    const v3, -0x7b95ae

    new-instance v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A02:J

    iput-object p2, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A05:Ljava/lang/String;

    iput-object p3, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A08:Ljava/lang/String;

    iput-object p4, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0A:Ljava/lang/String;

    iput-object p5, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A06:Ljava/lang/String;

    iput-object p6, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A07:Ljava/lang/String;

    iput-object p6, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A0B:Ljava/lang/String;

    iput v4, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A01:I

    iput-object p7, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A09:Ljava/lang/String;

    iput-object v5, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A03:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCropConfig;

    iput-object p0, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A04:Ljava/lang/Integer;

    iput v3, v2, Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7beef43

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    return-object v2

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x36a72069

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1

    :cond_8
    const/4 v2, 0x0

    return-object v2
.end method
