.class public final LX/lzb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lzb;->$t:I

    .line 268435458
    iput-object p2, p0, LX/lzb;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lzb;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/URA;LX/40T;I)V
    .locals 1

    iput p3, p0, LX/lzb;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/lzb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lzb;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lzb;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lzb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    iget v0, v1, LX/lzb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "steps"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v3, LX/mnL;

    iget-object v0, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YpZ;

    new-instance v2, LX/dxp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dxp;->A01:LX/mnL;

    iput-object v0, v2, LX/dxp;->A02:LX/YpZ;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iput-wide v0, v2, LX/dxp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v2, LX/Yc9;->A00:LX/myt;

    return-object v2

    :pswitch_1
    check-cast v10, Ljava/lang/String;

    iget-object v0, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/URA;

    invoke-virtual {v0, v10}, LX/URA;->A00(Ljava/lang/String;)LX/IPQ;

    move-result-object v14

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_1

    :pswitch_2
    check-cast v10, Ljava/lang/String;

    iget-object v5, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v5, LX/URA;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/IPQ;

    invoke-direct {v14}, LX/IPQ;-><init>()V

    iget-object v8, v5, LX/URA;->A01:LX/TGW;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v8, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v11, 0x4

    new-instance v6, LX/fmr;

    invoke-direct/range {v6 .. v11}, LX/fmr;-><init>(Lcom/facebook/msys/mca/MailboxFutureImpl;LX/TGW;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v7, v0, v6}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v2, 0xb

    new-instance v0, LX/JS2;

    invoke-direct {v0, v14, v2}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    new-instance v3, LX/JOZ;

    invoke-direct {v3, v5, v0, v10, v4}, LX/JOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_3
    check-cast v10, Ljava/lang/String;

    iget-object v2, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v2, LX/URA;

    invoke-virtual {v2, v10}, LX/URA;->A00(Ljava/lang/String;)LX/IPQ;

    move-result-object v14

    iget-object v1, v1, LX/lzb;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/JOZ;

    invoke-direct {v3, v1, v2, v10, v0}, LX/JOZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v10, Ljava/lang/String;

    iget-object v3, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v3, LX/URA;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/40T;

    iget-object v1, v0, LX/40T;->A0G:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    new-instance v14, LX/IPQ;

    invoke-direct {v14}, LX/IPQ;-><init>()V

    iget-object v7, v3, LX/URA;->A01:LX/TGW;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v1, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v1

    new-instance v9, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v9, v1}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v12, 0x1

    new-instance v6, LX/fmT;

    invoke-direct/range {v6 .. v12}, LX/fmT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v1, v6}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/16 v2, 0x9

    new-instance v1, LX/JS2;

    invoke-direct {v1, v14, v2}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    const/16 v1, 0xe

    goto/16 :goto_1

    :pswitch_5
    check-cast v10, Ljava/lang/String;

    iget-object v13, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v13, LX/ZAo;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/40s;

    iget-object v1, v0, LX/40s;->A0O:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, LX/40s;->A01:LX/FIs;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v6, v13, LX/ZAo;->A01:LX/UNN;

    const v4, 0xaab32b6

    invoke-virtual {v6, v1, v4}, LX/UNN;->A00(LX/FIs;I)I

    move-result v5

    iget-object v8, v13, LX/ZAo;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x3ce5223c

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/XPj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v12, LX/XPj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v1, v12, LX/XPj;->A01:I

    iput v7, v12, LX/XPj;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v20, -0x1

    sget-object v22, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v16, v8

    invoke-interface/range {v16 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v1, v13, LX/ZAo;->A05:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v12, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v12, LX/XPj;->A00:I

    iget v2, v12, LX/XPj;->A01:I

    const-string v1, "executor_priority_type"

    invoke-interface {v8, v7, v2, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "pin_login"

    iget-object v8, v12, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v12, LX/XPj;->A00:I

    iget v2, v12, LX/XPj;->A01:I

    const-string v1, "login_entry_point"

    invoke-interface {v8, v7, v2, v1, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/IPQ;

    invoke-direct {v14}, LX/IPQ;-><init>()V

    const-string v7, "GRAPHQL"

    const-string v2, "transportType"

    iget-object v1, v6, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v5, v2, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v12, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v12, LX/XPj;->A00:I

    iget v2, v12, LX/XPj;->A01:I

    const/16 v1, 0x92

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v2, v1, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/ZAo;->A00:LX/GOj;

    iget-object v2, v1, LX/GOj;->A00:LX/INJ;

    new-instance v6, LX/IPQ;

    invoke-direct {v6}, LX/IPQ;-><init>()V

    iget-object v1, v2, LX/INJ;->A01:LX/GHJ;

    invoke-virtual {v1}, LX/GHJ;->A00()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v6}, LX/INJ;->A01(LX/IPQ;)V

    :goto_0
    new-instance v11, LX/a19;

    move-object/from16 v16, v10

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, LX/a19;-><init>(LX/XPj;LX/ZAo;LX/IPQ;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v11}, LX/IPQ;->A02(LX/Nkq;)V

    const/16 v1, 0xf

    :goto_1
    new-instance v3, LX/JOx;

    invoke-direct {v3, v0, v1}, LX/JOx;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v14, v3}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_9

    :cond_1
    iget-object v7, v2, LX/INJ;->A02:LX/AyK;

    const/4 v1, 0x1

    new-instance v2, LX/JS2;

    invoke-direct {v2, v6, v1}, LX/JS2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v1, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v4

    invoke-static {v4, v2}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/fmi;

    invoke-direct {v1, v7, v3, v2}, LX/fmi;-><init>(LX/AyK;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v3, v4, v1}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/E4Z;->A00(I)V

    const/16 v0, 0x28

    goto :goto_3

    :pswitch_7
    iget-object v2, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v2, LX/E4Z;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/E4Z;->A00(I)V

    const/16 v0, 0x29

    :goto_3
    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v2

    return-object v2

    :pswitch_8
    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/lzb;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/J1h;

    iget-object v2, v0, LX/J1h;->A09:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Xe0;

    iget v4, v0, LX/Xe0;->A01:F

    iget v5, v0, LX/Xe0;->A00:F

    iget-object v3, v0, LX/Xe0;->A04:LX/5wv;

    iget v6, v0, LX/Xe0;->A02:I

    iget-wide v7, v0, LX/Xe0;->A03:J

    invoke-static/range {v3 .. v9}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :pswitch_9
    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/PGX;

    iget-object v2, v0, LX/PGX;->A01:LX/1RL;

    goto :goto_4

    :pswitch_a
    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOU;

    iget-object v2, v0, LX/QOU;->A01:LX/1RL;

    :goto_4
    iget-object v1, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_b
    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOU;

    iget-object v2, v0, LX/QOU;->A01:LX/1RL;

    iget-object v1, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/1RL;->A00(LX/Pqr;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_c
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v9, LX/QjL;

    iget-object v2, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v2, LX/Fas;

    iget-object v11, v2, LX/Fas;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/Fas;->A0A:Ljava/lang/String;

    iget v12, v2, LX/Fas;->A01:I

    iget-object v0, v2, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/BN7;->A1B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_d
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v2, LX/UGl;

    iget-object v0, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fas;

    goto :goto_8

    :pswitch_e
    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v9, LX/QjL;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v2, v0, LX/NGr;->A05:LX/Fas;

    iget-object v11, v2, LX/Fas;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/Fas;->A0A:Ljava/lang/String;

    iget v12, v2, LX/Fas;->A01:I

    iget-object v0, v2, LX/Fas;->A0F:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/BN7;->A1B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_3
    const/4 v13, -0x1

    :cond_4
    iget-object v0, v2, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/QjL;->A00(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_f
    check-cast v10, LX/8eh;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v10, LX/8eh;->A01:F

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    iget v0, v10, LX/8eh;->A00:F

    cmpl-float v0, v0, v2

    const/4 v7, 0x1

    if-gez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v2, v1, LX/lzb;->A00:Ljava/lang/Object;

    check-cast v2, LX/UGl;

    iget-object v0, v1, LX/lzb;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    :goto_8
    iget-object v3, v0, LX/Fas;->A08:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    iget-object v5, v0, LX/Fas;->A0A:Ljava/lang/String;

    iget v4, v0, LX/Fas;->A01:I

    iget-object v0, v0, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LX/UGl;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
