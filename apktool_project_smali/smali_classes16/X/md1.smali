.class public final LX/md1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ddJ;

.field public final synthetic A01:LX/ZEU;

.field public final synthetic A02:LX/Z0k;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ddJ;LX/ZEU;LX/Z0k;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/md1;->A01:LX/ZEU;

    iput-object p1, p0, LX/md1;->A00:LX/ddJ;

    iput-object p4, p0, LX/md1;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/md1;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/md1;->A02:LX/Z0k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v5, v4, LX/md1;->A01:LX/ZEU;

    iget-object v0, v5, LX/ZEU;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "onInputEvent"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to notify observer of input event: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FOASignalStore"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/md1;->A00:LX/ddJ;

    iget-object v1, v4, LX/md1;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/md1;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/YMU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/YMU;->A00:LX/ddJ;

    iput-object v1, v2, LX/YMU;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/YMU;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/YMU;->A03:Ljava/util/UUID;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/ZEU;->A0B:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YCW;

    iget-object v0, v6, LX/YCW;->A00:LX/Xww;

    instance-of v0, v0, LX/WqS;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/YMU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    iget-object v5, v6, LX/YCW;->A01:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v1, v6, LX/YCW;->A00:LX/Xww;

    instance-of v0, v1, LX/WqS;

    if-eqz v0, :cond_f

    check-cast v1, LX/WqS;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xww;->A00:LX/QoV;

    iget-object v1, v1, LX/WqS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/WqR;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/YCY;->A01:LX/ddJ;

    iput-object v0, v9, LX/YCY;->A00:LX/QoV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, LX/WqR;->A03:LX/ddJ;

    iput-object v1, v9, LX/WqR;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "IGAdsCommentsClickProcessor"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v9, LX/WqR;->A00:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v9, LX/WqR;->A01:LX/2gh;

    new-instance v0, LX/kbm;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v9, LX/WqR;->A04:Ljava/util/Map;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v9, LX/YCY;

    iget-object v1, v4, LX/md1;->A02:LX/Z0k;

    instance-of v0, v9, LX/WqR;

    if-eqz v0, :cond_4

    check-cast v9, LX/WqR;

    :try_start_1
    iget-object v0, v2, LX/YMU;->A02:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "open"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "adId"

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "userId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    const-string v0, "onOpenTimestamp"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v10, v0, v5

    if-lez v10, :cond_1

    cmp-long v10, v7, v5

    if-lez v10, :cond_1

    iget-object v6, v9, LX/WqR;->A04:Ljava/util/Map;

    new-instance v5, LX/ZFF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/ZFF;->A02:Ljava/lang/String;

    iput-wide v0, v5, LX/ZFF;->A00:J

    iput-wide v7, v5, LX/ZFF;->A01:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v6, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-string v0, "close"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v5

    if-lez v0, :cond_1

    cmp-long v0, v12, v5

    if-lez v0, :cond_1

    iget-object v0, v9, LX/WqR;->A04:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFF;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/ZFF;->A01:J

    sub-long/2addr v12, v0

    cmp-long v0, v12, v5

    if-lez v0, :cond_1

    iget-object v1, v9, LX/WqR;->A01:LX/2gh;

    const-string v0, "mf_sigmate_ads_comments_click_ig"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_click_comments_watch_time_ms"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing mf_sigmate_ads_comments_click_ig event: "

    invoke-static {v0, v1, v5}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGAdsCommentsClickProcessor"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v2, LX/YMU;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/YMU;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v1, LX/Z0k;->A01:LX/ZEU;

    iget-object v0, v1, LX/Z0k;->A00:LX/ddJ;

    const-string v13, "timestamp"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/cSP;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v5, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    const-string v6, "FOASignalStore"

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect signal event type for event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/cSP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v8}, LX/cSP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "DEVICE"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "android_device"

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :try_start_4
    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v12, v9, LX/ZEU;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    :cond_8
    invoke-static {v13, v10}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_4
    sub-long v15, v17, v0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq v8, v0, :cond_a

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    const/16 v0, 0x21

    if-eq v8, v0, :cond_a

    const/16 v0, 0x20

    if-eq v8, v0, :cond_a

    const/16 v0, 0x53

    if-eq v8, v0, :cond_a

    const/16 v1, 0xbb8

    :cond_a
    int-to-long v0, v1

    cmp-long v14, v15, v0

    if-lez v14, :cond_c

    const-string v0, "data"

    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/16 v0, 0x11

    if-eq v8, v0, :cond_b

    const/16 v0, 0x50

    if-eq v8, v0, :cond_b

    const/16 v0, 0x4d

    if-eq v8, v0, :cond_b

    const/16 v0, 0x4e

    if-eq v8, v0, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v9, LX/ZEU;->A02:Lcom/facebook/stash/core/Stash;

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    :cond_c
    :goto_6
    iget-object v0, v9, LX/ZEU;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v0, "signalDidUpdate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_2
    move-exception v5

    :try_start_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to process listener update: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    iget-object v0, v9, LX/ZEU;->A06:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    const-string v0, "onOutputEvent"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_3
    move-exception v5

    :try_start_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to notify observer of output event: "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    iget-object v0, v9, LX/ZEU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v5, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    const-string v0, "signalDidUpdate"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to process on-demand resolver update: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signal: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "getSignalName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Failed to insert into store"

    invoke-static {v6, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xww;->A00:LX/QoV;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/WqH;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, LX/YCY;->A01:LX/ddJ;

    iput-object v0, v9, LX/YCY;->A00:LX/QoV;

    goto/16 :goto_3

    :cond_10
    iget-object v0, v2, LX/YMU;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cSP;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2

    :cond_11
    return-void
.end method
