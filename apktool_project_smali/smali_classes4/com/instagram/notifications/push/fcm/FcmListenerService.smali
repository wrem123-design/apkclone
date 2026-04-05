.class public final Lcom/instagram/notifications/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/CTq;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    const-string v0, "IgFcmListenerService.processRemoteMessage"

    new-instance v3, LX/6Df;

    invoke-direct {v3, v0}, LX/6Df;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6AY;->A00:LX/6a0;

    if-nez v0, :cond_0

    sget-object v2, LX/6AY;->A01:LX/Jvk;

    if-eqz v2, :cond_0

    const v1, 0x30c0301f

    const-string v0, "PushManager was not initialized before access"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    sget-object v0, LX/6AY;->A00:LX/6a0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6a0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6GE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, p0}, LX/6GE;->A05(LX/6Df;Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/google/firebase/messaging/RemoteMessage;)[B
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v3

    iget-object v7, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v5

    const-wide v0, 0x4104e300001881L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "0"

    iget-object v0, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/3XD;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, LX/9AS;

    invoke-direct {v5, p0, v6, v7}, LX/9AS;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0, v2}, LX/AC9;->A02(LX/9AS;[B[B[B[B)[B

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/3XD;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iget-object v1, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "zstd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v4

    const-wide v0, 0x4104e300011882L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    const-string v1, "0"

    iget-object v0, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/3XD;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/8No;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v0, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, LX/4MY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/3XD;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    return-object v2
.end method


# virtual methods
.method public final A06(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A01(Lcom/google/firebase/messaging/RemoteMessage;)[B

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v2}, LX/5f3;->A01(Ljava/lang/String;Ljava/lang/String;)LX/5f3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_1
    invoke-static {v0}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e6004a2611L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, ""

    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A01(Lcom/google/firebase/messaging/RemoteMessage;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "direct"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "si"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "u"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v1}, LX/6Gq;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "direct_inbox_recent_push_notification_seq_id"

    invoke-virtual {v1, v0, v2, v3}, LX/2th;->A1E(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810501001318d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6Dp;->A01:LX/6Dq;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6Dq;->A00(Landroid/content/Context;)LX/6Dp;

    move-result-object v1

    new-instance v0, LX/LAU;

    invoke-direct {v0, p1, p0}, LX/LAU;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)V

    invoke-virtual {v1, v0}, LX/6Dp;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A00(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410fc700065d3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1Qk;->A00:LX/1Um;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v6, "fcm"

    invoke-virtual/range {v0 .. v8}, LX/1Um;->A00(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in onNewToken: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FcmListenerService"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
