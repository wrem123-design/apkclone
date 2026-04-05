.class public final LX/3XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3XD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3XD;->A00:LX/3XD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x416

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const/16 v0, 0x12

    if-eq p3, v0, :cond_2

    const-string v5, "notif_decompression_failed"

    :goto_0
    iget-object v4, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "0"

    :cond_0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "notif_event"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_info"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "notif_hpke_decryption_failed"

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x416

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_4

    const-string v6, "notif_received_push_compressed"

    :goto_0
    iget-object v5, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v4, v5

    if-nez v5, :cond_0

    const-string v4, "0"

    :cond_0
    iget-object v0, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_1
    const-string v0, "0"

    if-nez v5, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "notif_event"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v3, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const-string v6, "notif_received_push_hpke_encrypted"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/pushlite/model/PushInfraMetaData;LX/5f3;LX/1G1;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v2, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    move-result-object v0

    :goto_0
    move-object/from16 v11, p2

    iget-object v7, v11, LX/5f3;->A0e:Ljava/lang/String;

    const-string v1, "direct_v2_delete_item"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v9, v11, LX/5f3;->A1D:Ljava/lang/String;

    if-eqz v9, :cond_c

    :goto_1
    iget-object v7, v11, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v7, v11, LX/5f3;->A1U:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/1v0;->A00:LX/0wt;

    if-eqz v1, :cond_e

    const-string v0, "messaging_notification_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x416

    new-instance v8, LX/3jz;

    invoke-direct {v8, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v10, "notif_received_push"

    iget-object v15, v6, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    move-object v1, v15

    if-nez v15, :cond_1

    const-string v1, "0"

    :cond_1
    iget-object v0, v6, Lcom/facebook/pushlite/model/PushInfraMetaData;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_2
    iget-object v12, v6, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0F:Ljava/lang/String;

    const-string v0, "0"

    if-nez v15, :cond_2

    move-object v15, v0

    :cond_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "notif_id"

    invoke-virtual {v8, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event"

    invoke-virtual {v8, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-virtual {v8, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_type"

    invoke-virtual {v8, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_event_log_flag"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "push_usecase_id"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    const-string v0, "pi_nid"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_info"

    invoke-virtual {v8, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_3
    sget-object v0, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v5, v11, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v6, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0G:Ljava/lang/String;

    if-nez p4, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v2, :cond_6

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v11, LX/5f3;->A0s:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    invoke-static {}, LX/2hA;->A06()Z

    move-result v8

    const/4 v9, 0x0

    invoke-static {v11}, LX/3XE;->A00(LX/5f3;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v6, "notification_open_message"

    sget-object v4, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v6, v9}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v6, 0x7530

    iput-wide v6, v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open messaging: push payload received "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v7, LX/3XE;->A01:LX/3XG;

    iget-object v0, v7, LX/3XG;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v6, "mtrid"

    iget-object v0, v11, LX/5f3;->A18:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v11, LX/5f3;->A1U:Ljava/lang/String;

    :cond_8
    invoke-interface {v4, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const-string v6, "c"

    iget-object v0, v7, LX/3XG;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v6, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const-string v0, "push_infra_notif_id"

    invoke-interface {v4, v1, v2, v0, v10}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    xor-int/lit8 v3, v12, 0x1

    const-string v0, "is_bg_account"

    invoke-interface {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "priority_diff"

    invoke-interface {v4, v1, v2, v0, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v9, v11, LX/5f3;->A0e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    sget-object v1, LX/7q6;->A00:LX/7t6;

    new-instance v0, LX/3um;

    invoke-direct {v0, v1}, LX/3um;-><init>(LX/1G1;)V

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    new-instance v0, LX/1v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/1v0;->A00:LX/0wt;

    goto/16 :goto_0

    :cond_e
    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/5f3;LX/1sq;Ljava/lang/String;I)V
    .locals 9

    const/4 v7, 0x0

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    move-object v8, p3

    move v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/1uK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/1uK;->A00(Lcom/instagram/common/session/UserSession;)LX/1v0;

    move-result-object v2

    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    const-string v0, "direct_v2_delete_item"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p1, LX/5f3;->A1D:Ljava/lang/String;

    if-eqz v6, :cond_6

    :goto_0
    iget-object v4, p1, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LX/1v0;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p4, v0, :cond_4

    if-eq p4, v1, :cond_4

    const/4 v0, 0x6

    if-eq p4, v0, :cond_4

    sget-object v0, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v2, p1, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3XE;->A00(LX/5f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_3

    const/16 v0, 0x10

    if-eq p4, v0, :cond_2

    const-string v5, "notif_unknown"

    :goto_1
    sget-object v4, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Open messaging: notification event "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v2, v3, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x5a2

    goto :goto_2

    :cond_3
    const/16 v0, 0x5a3

    :goto_2
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    sget-object v0, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v2, p1, LX/5f3;->A1E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eq p4, v1, :cond_5

    const/4 v6, 0x0

    :cond_5
    invoke-static {p1}, LX/3XE;->A00(LX/5f3;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/3XE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x20cf385a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v2

    sget-object v4, LX/3XE;->A02:LX/3XG;

    iget-object v0, v4, LX/3XG;->A01:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v0, "is_rendered"

    invoke-interface {v5, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const/16 v0, 0x59

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v3, v0, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "c"

    iget-object v0, v4, LX/3XG;->A00:Ljava/lang/String;

    invoke-interface {v5, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    return-void

    :cond_6
    iget-object v6, p1, LX/5f3;->A0e:Ljava/lang/String;

    goto/16 :goto_0
.end method
