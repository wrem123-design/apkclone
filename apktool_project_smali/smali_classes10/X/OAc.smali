.class public final LX/OAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DG;

.field public static final synthetic A01:LX/OAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/OAc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAc;->A01:LX/OAc;

    const v2, 0xda8077f

    const-string v1, "FOA_AI_AGENTS_AI_VOICE_MESSAGE"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/OAc;->A00:LX/0DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/mnL;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x20026

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KLH;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KLH;->A00(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/mnL;)LX/KLC;
    .locals 23

    const/4 v15, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/OAc;->A00:LX/0DG;

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sget-object v12, LX/0DM;->A02:LX/0DM;

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v9, LX/0DP;->A03:LX/0DP;

    const/4 v8, 0x0

    const/4 v2, 0x1

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v11, LX/0DS;->A05:LX/0DS;

    const-wide/16 v16, 0x0

    new-instance v7, LX/0DT;

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 p0, v15

    move/from16 v18, v2

    invoke-direct/range {v7 .. v23}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    invoke-static {v13, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v3, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v13, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v6, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v5, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    invoke-static {v4, v0}, LX/OAc;->A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V

    sget-object v3, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, LX/0HS;

    invoke-direct {v4, v3, v6, v15}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v3, v4, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {v3, v0, v6}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v3}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    new-instance v4, LX/0HS;

    invoke-direct {v4, v3, v6, v15}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v3, v4, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v3, v0, v6}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v0, v6}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v0, v6}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v3, v0, v6}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    sget-object v3, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/OAc;->A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V

    const v3, 0x20026

    invoke-static {v1, v3}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/297;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, LX/4d2;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-static {v15}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/16 v19, 0x58

    new-instance v11, LX/KLC;

    move-object v12, v1

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v15

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/A9h;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/NPy;LX/Cml;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v11, LX/KLC;->A01:LX/0DT;

    iput-object v4, v11, LX/KLC;->A00:LX/Cml;

    iput-object v1, v11, LX/KLC;->A02:LX/mnL;

    iput-object v3, v11, LX/KLC;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v2, v11, LX/KLC;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v11, LX/KLC;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/KLC;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/KLC;->A04:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11
.end method

.method public static A02(Ljava/lang/Integer;Ljava/util/AbstractMap;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, LX/MeZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, v3, v2}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A03(Ljava/lang/Integer;Ljava/util/AbstractMap;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/MeW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0HS;

    invoke-direct {v1, v0, p2, v2}, LX/0HS;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/0HS;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
