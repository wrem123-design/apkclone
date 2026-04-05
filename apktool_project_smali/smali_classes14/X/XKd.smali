.class public final LX/XKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/TnR;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/YdT;


# direct methods
.method public constructor <init>(LX/mpT;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/HvW;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/XKd;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/XKd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/TnR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/TnR;->A00:LX/mpT;

    iput-object p3, v3, LX/TnR;->A01:LX/HvW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/XKd;->A01:LX/TnR;

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    move-result v1

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getProtocolVersionNative()I

    move-result v0

    new-instance v2, LX/UAD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/UAD;->A00:I

    iput v0, v2, LX/UAD;->A01:I

    iput-object v3, v2, LX/UAD;->A02:LX/TnR;

    iput-object p4, v2, LX/UAD;->A03:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/YdT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YdT;->A00:LX/UAD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XKd;->A03:LX/YdT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IPQ;
    .locals 23

    move-object/from16 v11, p5

    const/4 v15, 0x0

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    invoke-static {v12, v13, v14, v10}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/IPQ;

    invoke-direct {v3}, LX/IPQ;-><init>()V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/XKd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x1ffb183e

    sget-object v0, LX/XPk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v7, LX/XPk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v1, v7, LX/XPk;->A01:I

    iput v2, v7, LX/XPk;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v20, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v2

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    const-string v6, "vesta_registration_client"

    iget-object v4, v7, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/XPk;->A00:I

    iget v1, v7, LX/XPk;->A01:I

    const-string v0, "register_entry_point"

    invoke-interface {v4, v2, v1, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v7, LX/XPk;->A00:I

    iget v2, v7, LX/XPk;->A01:I

    const-string v1, "pq_enabled"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/XKd;->A03:LX/YdT;

    new-instance v8, LX/YjG;

    invoke-direct {v8, v3, v7}, LX/YjG;-><init>(LX/IPQ;LX/XPk;)V

    if-nez p5, :cond_0

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v4, v7, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v7, LX/XPk;->A00:I

    iget v1, v7, LX/XPk;->A01:I

    const-string v0, "request_uuid"

    invoke-interface {v4, v2, v1, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v7 .. v15}, LX/YdT;->A01(LX/XPk;LX/YjG;LX/YdT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3
.end method
