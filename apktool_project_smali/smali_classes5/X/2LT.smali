.class public final LX/2LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6cA;

.field public final synthetic A02:LX/26j;

.field public final synthetic A03:LX/05p;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/Runnable;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6cA;LX/26j;LX/05p;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/2LT;->A02:LX/26j;

    iput-object p8, p0, LX/2LT;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/2LT;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/2LT;->A01:LX/6cA;

    iput-object p6, p0, LX/2LT;->A05:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2LT;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/2LT;->A03:LX/05p;

    iput-object p5, p0, LX/2LT;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/2LT;->A06:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2LT;->A02:LX/26j;

    sget-object v19, LX/1LO;->A03:LX/1LO;

    sget-object v18, LX/1LP;->A04:LX/1LP;

    iget-object v2, v1, LX/2LT;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    invoke-static/range {v16 .. v21}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Maybe streaming event `"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x60

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, LX/2LT;->A01:LX/6cA;

    iget-object v7, v1, LX/2LT;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.queued_for_write"

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/26j;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/6cA;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not stream `"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "` because app is in background. Fallback"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.background.fallback"

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A05:LX/PHh;

    :goto_0
    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, LX/2LT;->A05:Ljava/lang/Runnable;

    :goto_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/26j;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/6cA;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/26j;->A0C:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, LX/26j;->A09:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LX/26j;->A0L:LX/lvm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v4

    if-eqz v5, :cond_1

    iget-object v0, v1, LX/2LT;->A05:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/2LT;->A03:LX/05p;

    iget-object v14, v1, LX/2LT;->A04:Ljava/lang/Long;

    iget-object v1, v1, LX/2LT;->A06:Ljava/lang/Runnable;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    iget-object v4, v1, LX/2LT;->A05:Ljava/lang/Runnable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to stream event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, stream was null. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/1LP;->A03:LX/1LP;

    sget-object v6, LX/PHh;->A07:LX/PHh;

    move-object v5, v3

    move-object/from16 v8, v19

    move-object v9, v2

    move-object/from16 v10, v17

    invoke-static/range {v5 .. v10}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/26j;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2LT;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v8}, LX/26j;->DW0(Landroid/content/Context;LX/6cA;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not stream `"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, stream not initialized yet. Fallback"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A07:LX/PHh;

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, LX/1LR;->A00(LX/05p;)Ljava/util/HashMap;

    move-result-object v13

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    new-instance v13, LX/1ys;

    invoke-direct {v13, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v13}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    const-string v12, ", reason: "

    const-string v1, ": "

    if-nez v16, :cond_7

    check-cast v13, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    new-instance v10, LX/1ys;

    invoke-direct {v10, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {v10}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-nez v16, :cond_6

    check-cast v10, Lorg/json/JSONObject;

    iget-object v0, v3, LX/26j;->A0F:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "is_stateless"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v12, 0x84

    invoke-static {v12}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "events"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "amendmentSentTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6al;->A00(J)D

    move-result-wide v0

    invoke-virtual {v4, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v13, "updateMessage"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v3, LX/26j;->A05:LX/5xn;

    const-string v1, "567067343352427"

    const-string v0, "appId"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/5xn;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/5xn;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appVersion"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sessionId"

    iget-object v0, v8, LX/6cA;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    const-string v10, "consentState"

    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x136

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x137

    invoke-static {v4}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v1

    goto :goto_6

    :goto_5
    move-object v4, v1

    :goto_6
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v4, v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to stream event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, JSON Serialization Error generating amendment message. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v4, v6, [B

    :cond_8
    check-cast v4, [B

    array-length v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Do not stream `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, amendment empty. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/1LP;->A03:LX/1LP;

    sget-object v4, LX/PHh;->A03:LX/PHh;

    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, Unknown Error generating amendment message. Fallback"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start AmendmentWithAck for event `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "event.streaming.started.amend"

    invoke-static {v3, v0, v2, v7}, LX/26j;->A04(LX/26j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    invoke-virtual {v5, v4, v15}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    sget-object v11, LX/1LP;->A05:LX/1LP;

    move-object v9, v3

    move-object/from16 v10, v17

    move-object/from16 v12, v19

    move-object v13, v2

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/26j;->A01(LX/26j;LX/PHh;LX/1LP;LX/1LO;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v0, v3, LX/26j;->A00:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, LX/26j;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v4, v5, v0, v1}, LX/3AL;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v0, LX/2LU;

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v9, v20

    move-object/from16 v10, v18

    move-object v6, v0

    move-object v7, v8

    move-object v8, v3

    invoke-direct/range {v6 .. v12}, LX/2LU;-><init>(LX/6cA;LX/26j;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method
