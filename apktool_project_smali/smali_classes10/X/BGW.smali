.class public final LX/BGW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:J

.field public static final A02:LX/BGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BGW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BGW;->A02:LX/BGW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/32c;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/D3Z;

    invoke-direct {v1, v0, p0, p1}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, p2, v0, p3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v1, LX/Oi8;

    invoke-direct {v1, p0, v0, p1}, LX/DZe;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v1}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequest(LX/DZe;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p0

    const/16 v0, 0x15

    new-instance v2, LX/mAR;

    invoke-direct {v2, v1, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/I9h;

    invoke-direct {v1, v2, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, p0, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/BGW;->A01:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/BGW;->A01:J

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/4Ku;->A01:LX/4Ku;

    invoke-virtual {v0, v1, p1}, LX/4Ku;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/BGW;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/233;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Udp;

    move-result-object v3

    sget-boolean v0, LX/BGW;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/7lt;

    invoke-direct {v0, v1}, LX/7lt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A00(Ljava/lang/Integer;)LX/IXa;

    move-result-object v4

    const-string v1, "instagram"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v2, LX/FDb;

    invoke-direct {v2, v4, v0, v5}, LX/GS6;-><init>(LX/IXa;Ljava/lang/Class;Z)V

    const-string v0, "target_provider"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "is_group_thread"

    move/from16 v4, p19

    invoke-static {v0, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v2, LX/FDb;->A01:Ljava/util/Map;

    if-eqz p3, :cond_1

    const-string v0, "user_id"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "sender_name"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    const-string v0, "message_text"

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    const-string v0, "instagram_notification_message"

    invoke-interface {v4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "thread_id"

    invoke-interface {v4, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p8, :cond_6

    const-string v0, "instagram_fb_thread_id"

    invoke-interface {v4, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p9, :cond_7

    const-string v0, "message_id"

    invoke-interface {v4, v0, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    const-string v0, "message_user_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v1, p11

    if-eqz p11, :cond_9

    const-string v0, "thread_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    const-string v0, "message_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, p13

    if-eqz p13, :cond_b

    const/16 v0, 0x4b3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, p16

    if-eqz p16, :cond_c

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v1, p14

    if-eqz p14, :cond_d

    const-string v0, "push_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v1, p15

    if-eqz p15, :cond_e

    const/16 v0, 0x5c2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    move-object/from16 v0, p17

    if-eqz p17, :cond_f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x537

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v0, p18

    if-eqz p18, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x4f9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/FDb;->A00:Lcom/google/common/collect/ImmutableMap;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Udp;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/NNS;

    move-result-object v3

    const/16 v0, 0x54

    new-instance v2, LX/lsJ;

    invoke-direct {v2, v0}, LX/lsJ;-><init>(I)V

    const/16 v0, 0xd

    new-instance v1, LX/I9h;

    invoke-direct {v1, v2, v0}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v1, v3, v0}, LX/32b;->A01(LX/mff;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/32c;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/233;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Udp;

    move-result-object v6

    sget-boolean v0, LX/BGW;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A00(Ljava/lang/Integer;)LX/IXa;

    move-result-object v5

    const-string v4, "instagram"

    const/16 v0, 0x25d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v2, LX/FDY;

    invoke-direct {v2, v5, v1, v0}, LX/GS6;-><init>(LX/IXa;Ljava/lang/Class;Z)V

    const-string v1, "target_provider"

    const-string v0, "contact_sync_type"

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, LX/FDY;->A00:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/Udp;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/NNS;

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V
    .locals 28

    const/16 v27, 0x0

    const/4 v15, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callerId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callerName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " groupName: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p6

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " callState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v11, p9

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groupIds is null? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/233;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Udp;

    move-result-object v2

    sget-boolean v0, LX/BGW;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A00(Ljava/lang/Integer;)LX/IXa;

    move-result-object v4

    move/from16 v12, p10

    move-wide/from16 v13, p11

    if-eqz v1, :cond_1

    new-instance v3, LX/FDe;

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v3 .. v15}, LX/FDe;-><init>(LX/IXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    :goto_0
    invoke-virtual {v2, v3}, LX/Udp;->A01(Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;)LX/NNS;

    :cond_0
    return-void

    :cond_1
    const/16 v17, 0x0

    new-instance v3, LX/FDe;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move/from16 v23, v11

    move/from16 v24, v12

    move-wide/from16 v25, v13

    invoke-direct/range {v15 .. v27}, LX/FDe;-><init>(LX/IXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZ)V

    goto :goto_0
.end method
