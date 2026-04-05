.class public final LX/g3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kmJ;


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESY()V
    .locals 1

    iget-object v0, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final ESa()V
    .locals 3

    iget-object v2, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A00:J

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final ESg(LX/hBp;)V
    .locals 14

    iget-object v4, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {p1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-static {v0}, LX/9x4;->A00(LX/9x4;)LX/kvZ;

    move-result-object v2

    const-string v3, "auto_reg_retry"

    const-wide/16 v0, 0x0

    check-cast v2, LX/7sF;

    invoke-virtual {v2, v3, v0, v1}, LX/7sF;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    sget-object v0, LX/9s4;->A03:LX/9s4;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-static {v0}, LX/9x4;->A00(LX/9x4;)LX/kvZ;

    move-result-object v0

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/knF;->AM3()V

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-virtual {v0}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v2

    iget-object v0, v8, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-virtual {v0}, LX/9x4;->A05()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_size"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v10, ""

    const/4 v12, 0x0

    const-string v9, "authfail_auto_register"

    move-object v11, v10

    invoke-static/range {v8 .. v13}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/dgW;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v8}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0Q()V

    return-void
.end method

.method public final EU7()V
    .locals 10

    iget-object v4, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-virtual {v0}, LX/9x4;->A04()Ljava/util/LinkedList;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    invoke-virtual {v0}, LX/9x4;->A05()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_size"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, ""

    const/4 v8, 0x0

    const-string v5, "credentials_updated"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/asZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/Xpl;->A01:LX/E3i;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v4}, LX/Xpl;->A07()Landroid/content/Context;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/asZ;->A00(Landroid/content/Context;LX/7rx;)LX/5gS;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0R(LX/5gS;Ljava/lang/Integer;)V

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/dgW;->A00(Ljava/util/Iterator;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0V(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EuW()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v5, v6, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/cuL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v5, LX/cuL;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/cuL;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dmX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/dmX;->A05(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cpj;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/cpj;->A02:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/8dO;->A00:LX/8dO;

    new-instance v0, LX/aXR;

    invoke-direct {v0, v1, v2}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0, v4, v3}, LX/cuL;->A03(LX/aXR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cpj;

    iget-object v12, v1, LX/cpj;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/cpj;->A02:Landroid/content/Intent;

    iget-object v8, v1, LX/cpj;->A05:LX/hBp;

    iget-object v4, v1, LX/cpj;->A0C:Ljava/lang/String;

    iget-object v10, v5, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v10, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/fsL;

    const-string v0, "Redeliver Notif: notifId = "

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; target = "

    invoke-static {v0, v13, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/fsL;->Dvc(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual {v8}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "l"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "src"

    invoke-virtual {v15, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    const-string v11, "redeliver"

    invoke-static/range {v10 .. v17}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v4, v1, LX/cpj;->A02:Landroid/content/Intent;

    iget-object v2, v1, LX/cpj;->A05:LX/hBp;

    iget-object v0, v1, LX/cpj;->A0C:Ljava/lang/String;

    invoke-static {v4, v2, v5, v0}, LX/cuL;->A00(Landroid/content/Intent;LX/hBp;LX/cuL;Ljava/lang/String;)LX/aXR;

    move-result-object v2

    iget-object v8, v2, LX/aXR;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/dCY;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/cpj;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/cuL;->A03(LX/aXR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-static {v8}, LX/dCY;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/dCY;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    if-eqz v7, :cond_5

    const-string v0, "intermittent_fail"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x1

    const-string v0, "notifications"

    invoke-virtual {v7, v0, v4, v1, v2}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_3

    :cond_7
    iget-object v1, v6, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/doJ;

    const-class v0, LX/TK6;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v1

    check-cast v1, LX/fzv;

    sget-object v0, LX/Xpe;->A04:LX/Xpe;

    invoke-virtual {v1, v0}, LX/fzv;->A01(LX/kUp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F6X(LX/bld;Ljava/lang/String;[B)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v0, v0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    check-cast v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-string v5, "FbnsServiceDelegate"

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    if-nez p3, :cond_1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receive/publish/empty_payload; topic=%s"

    invoke-static {v5, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    new-instance v17, Ljava/lang/String;

    move-object/from16 v1, v17

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_msg_hp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {v17 .. v17}, LX/cjs;->A00(Ljava/lang/String;)LX/cjs;

    move-result-object v3

    iget-object v1, v3, LX/cjs;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v2, :cond_8

    const-string v2, "resp_fail"

    if-eqz v1, :cond_4

    const-string v1, "service/register/response/invalid"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    const-string v1, "invalid_package_name"

    invoke-virtual {v3, v2, v1}, LX/Z0D;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v11, "server response with invalid package name"

    const-string v9, ""

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v1, "/pp"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "receive/publish/wrong_topic; topic=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "UNEXPECTED_TOPIC"

    :goto_0
    invoke-virtual {v3, v1, v6}, LX/Z0D;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/Z1y;

    invoke-virtual {v1, v2, v6}, LX/Z1y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v1, "JSON_PARSE_ERROR"

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget-object v1, v3, LX/cjs;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "service/register/response/empty_token"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    const/16 v1, 0x240

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, LX/Z0D;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v11, "server response with invalid token"

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    iget-object v9, v3, LX/cjs;->A01:Ljava/lang/String;

    iget-object v8, v3, LX/cjs;->A02:Ljava/lang/String;

    invoke-static {v1, v9, v8}, LX/kvZ;->A00(LX/9x4;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/9x4;->A01(LX/9x4;)LX/kvZ;

    move-result-object v7

    const-string v2, ""

    move-object v1, v7

    check-cast v1, LX/7sF;

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v2}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Missing entry"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_6
    :try_start_2
    invoke-static {v2}, LX/dgW;->A01(Ljava/lang/String;)LX/dgW;

    move-result-object v2

    iput-object v8, v2, LX/dgW;->A03:Ljava/lang/String;

    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/dgW;->A00:Ljava/lang/Long;

    invoke-static {v7, v2, v9}, LX/9x4;->A02(LX/kvZ;LX/dgW;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v7, v3, LX/cjs;->A01:Ljava/lang/String;

    iget-object v2, v3, LX/cjs;->A02:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-static {v0, v7, v2, v1}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "resp_success"

    :goto_2
    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    goto :goto_2

    :goto_3
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_0
    :try_start_3
    move-exception v2

    const-string v1, "Parse failed"

    invoke-static {v4, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Missing entry"

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service/register/response/cache_update_failed"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const-string v8, "cache_update_fail"

    move-object v7, v0

    move-object v9, v1

    move-object v11, v10

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A07:LX/9x4;

    iget-object v1, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/9x4;->A07(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v1, "service/register/response/empty_package"

    invoke-static {v5, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v2, v3, LX/cjs;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    const-string v10, ""

    iget-object v1, v3, LX/cjs;->A00:Ljava/lang/String;

    const-string v8, "resp_fail"

    move-object v7, v0

    move-object v9, v2

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :goto_6
    return-void

    :cond_a
    const-string v31, ""

    sget-object v30, LX/8dO;->A00:LX/8dO;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "pim"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v28, "token"

    move-object/from16 v1, v28

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "ck"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "pn"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cp"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v1, "fbpushnotif"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "nid"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "bu"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "l"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v24

    :goto_7
    const-string v3, "qt"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v3, "j"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "at"

    const/16 v22, 0x0

    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eq v8, v7, :cond_d

    goto :goto_8

    :cond_b
    move-object/from16 v24, v30

    goto :goto_7

    :goto_8
    const/4 v3, 0x2

    if-eq v8, v3, :cond_c

    move-object v14, v13

    goto :goto_9

    :cond_c
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_9

    :cond_d
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    const-string v8, "s"

    const-string v3, "MQTT"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "mt"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v20

    :goto_a
    const-string v3, "ttl"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v32

    :goto_b
    const-string v3, "st"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    :cond_e
    iget-object v12, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A06:LX/Y7z;

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A05()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v3, LX/8dH;->A0A:LX/8dH;

    const-string v19, "LOG_SR"

    invoke-static/range {v19 .. v19}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v3, "/"

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_f
    move-object/from16 v32, v30

    goto :goto_b

    :cond_10
    move-object/from16 v20, v30

    goto :goto_a

    :goto_c
    move-object v3, v2

    if-nez v2, :cond_11

    move-object/from16 v3, v31

    :cond_11
    invoke-static {v3, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v3, v12, LX/Y7z;->A00:LX/kvZ;

    check-cast v3, LX/7sF;

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, LX/7sF;->contains(Ljava/lang/String;)Z

    move-result v18

    iget-object v3, v12, LX/Y7z;->A00:LX/kvZ;

    if-nez v18, :cond_12

    move-object/from16 v8, v19

    :cond_12
    check-cast v3, LX/7sF;

    invoke-virtual {v3, v8, v11}, LX/7sF;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v8, "Waiting for sampleRate was interrupted"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-static {v4}, LX/C2W;->A1X(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    move-exception v4

    const-string v3, "NotificationLifecycleEventsSampler"

    invoke-static {v3, v8, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v11}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    iget-object v4, v12, LX/Y7z;->A00:LX/kvZ;

    const-string v3, "is_employee"

    check-cast v4, LX/7sF;

    invoke-virtual {v4, v3, v11}, LX/7sF;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v4, "Waiting for isEmployee was interrupted"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v8}, LX/C2W;->A1X(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    :try_start_7
    move-exception v8

    const-string v3, "NotificationLifecycleEventsSampler"

    invoke-static {v3, v4, v8}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x2710

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v9}, LX/354;->A1J(II)Z

    move-result v3

    if-nez v7, :cond_13

    if-nez v3, :cond_13

    const/4 v4, 0x0

    :cond_13
    :try_start_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v24

    :cond_14
    const-wide/16 v3, 0x0

    cmp-long v7, v15, v3

    if-eqz v7, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v15

    cmp-long v7, v8, v3

    if-ltz v7, :cond_15

    move-wide v3, v8

    :cond_15
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    invoke-static {v0}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "receive"

    filled-new-array {v7, v8, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v7, "fbns_e2e_latency"

    invoke-virtual {v9, v7, v8, v3, v4}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_16
    iget-object v9, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/fsL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "===Received Notif: target = "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "; notifId = "

    invoke-static {v7, v1, v8}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/fsL;->Dvc(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A05()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v8, "src"

    move-object/from16 v7, v21

    invoke-virtual {v9, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v25

    move-object/from16 v7, v27

    invoke-static {v11, v2, v7}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "hash"

    invoke-virtual {v9, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v37, 0x0

    const-string v34, "receive"

    move-object/from16 v33, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    move-object/from16 v38, v9

    move-wide/from16 v39, v3

    invoke-static/range {v33 .. v40}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {v0, v2}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/cjU;

    move-result-object v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v11, LX/cjU;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    iget-object v7, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/fsL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Duplicated Notif: notifId = "

    invoke-static {v3, v1, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/fsL;->Dvc(Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v12, :cond_18

    invoke-virtual/range {v24 .. v24}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v10, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    move-object/from16 v3, v21

    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v39, 0x0

    const-string v34, "duplicate"

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v40}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04(Lcom/facebook/rti/push/service/FbnsServiceDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/16 v3, 0x64

    if-gt v4, v3, :cond_2a

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_f
    iget-object v7, v11, LX/cjU;->A01:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v9, 0x64

    if-le v3, v9, :cond_1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "notifications %d size limit reached"

    invoke-static {v5, v3, v4}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1b

    iget-object v11, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/cuL;

    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "Oldest"

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v4

    new-instance v3, LX/aXR;

    invoke-direct {v3, v4, v7}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    invoke-virtual {v11, v3, v10, v8}, LX/cuL;->A03(LX/aXR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    invoke-static {v0}, LX/C2W;->A0u(LX/Xpl;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x1

    const-string v7, "notifications_store_limit_reached"

    invoke-virtual {v10, v7, v8, v3, v4}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    :cond_1b
    const-string v7, "message"

    move-object/from16 v4, v29

    move-object/from16 v3, v25

    invoke-static {v14, v2, v7, v3, v4}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    move-object/from16 v4, v28

    move-object/from16 v3, v27

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const/16 v3, 0xd3

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v26

    invoke-virtual {v10, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    iget-object v8, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A04:LX/cuL;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v8, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v32, "null pnid"

    move-object/from16 v29, v3

    move-object/from16 v30, v24

    move-object/from16 v33, v37

    move-object/from16 v34, v37

    move-object/from16 v35, v21

    invoke-virtual/range {v29 .. v35}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v34, "Missing pnid"

    :goto_10
    invoke-static/range {v34 .. v34}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v3

    :goto_11
    new-instance v9, LX/aXR;

    invoke-direct {v9, v3, v13}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    :cond_1e
    :goto_12
    iget-object v4, v9, LX/aXR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/dCY;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v4}, LX/dCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Error: Delivery helper failed notifId = "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "; reason = "

    invoke-static {v3, v7, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v0

    move-object/from16 v9, v24

    move-object v10, v2

    move-object v11, v7

    move-object v12, v1

    move-object/from16 v14, v21

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/doJ;

    iget-object v3, v1, LX/doJ;->A0D:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-interface {v3, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto/16 :goto_18

    :cond_20
    iget-object v8, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    if-eqz v8, :cond_1f

    const-string v1, "broadcast_sent"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x1

    const-string v1, "notifications"

    invoke-virtual {v8, v1, v7, v3, v4}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    goto :goto_13

    :cond_21
    invoke-virtual {v10}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Error: invalid receiver = "

    invoke-static {v3, v11, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v34

    iget-object v3, v8, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    const-string v32, "invalid dpn"

    move-object/from16 v29, v3

    move-object/from16 v30, v24

    move-object/from16 v33, v1

    move-object/from16 v35, v21

    invoke-virtual/range {v29 .. v35}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0Y(LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_22
    sget-object v4, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v4, LX/7sD;

    iget-object v3, v8, LX/cuL;->A02:LX/8dP;

    invoke-virtual {v4, v10, v3}, LX/7sD;->A01(Landroid/content/Intent;LX/Agl;)LX/kfB;

    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-interface {v3}, LX/kfB;->Ggh()V
    :try_end_9
    .catch LX/Xtw; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v3, v8, LX/cuL;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x24a

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_notification_id"

    invoke-virtual {v10, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v22, :cond_24
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-virtual {v8, v11}, LX/cuL;->A02(Ljava/lang/String;)LX/dmX;

    move-result-object v27

    const-wide/16 v18, 0x0

    cmp-long v3, v15, v18

    if-eqz v3, :cond_23

    invoke-static/range {v15 .. v16}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v30

    :cond_23
    move-object/from16 v28, v10

    move-object/from16 v29, v24

    move-object/from16 v31, v20

    move-object/from16 v33, v1

    move-object/from16 v34, v23

    move-object/from16 v35, v21

    invoke-virtual/range {v27 .. v35}, LX/dmX;->A04(Landroid/content/Intent;LX/hBp;LX/hBp;LX/hBp;LX/hBp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, LX/cuL;->A02(Ljava/lang/String;)LX/dmX;

    move-result-object v3

    invoke-virtual {v3}, LX/dmX;->A03()V

    goto/16 :goto_16
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :catch_3
    move-exception v3

    goto/16 :goto_17

    :cond_24
    :try_start_c
    iget-object v14, v8, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    if-eqz v11, :cond_25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v11, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_25
    move-object v13, v1

    :goto_14
    const-wide/16 v3, 0x0

    cmp-long v7, v15, v3

    if-nez v7, :cond_26

    move-object/from16 v12, v30

    goto :goto_15

    :cond_26
    invoke-static/range {v15 .. v16}, LX/hBp;->A01(J)LX/TJT;

    move-result-object v12

    :goto_15
    new-instance v7, LX/Ypb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, LX/Ypb;->A00:J

    move-object/from16 v3, v24

    iput-object v3, v7, LX/Ypb;->A01:LX/hBp;

    iput-object v12, v7, LX/Ypb;->A03:LX/hBp;

    move-object/from16 v3, v23

    iput-object v3, v7, LX/Ypb;->A04:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v7, LX/Ypb;->A07:Ljava/lang/String;

    move-object/from16 v3, v20

    iput-object v3, v7, LX/Ypb;->A02:LX/hBp;

    iput-object v1, v7, LX/Ypb;->A06:Ljava/lang/String;

    iput-object v11, v7, LX/Ypb;->A05:Ljava/lang/String;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_d
    invoke-virtual {v14, v11}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0U(Ljava/lang/String;)LX/cjU;

    move-result-object v3

    sget-object v12, LX/cjU;->A02:Ljava/lang/Object;

    monitor-enter v12
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    iget-object v4, v3, LX/cjU;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v3

    if-lt v3, v9, :cond_27

    invoke-static {v4}, LX/354;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ypb;

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v30

    :cond_27
    invoke-virtual {v4, v13, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-virtual/range {v30 .. v30}, LX/hBp;->A05()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {v30 .. v30}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ypb;

    iget-object v12, v3, LX/Ypb;->A06:Ljava/lang/String;

    invoke-virtual/range {v30 .. v30}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ypb;

    iget-object v9, v3, LX/Ypb;->A05:Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v3, "Oldest in non-persistent cache"

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v4

    new-instance v3, LX/aXR;

    invoke-direct {v3, v4, v7}, LX/aXR;-><init>(LX/hBp;Ljava/lang/Integer;)V

    invoke-virtual/range {v30 .. v30}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ypb;

    invoke-virtual {v14, v3, v4, v12, v9}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0X(LX/aXR;LX/Ypb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_16
    move-object/from16 v4, v24

    move-object/from16 v3, v21

    invoke-static {v10, v4, v8, v3}, LX/cuL;->A00(Landroid/content/Intent;LX/hBp;LX/cuL;Ljava/lang/String;)LX/aXR;

    move-result-object v9

    iget-object v4, v9, LX/aXR;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/dCY;->A01(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v9, v1, v11}, LX/cuL;->A03(LX/aXR;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_29
    invoke-static {v4}, LX/dCY;->A02(Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    iget-object v3, v8, LX/cuL;->A04:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    iget-object v10, v3, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    if-eqz v10, :cond_1e

    const-string v3, "intermittent_fail"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v8

    const-wide/16 v3, 0x1

    const-string v7, "notifications"

    invoke-virtual {v10, v7, v8, v3, v4}, LX/Z0D;->A01(Ljava/lang/String;[Ljava/lang/String;J)V

    goto/16 :goto_12

    :catch_4
    move-exception v3

    iget-object v13, v3, LX/Xtw;->A00:Ljava/lang/Integer;

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/hBp;->A00(Ljava/lang/Object;)LX/hBp;

    move-result-object v3

    goto/16 :goto_11

    :cond_2a
    const-string v3, "Limit reached: Ignore notification. Missing limitSize() call?"

    invoke-static {v5, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :goto_18
    return-void
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    :catchall_0
    :try_start_10
    move-exception v1

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    throw v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v3

    goto :goto_19

    :catch_6
    :try_start_12
    const-string v1, "UTF-8 not supported"

    invoke-static {v1}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    :catch_7
    move-exception v3

    const/16 v17, 0x0

    :goto_19
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "receive/publish/payload_exception; topic=%s"

    invoke-static {v5, v1, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A08:LX/Z0D;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "UNEXPECTED_TOPIC"

    :goto_1a
    invoke-virtual {v3, v1, v6}, LX/Z0D;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A02:LX/Z1y;

    invoke-virtual {v1, v2, v6}, LX/Z1y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A03:LX/fsL;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error: invalid payload = "

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/fsL;->Dvc(Ljava/lang/String;)V

    return-void

    :cond_2b
    const-string v1, "JSON_PARSE_ERROR"

    goto :goto_1a
.end method

.method public final FqT()V
    .locals 0

    return-void
.end method

.method public final GNq()Z
    .locals 1

    iget-object v0, p0, LX/g3M;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0S()Z

    move-result v0

    return v0
.end method
