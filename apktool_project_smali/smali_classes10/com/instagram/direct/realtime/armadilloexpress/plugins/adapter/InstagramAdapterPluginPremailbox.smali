.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;
.source ""


# static fields
.field public static final Companion:LX/MWG;

.field public static final TAG:Ljava/lang/String; = "InstagramAdapterPluginPremailbox"


# instance fields
.field public final outgoingMessageCache:LX/OwU;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->Companion:LX/MWG;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/Premailbox;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/72W;

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    const-class v0, LX/OwU;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwU;

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->outgoingMessageCache:LX/OwU;

    return-void
.end method


# virtual methods
.method public ArmadilloExpressMCPPluginAndroidAdapter_CheckMessageExists(JLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ExecuteTask(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStore([B)Ljava/lang/Long;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NwR;->A00([B)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ArmadilloExpressMCPPluginAndroidAdapter_HandleCreateAppDataThreadIDForPersistenceStore([B)Ljava/lang/Number;
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p1}, LX/NwR;->A00([B)Ljava/lang/Long;

    .line 268435462
    move-result-object v0

    .line 268435463
    return-object v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleInsertPlaceholder(JIIIJJLjava/lang/String;IJ)Z
    .locals 12

    move-object/from16 v1, p10

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move-wide v6, p1

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v5, p11

    invoke-static/range {v0 .. v11}, LX/MWE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIIIJJJ)V

    const/4 v0, 0x1

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageCreateRetryMessageBinaryContent(JILjava/lang/String;)Lcom/facebook/mcrypto/mem/OutgoingMessage;
    .locals 4

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v0, p4}, Lcom/facebook/msys/mci/TraceLogger;->getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x4ee

    invoke-static {v2, v1, v3, v0, v3}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageGetThreadMode(JLjava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageMarkMessageDelivered(Ljava/lang/String;J)Z
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/72W;

    invoke-direct {v1, v0}, LX/72W;-><init>(I)V

    const-class v0, LX/OwU;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lz0;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/Lz0;->A03:LX/8o5;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8o5;->A05:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v8}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v6}, LX/4nh;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8o5;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/8o5;->A01()Ljava/lang/Object;

    move-result-object v10

    :goto_1
    instance-of v0, v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v10, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    iget-object v10, v2, LX/Lz0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    :cond_1
    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    sget-object v7, LX/NzF;->A00:LX/NzF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-virtual {v7, v9}, LX/NzF;->A02(LX/8o5;)I

    move-result v13

    invoke-static {v9}, LX/NzF;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v7 .. v13}, LX/NzF;->A03(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    invoke-static {v8}, LX/33i;->A00(Lcom/instagram/common/session/UserSession;)LX/33l;

    move-result-object v5

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/Lz0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    iget-object v4, v9, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v9}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "markMessageDelivered"

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/EsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EsY;->A00:Ljava/lang/Long;

    iput-object v4, v1, LX/EsY;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/EsY;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/EsY;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/EsY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/33l;->A01(LX/UA6;)V

    :cond_3
    invoke-static {v8}, LX/MVb;->A00(Lcom/instagram/common/session/UserSession;)LX/Nm3;

    move-result-object v5

    iget-object v4, v5, LX/Nm3;->A01:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/Nm3;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v5, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "dr_pending"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x133210a

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v3, v5, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x133210a

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    move-object v10, v6

    goto/16 :goto_2

    :cond_7
    move-object v10, v6

    goto/16 :goto_1

    :cond_8
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleOutgoingMessageUpdateMessageStatus(JLjava/lang/String;IJJJ)Z
    .locals 39

    const/4 v4, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/Sbs;

    invoke-direct {v1, v2, v0}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MBo;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MBo;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    const/4 v0, 0x4

    move/from16 v13, p4

    move-wide/from16 v8, p5

    if-eq v13, v0, :cond_19

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1a

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, LX/MBo;->A03:LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lz0;

    iget-object v14, v3, LX/MBo;->A01:LX/33l;

    if-eqz v2, :cond_17

    iget-object v0, v2, LX/Lz0;->A03:LX/8o5;

    if-eqz v0, :cond_17

    iget-object v12, v0, LX/8o5;->A05:Ljava/lang/String;

    :goto_1
    iget-object v0, v2, LX/Lz0;->A03:LX/8o5;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v10, LX/Esb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, p1

    iput-wide v0, v10, LX/Esb;->A02:J

    iput-object v12, v10, LX/Esb;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/Esb;->A05:Ljava/lang/String;

    iput-object v5, v10, LX/Esb;->A03:Ljava/lang/String;

    iput-wide v8, v10, LX/Esb;->A01:J

    iput v13, v10, LX/Esb;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, LX/33l;->A01(LX/UA6;)V

    if-eqz v6, :cond_1

    if-nez v2, :cond_1b

    iget-object v6, v3, LX/MBo;->A04:LX/8mn;

    invoke-interface {v6, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-boolean v4, v2, LX/0kX;->A13:Z

    iput-object v0, v2, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v6, v2, v0, v4}, LX/8mn;->ABc(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    :cond_0
    return v4

    :cond_1
    if-eqz p4, :cond_2

    if-eq v13, v4, :cond_16

    const/4 v0, 0x2

    if-eq v13, v0, :cond_15

    const/4 v0, 0x4

    if-eq v13, v0, :cond_14

    const/4 v0, 0x5

    if-eq v13, v0, :cond_14

    const/4 v0, 0x6

    if-eq v13, v0, :cond_15

    const/4 v0, 0x7

    if-eq v13, v0, :cond_15

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v0, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static {v0, v9}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogArmadilloExpressSendEventListenerSendSuccessStart()V

    :cond_3
    iget-wide v0, v2, LX/Lz0;->A00:J

    move-wide/from16 v37, v0

    iget-object v6, v2, LX/Lz0;->A03:LX/8o5;

    iget-object v10, v2, LX/Lz0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    if-eqz v8, :cond_4

    iget-object v15, v8, LX/7Rj;->A00:LX/7Rl;

    if-nez v15, :cond_5

    :cond_4
    sget-object v15, LX/7Rl;->A06:LX/7Rl;

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "[onSendSuccess] memThreadId: "

    move-wide/from16 v0, v37

    invoke-static {v11, v5, v12, v0, v1}, LX/235;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    sget-object v0, LX/NzF;->A00:LX/NzF;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LX/NzF;->A02(LX/8o5;)I

    move-result v24

    invoke-static {v6}, LX/NzF;->A00(LX/8o5;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v18, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, LX/NzF;->A03(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;II)V

    invoke-static/range {v19 .. v19}, LX/MVb;->A00(Lcom/instagram/common/session/UserSession;)LX/Nm3;

    move-result-object v1

    invoke-static {v1, v5, v7}, LX/Nm3;->A00(LX/Nm3;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Nm3;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, v1, LX/Nm3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "dr_pending"

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x133210a

    invoke-interface {v11, v0, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_6
    iget-object v14, v3, LX/MBo;->A01:LX/33l;

    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v12, v6, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v6}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "onOutgoingMessageStatusChanged"

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/EsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/EsY;->A00:Ljava/lang/Long;

    iput-object v12, v0, LX/EsY;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/EsY;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/EsY;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/EsY;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, LX/33l;->A01(LX/UA6;)V

    instance-of v0, v6, LX/BKW;

    move-wide/from16 v13, p7

    if-nez v0, :cond_7

    instance-of v0, v6, LX/7Hy;

    if-eqz v0, :cond_9

    :cond_7
    invoke-virtual {v6}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_visual_item_seen_marker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_visual_item_replayed_marker"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v6, LX/7Hy;

    if-eqz v0, :cond_10

    move-object v1, v6

    check-cast v1, LX/7Hy;

    iget-object v9, v1, LX/7Hy;->A01:LX/8Vw;

    iget-object v12, v9, LX/8Vw;->A04:Ljava/lang/String;

    if-nez v12, :cond_8

    iget-object v9, v9, LX/8Vw;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/OAP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    iget-object v11, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    iget-object v1, v1, LX/7Hy;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v12, :cond_1e

    invoke-interface {v9, v1, v12}, LX/8mn;->CDC(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v11, v1}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v1

    if-ne v1, v4, :cond_10

    :cond_9
    :goto_4
    iget-object v11, v2, LX/Lz0;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHandleOutgoingPayloadStart()V

    :cond_a
    invoke-static/range {v19 .. v19}, LX/MWF;->A00(Lcom/instagram/common/session/UserSession;)LX/MxJ;

    move-result-object v10

    const/4 v9, 0x4

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v10, LX/MxJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107de00042da8L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107de00052da9L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/16 v1, 0x3e8

    :cond_b
    const-string v0, "handleOutgoingPayload"

    invoke-static {v0, v9, v1}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v1

    new-instance v0, LX/Qyi;

    move-wide/from16 v30, p9

    move-object/from16 v23, v5

    move-wide/from16 v24, v37

    move-wide/from16 v28, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v31}, LX/Qyi;-><init>(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/7Rj;LX/MxJ;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v0}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    :goto_5
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHandleOutgoingPayloadEnd()V

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogRemoveMessageContextStart()V

    :cond_c
    iget-object v0, v3, LX/MBo;->A03:LX/OwU;

    iget-object v0, v0, LX/OwU;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogRemoveMessageContextEnd()V

    :cond_d
    iget-object v6, v6, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v3, LX/MBo;->A02:LX/4nh;

    sget-object v0, LX/PuK;->A00:LX/PuK;

    invoke-virtual {v1, v0, v6}, LX/4nh;->A0A(LX/TaB;Ljava/lang/String;)V

    :goto_6
    if-eqz v16, :cond_0

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogArmadilloExpressSendEventListenerSendSuccessEnd()V

    return v4

    :cond_e
    iget-object v2, v2, LX/Lz0;->A02:LX/Tok;

    move-object/from16 v1, v17

    invoke-interface {v2, v1, v1}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-wide/from16 v22, v37

    move-wide/from16 v24, v26

    move-wide/from16 v26, v13

    invoke-static/range {v18 .. v27}, LX/MxJ;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/7Rl;LX/MxJ;Ljava/lang/String;JJJ)V

    goto :goto_5

    :cond_10
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogBumpThreadStart()V

    :cond_11
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_12

    sget-object v9, LX/OAP;->A00:LX/OAP;

    invoke-virtual {v9, v5, v13, v14}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/OAP;->A00(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/225;->A07(J)J

    move-result-wide v33

    if-nez v8, :cond_13

    new-instance v30, LX/7Rj;

    invoke-direct/range {v30 .. v30}, LX/7Rj;-><init>()V

    :goto_7
    sget-object v28, LX/Np3;->A00:LX/Np3;

    iget-object v9, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v29, v9

    move-object/from16 v31, v1

    move/from16 v35, v7

    move/from16 v36, v0

    invoke-virtual/range {v28 .. v36}, LX/Np3;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :cond_12
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogBumpThreadEnd()V

    goto/16 :goto_4

    :cond_13
    move-object/from16 v30, v8

    goto :goto_7

    :cond_14
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    move-object/from16 v12, v17

    if-eqz v2, :cond_18

    goto/16 :goto_1

    :cond_18
    move-object/from16 v11, v17

    goto/16 :goto_2

    :cond_19
    sget-object v10, LX/L4a;->A0A:LX/L4a;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-string v1, "Secure message failed to send"

    goto :goto_8

    :cond_1a
    sget-object v10, LX/L4a;->A0A:LX/L4a;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const-string v1, "Secure message send error"

    :goto_8
    const-string v0, "ae"

    invoke-static {v10, v6, v0, v1, v2}, LX/225;->A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;

    move-result-object v6

    goto/16 :goto_0

    :cond_1b
    iget-object v10, v3, LX/MBo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81077500002997L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81077500022998L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    const-wide/16 v10, 0x2

    cmp-long v0, p5, v10

    if-nez v0, :cond_1d

    return v4

    :cond_1d
    iget-object v0, v2, LX/Lz0;->A03:LX/8o5;

    iget-object v5, v0, LX/8o5;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/Lz0;->A02:LX/Tok;

    iget-object v0, v2, LX/Lz0;->A01:Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;

    invoke-virtual {v3, v0, v1, v6, v5}, LX/MBo;->A01(Lcom/instagram/direct/armadilloexpress/transportpayload/TransportPayload;LX/Tok;LX/EMB;Ljava/lang/String;)V

    return v4

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantDeviceChange(JLjava/lang/String;IJLjava/lang/String;ZZ)Z
    .locals 14

    move-object/from16 v6, p3

    iget-object v5, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move-wide v8, p1

    move/from16 v7, p4

    move-wide/from16 v10, p5

    move/from16 v12, p8

    move/from16 v13, p9

    invoke-static/range {v5 .. v13}, LX/IhD;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJJZZ)V

    const/4 v0, 0x1

    if-eq v7, v0, :cond_3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_2

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    sget-object v5, LX/LHY;->A03:LX/LHY;

    :goto_0
    sget-object v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v3

    sget-object v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->DEFAULT_INSTANCE:Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    invoke-virtual {v0}, LX/DLI;->A0T()LX/DO9;

    move-result-object v2

    invoke-static {v2}, LX/225;->A0H(LX/DO9;)LX/DLI;

    move-result-object v1

    check-cast v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    iget v0, v5, LX/LHY;->A00:I

    iput v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->type_:I

    iget v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    if-nez p3, :cond_0

    const-string v6, ""

    :cond_0
    invoke-static {v2, v3, v6}, LX/235;->A0M(LX/DO9;LX/DO9;Ljava/lang/String;)Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    move-result-object v2

    sget-object v0, LX/NwR;->A00:LX/NwR;

    iget-object v1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/225;->A07(J)J

    move-result-wide v6

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    move-wide v4, p1

    invoke-virtual/range {v0 .. v7}, LX/NwR;->A01(Lcom/instagram/common/session/UserSession;Lcom/mcrypto/memtransportevent/TransportEvent$Event;Ljava/lang/String;JJ)Z

    move-result v0

    return v0

    :cond_1
    sget-object v5, LX/LHY;->A04:LX/LHY;

    goto :goto_0

    :cond_2
    sget-object v5, LX/LHY;->A02:LX/LHY;

    goto :goto_0

    :cond_3
    sget-object v5, LX/LHY;->A05:LX/LHY;

    goto :goto_0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandleParticipantICDCEvent(IJJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_HandlePeerDeviceChangeEvent(IIILjava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    move v7, p1

    move v8, p2

    move v9, p3

    move-object v1, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    invoke-static/range {v0 .. v9}, LX/IhD;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldMovePeerDeviceAdminMessageToSetting()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ui;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistContactDeviceChangeAlert()Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    iget-object v2, v0, LX/MBU;->A01:LX/KaM;

    const-string v1, "is_contact_security_alert_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public ArmadilloExpressMCPPluginAndroidAdapter_ShouldPersistPeerDeviceChangeAlert()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/adapter/InstagramAdapterPluginPremailbox;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    invoke-virtual {v0}, LX/MBU;->A01()Z

    move-result v0

    return v0
.end method

.method public InstagramAdapterPluginPremailboxExtensionsDestroy()V
    .locals 0

    return-void
.end method
