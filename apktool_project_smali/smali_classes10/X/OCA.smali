.class public final LX/OCA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MBq;

.field public A02:LX/0oQ;

.field public A03:LX/0oJ;

.field public A04:LX/JXZ;

.field public A05:LX/0rZ;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/mAc;

    invoke-direct {v0, v1, v2, p1}, LX/mAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/MUu;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static final A01(LX/OCA;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p1, v3}, LX/0lE;->A00(LX/I33;LX/0kX;Z)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0, p2, v3}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ArmadilloExpressEncryptedBackupReverbImpl"

    const-string v0, "cannot clone a direct message by serializing and deserializing to JSON"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "MAXCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MINCURSOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/OCA;Ljava/lang/Long;IJZ)Ljava/util/List;
    .locals 10

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Sgi;

    move-object v5, p1

    move v6, p2

    move-wide v7, p3

    move v9, p5

    invoke-direct/range {v4 .. v9}, LX/Sgi;-><init>(Ljava/lang/Long;IJZ)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/OCA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const-wide/16 v1, 0x2710

    const-string v0, "Synchronous data fetch of ReverbForThreadMessagesForReporting"

    invoke-direct {p0, v0, v3, v1, v2}, LX/OCA;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final A04(LX/OCA;LX/7Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1rm;
    .locals 16

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "SHH_"

    move-object/from16 v12, p5

    if-eqz p5, :cond_4

    move-object v6, v7

    :goto_0
    move-object/from16 v2, p0

    iget-object v3, v2, LX/OCA;->A05:LX/0rZ;

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "load_message_list_api_call"

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-virtual {v3, v11, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_session_state"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v4, v0}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1

    new-instance v9, LX/Sho;

    move-object/from16 v10, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p6

    move/from16 p0, p7

    invoke-direct/range {v9 .. v17}, LX/Sho;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v9}, LX/OCA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    const-string v0, "Synchronous data fetch of Reverb loadMessageList"

    move-wide/from16 v4, p8

    invoke-direct {v2, v0, v1, v4, v5}, LX/OCA;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1rm;

    move-result-object v2

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shh_message_fetch_failed"

    :goto_1
    invoke-virtual {v3, v11, v1, v0}, LX/298;->A07(LX/7Xi;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "message_fetch_failed"

    goto :goto_1

    :cond_4
    const-string v6, ""

    goto :goto_0
.end method

.method public static final A05(LX/OCA;LX/7Xi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1rm;
    .locals 13

    move-object/from16 v6, p3

    const-wide/16 v0, 0x3e8

    iget-object v4, p0, LX/OCA;->A04:LX/JXZ;

    const-string v2, "reverb_mailbox_api_start"

    invoke-virtual {v4, p1, v2}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const-string v3, "Synchronous call to load messages from Reverb must NOT be on Msys thread or UI thread."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_session_state"

    invoke-virtual {v4, p1, v2, v3}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    const-string v6, ""

    :cond_2
    iget v3, p1, LX/7Xi;->A01:I

    iget v2, p1, LX/7Xi;->A00:I

    :goto_0
    invoke-static {v6, v3, v2}, Lcom/messagepersistencestore/MCAReverbLoggingContextMCFBridgejniDispatcher;->MCAReverbLoggingContextCreateWithQPLInstanceNative(Ljava/lang/String;II)Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v3

    const v2, -0x75b29558

    new-instance v7, LX/KKc;

    invoke-direct {v7, v2, v3}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_1
    const/4 v11, 0x6

    new-instance v6, LX/aLL;

    move-object v10, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LX/aLL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v6}, LX/OCA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const-string v2, "Synchronous message fetch of Reverb loadMessagesByOTIDs"

    invoke-direct {p0, v2, v3, v0, v1}, LX/OCA;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1rm;

    move-result-object v0

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const-string v0, "reverb_mailbox_api_end"

    invoke-virtual {v4, p1, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v1, v0}, LX/298;->A07(LX/7Xi;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    if-nez p1, :cond_2

    const/4 v3, -0x1

    goto :goto_0
.end method

.method private final A06(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1rm;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the futures and passing them downstream."
    .end annotation

    const-wide/16 v1, 0x0

    const-string v4, "ArmadilloExpressEncryptedBackupReverbImpl"

    const/4 v3, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040c009c12a7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed on InterruptedException"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " failed on timeout at "

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed on ExecutionException"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method private final A07(LX/3t6;LX/7Xi;LX/624;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V
    .locals 37

    move-object/from16 v35, p4

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v24, "[mergeMessagesToServerThreadResult]["

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] Start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, "ArmadilloExpressEncryptedBackupReverbImpl"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    move-object/from16 v9, p3

    invoke-virtual {v9}, LX/624;->DSf()Z

    move-result v11

    iget-object v0, v9, LX/624;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/OCA;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v1, p5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "hasMoreBefore"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "oldestLocalTimestampInResult"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    goto :goto_0

    :cond_0
    move-object v13, v4

    const/4 v1, 0x0

    goto :goto_1

    :catch_1
    move-exception v12

    const/4 v1, 0x0

    :goto_0
    const-string v0, "cannot parse incoming json"

    invoke-static {v8, v0, v12}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v13, v4

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "[getMergedCursor] serverHasMore="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", localHasMore="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", serverOldestTimestamp="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localOldestTimestamp="

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    if-nez v5, :cond_2

    const-string v0, "[getMergedCursor] serverOldestTimestampMs should not be null if serverHasMore is true"

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    if-eqz v1, :cond_3

    if-nez v13, :cond_3

    const-string v0, "[getMergedCursor] localOldestTimestampMs should not be null if localHasMore is true"

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    if-nez v11, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    const-string v22, "Required value was null."

    if-eqz v11, :cond_b

    if-eqz v1, :cond_a

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2
    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getMergedCursor] result: hasMore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", oldestTimestampUs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v12, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v11, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    move-object/from16 v27, p6

    if-eqz p6, :cond_c

    invoke-static/range {v27 .. v27}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "This message "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is locally marked as deleted."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJE;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reverb query failed with error code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/624;->A09:Z

    goto/16 :goto_3

    :cond_a
    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_b
    if-eqz v1, :cond_6

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto/16 :goto_2

    :cond_c
    iget-object v0, v9, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A27()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v10, v0, LX/OCA;->A05:LX/0rZ;

    const-string v0, "build_direct_message_from_reverb_message_start"

    move-object/from16 v13, p2

    invoke-virtual {v10, v13, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    move/from16 v4, v26

    if-ge v0, v4, :cond_18

    move-object/from16 v4, v35

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NSf;

    move-object/from16 v14, v36

    iget-object v14, v14, LX/OCA;->A01:LX/MBq;

    move-object/from16 v17, v14

    iget-object v14, v4, LX/NSf;->A00:LX/KKT;

    invoke-static {v14}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, v20

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v33

    const/16 v16, 0x1

    move-object/from16 v29, p1

    move-object/from16 v28, v17

    move-object/from16 v30, v4

    move-wide/from16 v31, v2

    invoke-virtual/range {v28 .. v33}, LX/MBq;->A00(LX/3t6;LX/NSf;JZ)LX/1rm;

    move-result-object v15

    iget-object v14, v15, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, LX/0kX;

    iget-object v15, v15, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v14, :cond_15

    iget-object v4, v14, LX/9ks;->A08:LX/BKe;

    if-eqz v4, :cond_11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    iget-boolean v1, v4, LX/BKe;->A05:Z

    move/from16 v18, v1

    iget-boolean v1, v4, LX/BKe;->A06:Z

    move/from16 v17, v1

    iget-boolean v1, v4, LX/BKe;->A04:Z

    move/from16 v16, v1

    iget-object v15, v4, LX/BKe;->A02:Ljava/lang/Boolean;

    iget-object v4, v4, LX/BKe;->A01:Ljava/lang/Boolean;

    new-instance v1, LX/BKe;

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v16

    invoke-direct/range {v28 .. v34}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :cond_11
    invoke-virtual {v14, v1}, LX/0kX;->A1H(LX/BKe;)V

    invoke-virtual {v14}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object/from16 v1, v23

    invoke-virtual {v1, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v21, :cond_13

    invoke-virtual {v14}, LX/0kX;->A0K()J

    move-result-wide v17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v1, v17, v15

    if-ltz v1, :cond_14

    :cond_13
    move-object/from16 v1, v25

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_14

    invoke-virtual {v7, v4, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_15
    if-nez v15, :cond_16

    const-string v15, "Fail to build direct message from reverb message."

    :cond_16
    iget-object v1, v4, LX/NSf;->A00:LX/KKT;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, "failed to build direct message from reverb message "

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " due to "

    invoke-static {v1, v15, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v4, LX/NSf;->A00:LX/KKT;

    invoke-static {v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3a

    invoke-static {v15, v1, v14}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_17
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x103

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v4

    const-string v0, ", "

    invoke-static {v0, v5, v4}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "build_reverb_only_messages_error_message"

    invoke-virtual {v10, v13, v4, v0}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_build_issue"

    invoke-virtual {v10, v13, v0, v4}, LX/298;->A0D(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v4, "size_of_missing_reverb_only_messages"

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v10, v13, v4, v0}, LX/298;->A0A(LX/7Xi;Ljava/lang/String;I)V

    const/16 v0, 0x104

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v5

    const-string v4, ", "

    move-object/from16 v0, v19

    invoke-static {v4, v0, v5}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "missing_reverb_only_messages_error_message"

    invoke-virtual {v10, v13, v0, v4}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-string v0, "build_direct_message_from_reverb_message_end"

    invoke-virtual {v10, v13, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] E2EEMessagesFromReverbCall="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", afterE2EETrimming="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v9, LX/624;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1b
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v18 .. v18}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v14, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v14, v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/0kX;

    invoke-static {v4, v0}, LX/0kX;->A0F(LX/0kX;LX/0kX;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    if-eqz v21, :cond_1e

    invoke-virtual {v4}, LX/0kX;->A0K()J

    move-result-wide v16

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v0, v16, v14

    if-ltz v0, :cond_1b

    :cond_1e
    iget-object v14, v4, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v14, v0, :cond_21

    if-eqz v5, :cond_20

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_1f

    if-eqz p6, :cond_22

    const-string v14, "has_messages_fail_to_deserialize"

    move-object/from16 v0, v27

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v15, "Message decryption might fail at deserialization."

    :cond_1f
    :goto_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, LX/0kX;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v15, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kX;->A1T(Ljava/lang/String;)V

    :cond_20
    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] One message not decrypted correctly in reverb"

    invoke-static {v0, v14}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unknonw_reverb_error"

    const-string v0, "potential_decryption_error"

    invoke-virtual {v10, v13, v5, v0}, LX/298;->A0D(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_22
    const-string v15, "Server message is not processed for unknown error."

    goto :goto_9

    :cond_23
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] afterMergingServerResults="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    const/16 v4, 0x8

    move-object/from16 v0, v25

    invoke-static {v0, v4}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v5}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_26
    iput-object v5, v9, LX/624;->A08:Ljava/util/List;

    if-eqz v1, :cond_2a

    iput-object v1, v9, LX/624;->A06:Ljava/lang/String;

    :cond_27
    :goto_a
    iput-object v12, v9, LX/624;->A04:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] result: messages="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", oldestCursor="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hasOlder="

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/624;->BXz()LX/E1i;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v9}, LX/624;->BXz()LX/E1i;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/E1i;->A05:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_29

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    if-eqz v21, :cond_27

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] oldest cursor is null while hasOlder is true"

    invoke-static {v0, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cursor"

    const-string v0, "oldest cursor is null while hasOlder is true"

    invoke-virtual {v10, v13, v4, v0}, LX/298;->A0D(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v9}, LX/624;->BXz()LX/E1i;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v7, v0, LX/E1i;->A05:Ljava/util/List;

    return-void

    :cond_2c
    return-void

    :cond_2d
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static/range {v22 .. v22}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/624;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v2

    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0p:LX/8vg;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0kX;->A0t()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    const-string v0, "default error is"

    :goto_1
    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A1T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A0t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A09(LX/LJF;LX/UA8;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v2, p1

    const/16 v21, 0x0

    const/4 v9, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v32, p2

    invoke-static/range {v32 .. v32}, LX/229;->A04(LX/759;)J

    move-result-wide v29

    new-instance v20, LX/3t6;

    move-object/from16 v1, v20

    move-object/from16 v0, v32

    invoke-direct {v1, v0}, LX/3t6;-><init>(LX/UA8;)V

    instance-of v0, v2, LX/IQJ;

    const-string v19, "Required value was null."

    const-string v1, "queryMessagesForReporting (threadJid: "

    move-object/from16 v14, p0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/229;->A04(LX/759;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemIds: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/IQJ;

    iget-object v0, v2, LX/IQJ;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v2, LX/IQJ;->A01:Ljava/util/List;

    const/16 v23, 0x0

    move-object/from16 v22, v14

    move-object/from16 v25, v23

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move/from16 v28, v9

    invoke-static/range {v22 .. v28}, LX/OCA;->A05(LX/OCA;LX/7Xi;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LVS;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/LVS;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/NSf;

    invoke-direct {v0, v1}, LX/NSf;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NSf;->A00:LX/KKT;

    invoke-static {v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v2, LX/IQK;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v32 .. v32}, LX/229;->A04(LX/759;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/IQK;

    iget-object v1, v2, LX/IQK;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/IQK;->A00:I

    invoke-static {v1}, LX/OCA;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v27

    if-nez v27, :cond_6

    const/16 v27, 0x0

    move-object/from16 v26, v14

    move/from16 v28, v0

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, LX/OCA;->A03(LX/OCA;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_5
    return-object v8

    :cond_6
    move-object/from16 v26, v14

    move/from16 v28, v0

    move/from16 v31, v9

    invoke-static/range {v26 .. v31}, LX/OCA;->A03(LX/OCA;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v1

    move/from16 v31, v21

    invoke-static/range {v26 .. v31}, LX/OCA;->A03(LX/OCA;Ljava/lang/Long;IJZ)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v1, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v18

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v12, v0, :cond_5

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v11, LX/NSf;

    invoke-direct {v11, v0}, LX/NSf;-><init>(Ljava/lang/Object;)V

    iget-object v0, v14, LX/OCA;->A01:LX/MBq;

    move-object/from16 v22, v0

    move-object/from16 v1, v20

    move-object v2, v11

    move-wide/from16 v3, v29

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, LX/MBq;->A01(LX/3t6;LX/NSf;JZ)LX/1rm;

    move-result-object v0

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/0kX;

    if-eqz v10, :cond_11

    iget-object v7, v11, LX/NSf;->A00:LX/KKT;

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageWasDeletedNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v1

    iget-boolean v0, v10, LX/9ks;->A1Y:Z

    if-eq v0, v1, :cond_9

    iput-boolean v1, v10, LX/9ks;->A1Y:Z

    iput-boolean v9, v10, LX/0kX;->A13:Z

    :cond_9
    iget-object v1, v10, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_a

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetToplevelPayloadMessageNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v0

    iput-object v0, v1, LX/BKe;->A00:[B

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v32 .. v32}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v14, v10, v0}, LX/OCA;->A01(LX/OCA;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v17

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-static {v7}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<*>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractCollection;

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    const-string v1, "edit:"

    move/from16 v0, v21

    invoke-static {v3, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v9, :cond_b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v4, v0, :cond_10

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/031;->A14(Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v22

    move-object/from16 v25, v17

    move-object/from16 v26, v20

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    invoke-virtual/range {v24 .. v30}, LX/MBq;->A02(LX/0kX;LX/3t6;LX/NSf;Ljava/lang/String;J)V

    invoke-static {v7, v0}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_e

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface/range {v32 .. v32}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15}, LX/OCA;->A01(LX/OCA;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)LX/0kX;

    move-result-object v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/9ks;->A0H(Ljava/lang/Long;)V

    iget-object v1, v0, LX/9ks;->A08:LX/BKe;

    if-eqz v1, :cond_d

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v3}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetPayloadForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, LX/BKe;->A00:[B

    :cond_d
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_3

    :cond_10
    invoke-static {v10, v6, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_12
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/3t6;LX/7Xi;LX/624;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "[queryMessagePageAndMergeWithServerResult]["

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Start querying xplat reverb messages (threadJid: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", queryCursor: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", limit: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    iget-object v0, v4, LX/624;->A08:Ljava/util/List;

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7, v1}, LX/233;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] serverResultSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/624;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", serverEncryptedMessageCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ", serverHasOlder="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/OCA;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v20, p6

    move-wide/from16 v0, p9

    move-wide/from16 v21, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v22}, LX/OCA;->A04(LX/OCA;LX/7Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1rm;

    move-result-object v7

    iget-object v10, v7, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, LX/LYR;

    iget-object v8, v7, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    instance-of v7, v8, Ljava/util/concurrent/TimeoutException;

    if-eqz v7, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Waited for "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and timeout!"

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v4, v0}, LX/OCA;->A08(LX/624;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v10, :cond_4

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] No xplat messages. Return"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/624;->A09:Z

    return-void

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unknown error"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Xplat reverb returned message count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/LYR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v9, v13, LX/OCA;->A05:LX/0rZ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const-string v11, "merge_local_and_server_messages_after_reverb_call_start"

    const-string v8, "mailbox_api_response_message_count"

    if-eqz p2, :cond_5

    iget-object v7, v9, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v14, LX/7Xi;->A01:I

    iget v0, v14, LX/7Xi;->A00:I

    invoke-interface {v7, v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-interface {v7, v1, v0, v8, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_5
    iget-object v0, v10, LX/LYR;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/NSf;

    invoke-direct {v0, v1}, LX/NSf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v7, v10, LX/LYR;->A00:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, LX/LYR;->A02:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v13

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-wide/from16 v19, v2

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v20}, LX/OCA;->A07(LX/3t6;LX/7Xi;LX/624;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    const-string v0, "merge_local_and_server_messages_after_reverb_call_end"

    invoke-virtual {v9, v14, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] Finishing with numberOfMessages: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/624;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public final A0B(LX/7Xi;LX/58r;Ljava/lang/String;Ljava/util/Map;IJ)V
    .locals 26

    const/4 v15, 0x1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/58r;->A04:LX/622;

    iget-object v12, v0, LX/622;->A05:Ljava/util/List;

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "Synchronous call to load messages for all threads from Reverb must NOT be on Msys thread or UI thread."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/3a2;->A0L(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p0

    iget-object v5, v10, LX/OCA;->A03:LX/0oJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "load_message_list_for_threads_api_call"

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-virtual {v5, v9, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "user_session_state"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, LX/OCA;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v2, v0}, LX/298;->A0B(LX/7Xi;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0xa

    new-instance v0, LX/aJP;

    move-object/from16 v19, p3

    move-object/from16 v18, p4

    move/from16 v20, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v1, v0}, LX/OCA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const-string v0, "Synchronous data fetch of Reverb loadMessageListForThreads"

    move-wide/from16 v1, p6

    invoke-direct {v10, v0, v3, v1, v2}, LX/OCA;->A06(Ljava/lang/String;Ljava/util/concurrent/Future;J)LX/1rm;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/298;->A08(LX/7Xi;Ljava/lang/String;)V

    iget-object v6, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/LYQ;

    iget-object v11, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    if-eqz v11, :cond_2

    iget-object v3, v10, LX/OCA;->A03:LX/0oJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v11, v0}, LX/298;->A07(LX/7Xi;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_4

    iget-object v0, v6, LX/LYQ;->A02:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, LX/NSf;

    invoke-direct {v0, v3}, LX/NSf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7, v5, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_10

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2
    iget-object v6, v10, LX/OCA;->A03:LX/0oJ;

    if-eqz p1, :cond_5

    iget-object v5, v6, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v4, v9, LX/7Xi;->A01:I

    iget v3, v9, LX/7Xi;->A00:I

    const-string v0, "merge_message_pages_to_server_thread_result_start"

    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/624;

    invoke-virtual {v5}, LX/3TB;->A02()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    const-wide/16 v3, -0x1

    cmp-long v0, v24, v3

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_e

    invoke-static {v0, v8}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v21

    :goto_4
    if-eqz v7, :cond_d

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v0, v11, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Waited for "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and timeout!"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-static {v5, v0}, LX/OCA;->A08(LX/624;Ljava/lang/String;)V

    if-eqz v8, :cond_a

    if-eqz v21, :cond_a

    if-eqz v7, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    :goto_7
    iget-object v0, v5, LX/BQl;->A06:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v0, v5, LX/3TB;->A1q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v4, v0}, LX/214;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_8
    iget-object v3, v5, LX/BQl;->A04:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, LX/3t6;

    invoke-direct {v0, v12, v4}, LX/3t6;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    move-object/from16 v23, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v25}, LX/OCA;->A07(LX/3t6;LX/7Xi;LX/624;Ljava/util/List;Ljava/util/List;Ljava/util/Map;J)V

    goto/16 :goto_3

    :cond_9
    sget-object v22, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_a
    iput-boolean v15, v5, LX/624;->A09:Z

    goto/16 :goto_3

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/16 v21, 0x0

    goto :goto_4

    :cond_f
    invoke-static {v8}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    :cond_10
    iget-object v7, v6, LX/LYQ;->A01:Ljava/util/Map;

    iget-object v14, v6, LX/LYQ;->A00:Ljava/util/Map;

    goto/16 :goto_2

    :cond_11
    if-eqz p1, :cond_12

    iget-object v3, v6, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v9, LX/7Xi;->A01:I

    iget v1, v9, LX/7Xi;->A00:I

    const-string v0, "merge_message_pages_to_server_thread_result_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_12
    return-void
.end method
