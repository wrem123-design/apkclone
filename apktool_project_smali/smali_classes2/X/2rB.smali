.class public final LX/2rB;
.super Lcom/instagram/realtimeclient/RealtimeEventHandler;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4kz;

.field public final A03:LX/jAX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2rB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2rB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2rB;->A02:LX/4kz;

    invoke-static {}, LX/1zc;->A01()LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/2rB;->A03:LX/jAX;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "canHandleRealtimeEvent(mqttTopic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", messageSubTopic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/pubsub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "/t_rtc_multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "18025651213162780"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final getMqttTopicsToHandle()Ljava/util/List;
    .locals 4

    const-string v1, "/pubsub"

    const-string v0, "/ig_realtime_sub"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/2rB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056d00151ad3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/t_rtc_multi"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final handleRealtimeEvent(LX/7Wh;Lcom/instagram/realtimeclient/RealtimePayload;)Z
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "handleRealtimeEvent(topic="

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/7Wh;->A00:Ljava/lang/String;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, ", subTopic="

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    if-eqz p2, :cond_2

    iget-object v0, v2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "RtcRealtimeEventHandler"

    const/4 v0, 0x1

    move-object/from16 v12, p0

    if-eqz p2, :cond_a

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-virtual {v12, v7, v1}, Lcom/instagram/realtimeclient/RealtimeEventHandler;->canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v10, v2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    const-string v1, "/pubsub"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v5, "Required value was null."

    if-eqz v1, :cond_5

    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/ChB;->A00:LX/ChB;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Hdg;

    iget-object v1, v1, LX/Hdg;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/instagram/realtimeclient/RealtimePayload;->subTopic:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") unable to extract base64 payload"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "/ig_realtime_sub"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "18025651213162780"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v12, LX/2rB;->A02:LX/4kz;

    iget-object v4, v12, LX/2rB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/4kz;->A00:LX/4jy;

    iget-object v1, v2, LX/4jy;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v1

    iget-object v1, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    :try_start_1
    sget-object v1, LX/FJR;->A00:LX/FJR;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LGo;

    iget-object v4, v1, LX/LGo;->A00:LX/LSW;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v4, :cond_9

    invoke-virtual {v2}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    iget-object v3, v1, LX/6Hi;->A04:LX/6Lc;

    iget-object v9, v4, LX/LSW;->A02:Ljava/lang/String;

    if-eqz v9, :cond_9

    iget-object v1, v4, LX/LSW;->A03:Ljava/lang/String;

    const-string/jumbo v2, "video_call_snapshot_captured"

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v1, v4, LX/LSW;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/LSW;->A01:LX/LGn;

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/LGn;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/TC3;

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v14}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/6Lc;->A00:LX/6Hm;

    invoke-virtual {v1, v4}, LX/6Hm;->A01(LX/TC3;)V

    return v0

    :cond_6
    move-object v11, v6

    goto :goto_3

    :cond_7
    sget-object v5, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    invoke-static {v1, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    const-string v1, "RtcRealtimeEventHandler.handleRealtimeEvent[MQTT]"

    new-instance v2, LX/AGo;

    invoke-direct {v2, v1}, LX/AGo;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, LX/2rB;->A02:LX/4kz;

    iget-object v3, v12, LX/2rB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v7, v5

    const/4 v6, 0x4

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4kz;->A00:LX/4jy;

    iget-object v1, v1, LX/4jy;->A05:LX/4kg;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, LX/4kg;->A0F(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V

    :cond_9
    return v0

    :cond_a
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "/t_rtc_multi"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v15, 0x0

    if-eqz p2, :cond_c

    iget-object v4, v12, LX/2rB;->A00:Landroid/content/Context;

    iget-object v2, v2, Lcom/instagram/realtimeclient/RealtimePayload;->stringPayload:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_2
    sget-object v1, LX/ChB;->A00:LX/ChB;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Hdg;

    iget-object v2, v1, LX/Hdg;->A01:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LX/Wdy;

    invoke-direct {v1, v4}, LX/Wdy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/Wdy;->A02(Ljava/lang/String;)LX/HZ5;

    move-result-object v2

    new-instance v1, LX/Wha;

    invoke-direct {v1, v2}, LX/Wha;-><init>(LX/HZ5;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    iget-object v1, v1, LX/Wha;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/PDe;->A03:LX/PDe;

    if-eq v2, v1, :cond_c

    const/4 v15, 0x1

    :catch_2
    :cond_c
    iget-object v1, v3, LX/7Wh;->A01:[B

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1sb;->A0d([BI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A1S(Ljava/util/Collection;)[B

    move-result-object v14

    const-string v1, "RtcRealtimeEventHandler.handleRealtimeEvent[MQTT_MULTI]"

    new-instance v11, LX/AGo;

    invoke-direct {v11, v1}, LX/AGo;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LX/2rB;->A03:LX/jAX;

    const/4 v13, 0x0

    new-instance v10, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/rtc/signaling/processor/RtcRealtimeEventHandler$handleRealtimeEvent$1;-><init>(LX/AGo;LX/2rB;LX/igO;[BZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v10, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return v0

    :cond_d
    return v14
.end method
