.class public final LX/Ymt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzy;


# static fields
.field public static final A0A:LX/Whj;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Wkj;

.field public A02:LX/Yng;

.field public A03:LX/K3V;

.field public A04:LX/mix;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteMediaClient"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/Ymt;->A0A:LX/Whj;

    return-void
.end method

.method public static A00()LX/K7f;
    .locals 4

    const/16 v3, 0x11

    const/4 v0, 0x0

    new-instance v2, LX/K7f;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/Uju;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/Yop;

    invoke-direct {v0, v1}, LX/Yop;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-object v2
.end method

.method public static final A01(LX/K7j;)V
    .locals 14

    :try_start_0
    iget-boolean v0, p0, LX/K7j;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/K7j;->A02:LX/Ymt;

    iget-object v0, v2, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSendingRemoteMediaRequest"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/K7j;->A02:LX/Ymt;

    iget-object v5, v0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch LX/PYc; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v0, p0, LX/K3H;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/K3H;

    iget-object v0, v1, LX/K3H;->A00:LX/Ymt;

    iget-object v7, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "requestId"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "GET_STATUS"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v7, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_2

    const-string v0, "mediaSessionId"

    iget-wide v3, v3, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v0, v7, LX/K3V;->A0B:LX/Whd;

    goto/16 :goto_a

    :cond_3
    instance-of v0, p0, LX/K3P;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/K3P;

    iget-object v0, v1, LX/K3P;->A01:LX/Ymt;

    iget-object v9, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    iget-object v0, v1, LX/K3P;->A00:LX/QxO;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9}, LX/Ufo;->A09()J

    move-result-wide v1

    iget-wide v6, v0, LX/QxO;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "requestId"

    invoke-virtual {v10, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "SEEK"

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "mediaSessionId"

    iget-object v0, v9, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_4

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v10, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v13, "currentTime"

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    long-to-double v3, v6

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v11

    invoke-virtual {v10, v13, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :goto_1
    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/K3V;->A0N:Ljava/lang/Long;

    iget-object v3, v9, LX/K3V;->A08:LX/Whd;

    new-instance v0, LX/Ynj;

    invoke-direct {v0, v9, v8}, LX/Ynj;-><init>(LX/K3V;LX/mey;)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, p0, LX/K3G;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/K3G;

    iget-object v0, v1, LX/K3G;->A00:LX/Ymt;

    iget-object v9, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "requestId"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "PLAY"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_9

    :cond_6
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    instance-of v0, p0, LX/K3B;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/K3B;

    iget-object v0, v1, LX/K3B;->A00:LX/Ymt;

    iget-object v9, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "requestId"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "PAUSE"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :goto_2
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v0, v9, LX/K3V;->A05:LX/Whd;

    goto/16 :goto_a

    :cond_9
    instance-of v0, p0, LX/K3I;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/K3I;

    iget-object v0, v1, LX/K3I;->A00:LX/Ymt;

    iget-object v7, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    iget-object v10, v1, LX/K3I;->A01:[I

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v0, "requestId"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_GET_ITEMS"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v7, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v6

    array-length v4, v10

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_a

    aget v0, v10, v3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const-string v0, "itemIds"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    :goto_4
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v0, v7, LX/K3V;->A0J:LX/Whd;

    goto/16 :goto_a

    :cond_c
    instance-of v0, p0, LX/K30;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/K30;

    iget-object v0, v1, LX/K30;->A00:LX/Ymt;

    iget-object v9, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v8

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v9}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v0, "requestId"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v7, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_4
    :goto_5
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v0, v9, LX/K3V;->A0I:LX/Whd;

    goto/16 :goto_a

    :cond_e
    instance-of v0, p0, LX/K2t;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/K2t;

    iget-object v0, v1, LX/K2t;->A00:LX/Ymt;

    iget-object v7, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v6

    const/4 v10, 0x1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v0, "requestId"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_UPDATE"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mediaSessionId"

    iget-object v0, v7, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "jump"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v7, LX/K3V;->A00:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_12

    const-string v0, "sequenceNumber"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_10
    :try_start_10
    move-object v1, p0

    check-cast v1, LX/K2r;

    iget-object v0, v1, LX/K2r;->A00:LX/Ymt;

    iget-object v7, v0, LX/Ymt;->A03:LX/K3V;

    invoke-virtual {v1}, LX/K7j;->A0A()LX/mey;

    move-result-object v6

    const/4 v10, -0x1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7}, LX/Ufo;->A09()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v0, "requestId"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_UPDATE"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mediaSessionId"

    iget-object v0, v7, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "jump"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v3, v7, LX/K3V;->A00:I

    if-eq v3, v10, :cond_12

    const-string v0, "sequenceNumber"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    new-instance v0, LX/PYc;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_6
    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_5
    :cond_12
    :goto_7
    :try_start_12
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v3, v7, LX/K3V;->A0F:LX/Whd;

    new-instance v0, LX/Ynk;

    invoke-direct {v0, v7, v6}, LX/Ynk;-><init>(LX/K3V;LX/mey;)V

    :goto_8
    invoke-virtual {v3, v0, v1, v2}, LX/Whd;->A03(LX/mey;J)V

    goto :goto_b

    :catch_6
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/Ufo;->A0A(Ljava/lang/String;J)V

    iget-object v0, v9, LX/K3V;->A06:LX/Whd;

    :goto_a
    invoke-virtual {v0, v8, v1, v2}, LX/Whd;->A03(LX/mey;J)V

    :goto_b
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch LX/PYc; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_7
    :try_start_14
    const/16 v0, 0x834

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v1}, LX/YpA;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    const/16 v0, 0x834

    invoke-static {v0}, LX/526;->A0S(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/YpA;

    invoke-direct {v0, v1}, LX/YpA;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/mA7;)V

    return-void

    :catch_8
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 5

    invoke-virtual {p0}, LX/Ymt;->A05()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Ymt;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x6

    if-nez v0, :cond_2

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, LX/Ymt;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    return v2

    :cond_4
    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/Ymt;->A06()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->A04:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v4
.end method

.method public final A03()J
    .locals 15

    iget-object v10, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/260;->A1C()V

    iget-object v7, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v4, v7, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_6

    iget-object v3, v7, LX/K3V;->A0N:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v0, 0x3e800000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z

    if-nez v0, :cond_1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v7, LX/K3V;->A01:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v13

    if-ltz v0, :cond_1

    cmp-long v0, v5, v13

    if-eqz v0, :cond_1

    long-to-double v7, v5

    mul-double/2addr v7, v11

    double-to-long v5, v7

    add-long/2addr v1, v5

    cmp-long v0, v1, v13

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v11, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-wide v0, v7, LX/K3V;->A01:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_6

    iget-wide v8, v4, Lcom/google/android/gms/cast/MediaStatus;->A00:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    iget v7, v4, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const-wide/16 v5, 0x0

    cmpl-double v4, v8, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v7, v4, :cond_7

    iget-wide v4, v11, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-ltz v0, :cond_5

    cmp-long v0, v6, v13

    if-eqz v0, :cond_5

    long-to-double v0, v6

    mul-double/2addr v0, v8

    double-to-long v6, v0

    add-long/2addr v2, v6

    cmp-long v0, v4, v13

    if-lez v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v13

    if-gez v0, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :cond_7
    :goto_2
    monitor-exit v10

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()J
    .locals 3

    iget-object v2, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v1, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaStatus;->A0M:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaStatus;->A0N:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v1, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A08()V
    .locals 4

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_2

    new-instance v0, LX/K3G;

    invoke-direct {v0, p0}, LX/K3G;-><init>(LX/Ymt;)V

    :goto_2
    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_2

    new-instance v0, LX/K3B;

    invoke-direct {v0, p0}, LX/K3B;-><init>(LX/Ymt;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v2, :cond_0

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/Ufo;->A02:Ljava/lang/String;

    invoke-interface {v2, p0, v0}, LX/mix;->GlG(LX/lzy;Ljava/lang/String;)V

    invoke-static {v1}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A04:LX/mix;

    if-eqz v0, :cond_1

    new-instance v0, LX/K3H;

    invoke-direct {v0, p0}, LX/K3H;-><init>(LX/Ymt;)V

    invoke-static {v0}, LX/Ymt;->A01(LX/K7j;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/Ymt;->A00()LX/K7f;

    return-void
.end method

.method public final A0A(LX/mix;)V
    .locals 6

    iget-object v5, p0, LX/Ymt;->A04:LX/mix;

    if-eq v5, p1, :cond_2

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v3, v4, LX/K3V;->A0O:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Whd;

    const/16 v0, 0x7d2

    invoke-static {v1, v0}, LX/Whd;->A00(LX/Whd;I)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-static {v4}, LX/K3V;->A01(LX/K3V;)V

    iget-object v0, p0, LX/Ymt;->A01:LX/Wkj;

    invoke-virtual {v0}, LX/Wkj;->A06()V

    invoke-static {}, LX/260;->A1C()V

    iget-object v0, p0, LX/Ymt;->A03:LX/K3V;

    iget-object v0, v0, LX/Ufo;->A02:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/mix;->Gl1(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ymt;->A02:LX/Yng;

    const/4 v1, 0x0

    iput-object v1, v0, LX/Yng;->A00:LX/mix;

    iget-object v0, p0, LX/Ymt;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, LX/Ymt;->A04:LX/mix;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Ymt;->A02:LX/Yng;

    iput-object p1, v0, LX/Yng;->A00:LX/mix;

    :cond_2
    return-void
.end method

.method public final A0B()Z
    .locals 3

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Ymt;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 2

    invoke-static {}, LX/260;->A1C()V

    invoke-virtual {p0}, LX/Ymt;->A05()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 6

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, LX/Ymt;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ymt;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v5}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ymt;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    return v4

    :cond_2
    return v3
.end method

.method public final EuX(Ljava/lang/String;)V
    .locals 39

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Ymt;->A03:LX/K3V;

    const-string v8, "insertBefore"

    const/4 v5, 0x0

    move-object/from16 v7, p1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v6, LX/Ufo;->A00:LX/Whj;

    const-string v0, "message received: %s"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v7}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "requestId"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "QUEUE_ITEM_IDS"

    const-string v10, "QUEUE_CHANGE"

    const-string v9, "QUEUE_ITEMS"

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const-string v2, "itemIds"

    const/4 v13, 0x0

    packed-switch v11, :pswitch_data_0

    :cond_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v2, v6, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Whd;

    invoke-static {v3}, LX/K3V;->A00(Lorg/json/JSONObject;)LX/Tjt;

    move-result-object v5

    const/16 v2, 0x834

    invoke-virtual {v8, v0, v1, v5, v2}, LX/Whd;->A02(JLjava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/cast/MediaError;->A00(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v9, v6, LX/K3V;->A0K:LX/Whd;

    invoke-virtual {v9, v0, v1, v13, v5}, LX/Whd;->A02(JLjava/lang/Object;I)V

    invoke-static {v6, v10, v3}, LX/K3V;->A06(LX/K3V;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_1

    const-string v0, "changeType"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/K3V;->A07(Lorg/json/JSONArray;)[I

    move-result-object v9

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x7efc4947

    if-eq v11, v0, :cond_17

    const v0, -0x7022137c

    if-eq v11, v0, :cond_11

    const v0, -0x6a6cd337

    if-eq v11, v0, :cond_6

    const v0, 0x42ef412f

    if-ne v11, v0, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "ITEMS_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qwd;

    instance-of v0, v8, LX/K2d;

    if-eqz v0, :cond_3

    check-cast v8, LX/K2d;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    array-length v0, v9

    if-ge v5, v0, :cond_5

    aget v3, v9, v5

    iget-object v2, v8, LX/K2d;->A00:LX/Wkj;

    iget-object v1, v2, LX/Wkj;->A02:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {v2}, LX/Wkj;->A07()V

    goto :goto_3

    :cond_4
    invoke-static {v6, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, v8, LX/K2d;->A00:LX/Wkj;

    invoke-static {v0}, LX/Wkj;->A04(LX/Wkj;)V

    invoke-static {v6}, LX/Wik;->A03(Ljava/util/Collection;)[I

    invoke-static {v0}, LX/Wkj;->A03(LX/Wkj;)V

    invoke-static {v0}, LX/Wkj;->A01(LX/Wkj;)V

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    const-string v0, "UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/K3V;->A07(Lorg/json/JSONArray;)[I

    move-result-object v11

    const-string v0, "A list of item IDs is expected in a QUEUE UPDATE message."

    invoke-static {v11, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reorderItemIds"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_10

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    array-length v2, v11

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    aget v0, v11, v1

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v10}, LX/K3V;->A07(Lorg/json/JSONArray;)[I

    move-result-object v10

    invoke-static {v10}, LX/6a9;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_8

    aget v0, v10, v1

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2d;

    if-eqz v0, :cond_9

    check-cast v1, LX/K2d;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, -0x1

    if-nez v8, :cond_e

    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v0, v6, LX/Wkj;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_a
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v6, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-virtual {v6}, LX/Wkj;->A07()V

    goto :goto_7

    :cond_b
    invoke-static {v11, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_c
    invoke-static {v6}, LX/Wkj;->A04(LX/Wkj;)V

    iput-object v9, v6, LX/Wkj;->A09:Ljava/util/List;

    invoke-static {v6}, LX/Wkj;->A05(LX/Wkj;)V

    iget-object v2, v6, LX/Wkj;->A0B:Ljava/util/Set;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsReorderedAtIndexes"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v6}, LX/Wkj;->A01(LX/Wkj;)V

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v2, v6, LX/Wkj;->A05:LX/Whj;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Received a Queue Reordered message with an empty reordered items IDs list."

    invoke-virtual {v2, v0, v1}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v1, v6, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v10, :cond_a

    invoke-static {v3, v5}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    goto :goto_8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    :try_start_7
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qwd;

    invoke-virtual {v0, v11}, LX/Qwd;->A01([I)V

    goto :goto_a
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_8
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qwd;

    instance-of v0, v11, LX/K2d;

    if-eqz v0, :cond_12

    check-cast v11, LX/K2d;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v10, 0x0

    :goto_c
    array-length v8, v9

    if-ge v10, v8, :cond_14

    aget v5, v9, v10

    iget-object v3, v11, LX/K2d;->A00:LX/Wkj;

    iget-object v1, v3, LX/Wkj;->A02:Landroid/util/LruCache;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-virtual {v3}, LX/Wkj;->A07()V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->delete(I)V

    invoke-static {v6, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v5, v11, LX/K2d;->A00:LX/Wkj;

    invoke-static {v5}, LX/Wkj;->A04(LX/Wkj;)V

    iget-object v3, v5, LX/Wkj;->A09:Ljava/util/List;

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v8, :cond_15

    aget v0, v9, v1

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    invoke-interface {v3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/Wkj;->A05(LX/Wkj;)V

    invoke-static {v6}, LX/Wik;->A03(Ljava/util/Collection;)[I

    iget-object v2, v5, LX/Wkj;->A0B:Ljava/util/Set;

    monitor-enter v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsRemovedAtIndexes"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_16
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v5}, LX/Wkj;->A01(LX/Wkj;)V

    goto/16 :goto_b
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_17
    const-string v0, "INSERT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_c
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2d;

    if-eqz v0, :cond_18

    check-cast v1, LX/K2d;

    if-nez v10, :cond_1c

    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v0, v6, LX/Wkj;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :cond_19
    invoke-static {v6}, LX/Wkj;->A04(LX/Wkj;)V

    iget-object v5, v6, LX/Wkj;->A09:Ljava/util/List;

    sget-object v0, LX/Wik;->A00:Ljava/util/Random;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, v9

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1a

    aget v0, v9, v1

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    invoke-interface {v5, v8, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v6}, LX/Wkj;->A05(LX/Wkj;)V

    iget-object v2, v6, LX/Wkj;->A0B:Ljava/util/Set;

    monitor-enter v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :try_start_d
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsInsertedInRange"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1b
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {v6}, LX/Wkj;->A01(LX/Wkj;)V

    goto :goto_e

    :cond_1c
    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v1, v6, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-ne v8, v0, :cond_19

    invoke-virtual {v6}, LX/Wkj;->A07()V

    goto :goto_e
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_2
    :try_start_f
    move-exception v0

    monitor-exit v2

    goto/16 :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :pswitch_2
    :try_start_10
    iget-object v8, v6, LX/K3V;->A0I:LX/Whd;

    invoke-virtual {v8, v0, v1, v13, v5}, LX/Whd;->A02(JLjava/lang/Object;I)V

    invoke-static {v6, v12, v3}, LX/K3V;->A06(LX/K3V;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/K3V;->A07(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qwd;

    invoke-virtual {v0, v2}, LX/Qwd;->A01([I)V

    goto :goto_10

    :pswitch_3
    const-string v8, "received unexpected error: Invalid Request."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v2}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Whd;

    invoke-static {v3}, LX/K3V;->A00(Lorg/json/JSONObject;)LX/Tjt;

    move-result-object v5

    const/16 v2, 0x7d1

    invoke-virtual {v6, v0, v1, v5, v2}, LX/Whd;->A02(JLjava/lang/Object;I)V

    goto :goto_11

    :pswitch_4
    const-string v8, "received unexpected error: Invalid Player State."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v2}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Whd;

    invoke-static {v3}, LX/K3V;->A00(Lorg/json/JSONObject;)LX/Tjt;

    move-result-object v5

    const/16 v2, 0x834

    invoke-virtual {v6, v0, v1, v5, v2}, LX/Whd;->A02(JLjava/lang/Object;I)V

    goto :goto_12

    :pswitch_5
    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2b

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v2, v6, LX/K3V;->A04:LX/Whd;

    invoke-virtual {v2, v0, v1}, LX/Whd;->A05(J)Z

    move-result v9

    iget-object v3, v6, LX/K3V;->A09:LX/Whd;

    invoke-virtual {v3}, LX/Whd;->A04()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v3, v0, v1}, LX/Whd;->A05(J)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    iget-object v3, v6, LX/K3V;->A0A:LX/Whd;

    invoke-virtual {v3}, LX/Whd;->A04()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v3, v0, v1}, LX/Whd;->A05(J)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    if-nez v9, :cond_20

    iget-object v2, v6, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v2, :cond_20

    invoke-virtual {v2, v8, v3}, Lcom/google/android/gms/cast/MediaStatus;->A01(Lorg/json/JSONObject;I)I

    move-result v8

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_21

    goto :goto_14

    :cond_20
    const-wide/16 v31, 0x0

    const-wide/16 v21, 0x0

    new-instance v12, Lcom/google/android/gms/cast/MediaStatus;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-wide/from16 v23, v21

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move-wide/from16 v33, v31

    move-wide/from16 v35, v31

    move/from16 v37, v5

    move/from16 v38, v5

    invoke-direct/range {v12 .. v38}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;Lcom/google/android/gms/cast/VideoInfo;Ljava/lang/String;Ljava/util/List;[JDDIIIIIIJJJZZ)V

    invoke-virtual {v12, v8, v5}, Lcom/google/android/gms/cast/MediaStatus;->A01(Lorg/json/JSONObject;I)I

    iput-object v12, v6, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    const/16 v8, 0x7f

    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    const/4 v2, -0x1

    iput v2, v6, LX/K3V;->A00:I

    const/4 v10, 0x1

    goto :goto_15

    :goto_14
    const/4 v10, 0x0

    :goto_15
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    const/4 v10, 0x1

    :cond_22
    and-int/lit16 v2, v8, 0x80

    if-eqz v2, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    :cond_23
    and-int/lit8 v2, v8, 0x4

    if-eqz v2, :cond_24

    invoke-static {v6}, LX/K3V;->A02(LX/K3V;)V

    :cond_24
    and-int/lit8 v2, v8, 0x8

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/K3V;->A04(LX/K3V;)V

    :cond_25
    and-int/lit8 v2, v8, 0x10

    if-eqz v2, :cond_26

    invoke-static {v6}, LX/K3V;->A03(LX/K3V;)V

    :cond_26
    and-int/lit8 v2, v8, 0x20

    if-eqz v2, :cond_29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    iget-object v2, v6, LX/K3V;->A03:LX/lls;

    if-eqz v2, :cond_29

    check-cast v2, LX/Yne;

    iget-object v9, v2, LX/Yne;->A00:LX/Ymt;

    iget-object v2, v9, LX/Ymt;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onAdBreakStatusUpdated"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_16
    throw v0

    :cond_27
    iget-object v2, v9, LX/Ymt;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qwd;

    instance-of v2, v3, LX/K2c;

    if-eqz v2, :cond_28

    check-cast v3, LX/K2c;

    iget-object v2, v3, LX/K2c;->A00:LX/Wlg;

    invoke-virtual {v2}, LX/Wlg;->A08()V

    goto :goto_17

    :cond_29
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_2a

    goto :goto_18

    :cond_2a
    if-eqz v10, :cond_2c

    goto :goto_19

    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, LX/K3V;->A01:J

    :goto_19
    invoke-static {v6}, LX/K3V;->A05(LX/K3V;)V

    goto :goto_1a

    :cond_2b
    iput-object v13, v6, LX/K3V;->A02:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {v6}, LX/K3V;->A05(LX/K3V;)V

    invoke-static {v6}, LX/K3V;->A02(LX/K3V;)V

    invoke-static {v6}, LX/K3V;->A04(LX/K3V;)V

    invoke-static {v6}, LX/K3V;->A03(LX/K3V;)V

    :cond_2c
    :goto_1a
    iget-object v2, v6, LX/K3V;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Whd;

    invoke-virtual {v2, v0, v1, v13, v5}, LX/Whd;->A02(JLjava/lang/Object;I)V

    goto :goto_1b

    :pswitch_6
    iget-object v2, v6, LX/K3V;->A0J:LX/Whd;

    invoke-virtual {v2, v0, v1, v13, v5}, LX/Whd;->A02(JLjava/lang/Object;I)V

    invoke-static {v6, v9, v3}, LX/K3V;->A06(LX/K3V;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v6, LX/K3V;->A03:LX/lls;

    if-eqz v0, :cond_1

    const-string v0, "items"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2d

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->A00()V

    aput-object v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2d
    invoke-static {v6}, LX/Ufo;->A08(LX/K3V;)Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qwd;

    instance-of v0, v1, LX/K2d;

    if-eqz v0, :cond_2e

    check-cast v1, LX/K2d;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    iget-object v6, v1, LX/K2d;->A00:LX/Wkj;

    iget-object v5, v6, LX/Wkj;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    :goto_1e
    const/4 v3, -0x1

    if-ge v12, v9, :cond_30

    aget-object v11, v8, v12

    iget v2, v11, Lcom/google/android/gms/cast/MediaQueueItem;->A03:I

    iget-object v1, v6, LX/Wkj;->A02:Landroid/util/LruCache;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v3, :cond_2f

    invoke-virtual {v6}, LX/Wkj;->A07()V

    goto :goto_1d

    :cond_2f
    invoke-static {v10, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_30
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v2}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    iget-object v0, v6, LX/Wkj;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_31

    invoke-static {v10, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1f

    :cond_32
    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, LX/Wkj;->A04(LX/Wkj;)V

    invoke-static {v0}, LX/Wik;->A03(Ljava/util/Collection;)[I

    invoke-static {v6}, LX/Wkj;->A03(LX/Wkj;)V

    invoke-static {v6}, LX/Wkj;->A01(LX/Wkj;)V

    goto :goto_1d
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    :sswitch_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    goto :goto_20

    :sswitch_1
    const-string v2, "MEDIA_STATUS"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    goto :goto_20

    :sswitch_2
    const-string v2, "INVALID_PLAYER_STATE"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    goto :goto_20

    :sswitch_3
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x7

    goto :goto_20

    :sswitch_4
    const-string v2, "ERROR"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x5

    goto :goto_20

    :sswitch_5
    const-string v2, "LOAD_FAILED"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x2

    goto :goto_20

    :sswitch_6
    const-string v2, "INVALID_REQUEST"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x4

    goto :goto_20

    :sswitch_7
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v11, 0x8

    goto :goto_20

    :sswitch_8
    const-string v2, "LOAD_CANCELLED"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x3

    :goto_20
    if-nez v2, :cond_0

    goto/16 :goto_0

    :pswitch_7
    :try_start_11
    iget-object v5, v6, LX/K3V;->A04:LX/Whd;

    invoke-static {v3}, LX/K3V;->A00(Lorg/json/JSONObject;)LX/Tjt;

    move-result-object v3

    const/16 v2, 0x835

    goto :goto_21

    :pswitch_8
    iget-object v5, v6, LX/K3V;->A04:LX/Whd;

    invoke-static {v3}, LX/K3V;->A00(Lorg/json/JSONObject;)LX/Tjt;

    move-result-object v3

    const/16 v2, 0x834

    :goto_21
    invoke-virtual {v5, v0, v1, v3, v2}, LX/Whd;->A02(JLjava/lang/Object;I)V

    return-void
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_8
        -0x6ab4c52e -> :sswitch_7
        -0x430e23f9 -> :sswitch_6
        -0xfa7664a -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
