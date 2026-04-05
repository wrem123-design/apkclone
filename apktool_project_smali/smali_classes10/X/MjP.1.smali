.class public abstract LX/MjP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;LX/mnL;LX/TNf;LX/Uf7;IZ)V
    .locals 29

    move/from16 v13, p4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/MjP;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sget-object v8, LX/NkP;->A00:LX/0DG;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v22

    sget-object v10, LX/0DM;->A02:LX/0DM;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/0DP;->A03:LX/0DP;

    const/4 v6, 0x0

    const/16 v16, 0x1

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v9, LX/0DS;->A05:LX/0DS;

    const-wide/16 v14, 0x0

    new-instance v5, LX/0DT;

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v17, v0

    invoke-direct/range {v5 .. v21}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    const v1, 0x20027

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/297;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v21

    if-nez v21, :cond_0

    new-instance v21, LX/4d2;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/16 v27, 0x58

    new-instance v2, LX/KLG;

    move/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move/from16 v26, v0

    move-object/from16 v28, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v28}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v2, LX/KLG;->A01:LX/0DT;

    iput-object v3, v2, LX/KLG;->A00:LX/Cml;

    iput-object v4, v2, LX/KLG;->A02:LX/mnL;

    iput-object v1, v2, LX/KLG;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/KLG;->onStartFlow(Ljava/lang/Long;)V

    invoke-static {}, LX/Yz2;->A00()LX/meC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/meC;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/KLG;->annotateLocalCallId(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p3

    iget-object v0, v0, LX/Uf7;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->turnUuid:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v6}, LX/KLG;->annotateTurnId(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/KLG;->markerPointVoiceSessionStatus(LX/TNf;)V

    move-object/from16 v0, p0

    if-eqz p0, :cond_4

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/2te;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/KLG;->annotateLastContextToken(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v1}, LX/KLG;->annotateContextTokenList(LX/2te;)V

    :cond_4
    move/from16 v0, p5

    if-eqz p5, :cond_5

    invoke-virtual {v2}, LX/KLG;->markerPointFirstResponseReceived()V

    :cond_5
    invoke-virtual {v2, v0}, LX/KLG;->annotateIsProactivePrompt(Z)V

    return-void
.end method
