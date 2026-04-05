.class public final LX/93Z;
.super Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A04:LX/7DO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/7DO;Ljava/lang/String;Ljava/util/HashMap;LX/LEL;IIJZ)V
    .locals 0

    iput-object p2, p0, LX/93Z;->A04:LX/7DO;

    iput p6, p0, LX/93Z;->A01:I

    iput-boolean p10, p0, LX/93Z;->A08:Z

    iput-object p4, p0, LX/93Z;->A06:Ljava/util/HashMap;

    iput-object p3, p0, LX/93Z;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/93Z;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput p7, p0, LX/93Z;->A00:I

    iput-wide p8, p0, LX/93Z;->A02:J

    iput-object p5, p0, LX/93Z;->A07:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/93Z;->A04:LX/7DO;

    iget-object v4, v0, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x26c42057

    if-eqz v4, :cond_0

    iget v1, p0, LX/93Z;->A01:I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    const-string v0, "failure_reason"

    invoke-interface {v4, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    if-eqz v4, :cond_1

    iget v0, p0, LX/93Z;->A01:I

    invoke-interface {v4, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    iget v7, p0, LX/93Z;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/93Z;->A02:J

    sub-long/2addr v8, v0

    const-wide/16 v10, 0x0

    const v0, 0x181a08bd

    const-string v5, "failure"

    const-string v6, "DOWNLOAD_ERROR"

    invoke-static/range {v4 .. v11}, LX/55y;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v4, :cond_2

    invoke-interface {v4, v0, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    iget-object v2, p0, LX/93Z;->A06:Ljava/util/HashMap;

    iget-object v1, p0, LX/93Z;->A05:Ljava/lang/String;

    sget-object v0, LX/DZP;->A02:LX/DZP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "Unable to download remote asset"

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v2, v6, LX/93Z;->A04:LX/7DO;

    iget-object v5, v2, LX/7DO;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v4, 0x2

    if-eqz v5, :cond_0

    const v1, 0x26c42057

    iget v0, v6, LX/93Z;->A01:I

    invoke-interface {v5, v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    invoke-static {v7}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v0, :cond_9

    new-instance v9, LX/1xf;

    invoke-direct {v9, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    iget-boolean v0, v6, LX/93Z;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/main.json"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/JsonParser;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v10, "children"

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v13, "modelName"

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "textures"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "assets"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    const-string v1, "fileName"

    invoke-virtual {v13, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v11, "name"

    invoke-virtual {v13, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ".png"

    invoke-static {v0, v14}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "originalHeight"

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v14, "512"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "originalWidth"

    invoke-virtual {v13, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v11, "::"

    const/4 v0, 0x4

    new-instance v1, LX/aEL;

    invoke-direct {v1, v2, v0}, LX/aEL;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v11, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v2, LX/7DO;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v6, LX/93Z;->A05:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xa

    if-nez v0, :cond_8

    iget-object v0, v2, LX/7DO;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v3, v1, v0}, LX/C0T;->A09(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v6, LX/93Z;->A06:Ljava/util/HashMap;

    sget-object v0, LX/DZP;->A05:LX/DZP;

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, LX/7DO;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/93Z;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/BTN;

    iget-object v3, v0, LX/BTN;->A0B:Ljava/lang/String;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/7DO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v10}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v1, v0}, LX/C0T;->A09(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v2, v6, LX/93Z;->A06:Ljava/util/HashMap;

    iget-object v1, v6, LX/93Z;->A05:Ljava/lang/String;

    sget-object v0, LX/DZP;->A03:LX/DZP;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    iget v2, v6, LX/93Z;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v6, LX/93Z;->A02:J

    sub-long/2addr v11, v0

    invoke-static {v7}, LX/121;->A0V(Ljava/lang/String;)J

    move-result-wide v13

    const v0, 0x181a08bd

    const-string v8, "success"

    const/4 v9, 0x0

    move v10, v2

    move-object v7, v5

    invoke-static/range {v7 .. v14}, LX/55y;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;IJJ)V

    if-eqz v5, :cond_b

    invoke-interface {v5, v0, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_b
    iget-object v0, v6, LX/93Z;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
