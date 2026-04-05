.class public final LX/UzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mKi;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/mKi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UzZ;->A00:LX/mKi;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/UzZ;->A01:Ljava/util/HashMap;

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "integration_point"

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/UzZ;Ljava/lang/Integer;Ljava/util/HashMap;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v13, "download_duration_ms"

    const-string v12, "model_version"

    const-string v11, "model_name"

    const-string v10, "error_trace"

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "error_code"

    const-string v7, "processing_time"

    const-string v6, "waterfall_id"

    const-string v5, "extra_info"

    const-string v4, "type_name"

    const-string v3, "integration_point"

    const-string v2, "0"

    const-string v1, "null"

    if-eqz v14, :cond_5

    const/4 v0, 0x1

    if-eq v14, v0, :cond_4

    const/4 v0, 0x2

    if-eq v14, v0, :cond_5

    const/4 v0, 0x3

    if-eq v14, v0, :cond_4

    const/4 v0, 0x6

    if-eq v14, v0, :cond_3

    const/16 v0, 0xf

    if-eq v14, v0, :cond_2

    const/16 v0, 0x10

    if-eq v14, v0, :cond_1

    invoke-static {v9, v2}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object/from16 v1, p0

    iget-object v0, v1, LX/UzZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v1, LX/UzZ;->A00:LX/mKi;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "cvat_model_download_failed"

    :goto_3
    invoke-interface {v1, v0, v11}, LX/mKi;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "cvat_smartsdk_detection_finished"

    goto :goto_3

    :pswitch_2
    const-string v0, "cvat_smartsdk_detection_started"

    goto :goto_3

    :pswitch_3
    const-string v0, "cvat_smartsdk_generation_finished"

    goto :goto_3

    :pswitch_4
    const-string v0, "cvat_smartsdk_generation_started"

    goto :goto_3

    :pswitch_5
    const-string v0, "cvat_smartsdk_generation_failed"

    goto :goto_3

    :pswitch_6
    const-string v0, "cvat_smartsdk_detection_failed"

    goto :goto_3

    :pswitch_7
    const-string v0, "cvat_smartsdk_detection_canceled"

    goto :goto_3

    :pswitch_8
    const-string v0, "cvat_model_download_finished"

    goto :goto_3

    :cond_1
    invoke-static {v11, v1}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v11, v1}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model_in_cache"

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v6, v1}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v5, v1}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v2}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
