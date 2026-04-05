.class public final LX/iml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/TMO;

.field public final synthetic A02:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TMO;Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/iml;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p5, p0, LX/iml;->A00:I

    iput-object p1, p0, LX/iml;->A01:LX/TMO;

    iput-object p3, p0, LX/iml;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/iml;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/iml;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee8(Ljava/io/IOException;LX/cql;)V
    .locals 4

    iget-object v1, p0, LX/iml;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v1, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/iml;->A00:I

    invoke-static {v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while executing request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/iml;->A01:LX/TMO;

    iget-object v0, p0, LX/iml;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, LX/Vzs;->A01(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final FBZ(LX/cao;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v6, v7, LX/iml;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v6, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_12

    iget v5, v7, LX/iml;->A00:I

    invoke-static {v6, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    iget-object v4, v7, LX/iml;->A01:LX/TMO;

    iget-object v13, v7, LX/iml;->A03:Ljava/lang/String;

    move-object/from16 v9, p1

    iget-object v3, v9, LX/cao;->A07:LX/Qvh;

    iget-object v0, v3, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget v15, v9, LX/cao;->A00:I

    iget-object v0, v9, LX/cao;->A05:LX/Whl;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Vzs;->A00(LX/Whl;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v2, v9, LX/cao;->A0B:LX/cbk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/cbk;->A00()J

    move-result-wide v17

    :goto_0
    const/4 v11, 0x2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v8, :cond_4

    const-string v14, ""

    :goto_2
    invoke-static/range {v13 .. v18}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v5}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v10, v8}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkResponse"

    invoke-virtual {v4, v0, v10}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v10, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_4
    move-object v14, v8

    goto :goto_2

    :goto_3
    :try_start_0
    const-string v0, "Response body is null"

    invoke-static {v4, v13, v0, v10, v5}, LX/Vzs;->A01(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_5
    const-string v1, "gzip"

    const-string v0, "Content-Encoding"

    invoke-virtual {v9, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/cbk;->A03()LX/naW;

    move-result-object v0

    new-instance v1, LX/ixl;

    invoke-direct {v1, v0}, LX/ixl;-><init>(LX/nAG;)V

    const-string v0, "Content-Type"

    invoke-virtual {v9, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/Vto;->A00(Ljava/lang/String;)LX/Vto;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_6
    :try_start_2
    new-instance v8, LX/Cwf;

    invoke-direct {v8, v1}, LX/Cwf;-><init>(LX/nAG;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/lgh;

    invoke-direct {v2, v10, v8, v0, v1}, LX/lgh;-><init>(LX/Vto;LX/naW;J)V

    :cond_7
    iget-object v0, v6, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "supports"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v7, LX/iml;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "text"

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, v7, LX/iml;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v5, v13, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LX/cbk;)V

    invoke-virtual {v2}, LX/cbk;->A00()J

    move-result-wide v1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13, v1, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    :cond_9
    if-eqz v4, :cond_12

    invoke-static {v5}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v4, v0, v1}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v6, ""

    move-object v9, v6

    iget-object v7, v7, LX/iml;->A04:Ljava/lang/String;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2}, LX/cbk;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v8

    goto :goto_4

    :cond_b
    :try_start_5
    const-string v0, "base64"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/cbk;->A04()[B

    move-result-object v0

    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :goto_4
    iget-object v1, v3, LX/Qvh;->A00:Ljava/lang/String;

    const-string v0, "HEAD"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0, v8, v5}, LX/Vzs;->A01(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_d
    :goto_5
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v6

    if-nez v6, :cond_e

    move-object v1, v9

    :cond_e
    const-string v0, "base64"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v13, v1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    if-eqz v4, :cond_10

    invoke-static {v5}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkData"

    invoke-virtual {v4, v0, v1}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2}, LX/cbk;->A00()J

    move-result-wide v1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v1, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    :cond_11
    if-eqz v4, :cond_12

    invoke-static {v5}, LX/526;->A0O(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v4, v0, v1}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0, v1, v5}, LX/Vzs;->A01(LX/TMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_12
    return-void
.end method
