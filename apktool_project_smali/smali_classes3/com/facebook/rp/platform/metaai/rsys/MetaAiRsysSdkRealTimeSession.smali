.class public final Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UCt;

.field public A01:LX/XSA;

.field public A02:Z

.field public final A03:LX/dl3;

.field public final A04:LX/UCq;

.field public final A05:LX/UEf;

.field public final A06:LX/UeE;

.field public final A07:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

.field public final A08:LX/TZx;

.field public final A09:LX/VIx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/2te;

.field public final A0I:LX/Jyk;

.field public final A0J:LX/jAX;

.field public final A0K:LX/LEo;

.field public final A0L:LX/mWj;

.field public final A0M:Z

.field public final A0N:LX/OVu;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:LX/Bbi;


# direct methods
.method public constructor <init>(LX/dl3;LX/UCq;LX/OVu;LX/UeE;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;LX/TZx;LX/VIx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Jyk;ZZZZ)V
    .locals 10

    const/4 v3, 0x1

    invoke-static/range {p9 .. p9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A09:LX/VIx;

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:LX/dl3;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A07:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    iput-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0I:LX/Jyk;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0N:LX/OVu;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04:LX/UCq;

    iput-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A08:LX/TZx;

    move/from16 v2, p15

    iput-boolean v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0M:Z

    const/4 v7, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v7}, LX/2fv;-><init>(LX/8lN;)V

    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    iput-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v5, 0x0

    new-instance v8, LX/UEf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p4, v8, LX/UEf;->A02:LX/UeE;

    iget-object v0, p4, LX/UeE;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v0

    iput-object v0, v8, LX/UEf;->A03:LX/meC;

    invoke-static {v1}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v8, LX/UEf;->A05:LX/jAX;

    new-instance v1, LX/O8x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/O8x;->A00:I

    iput v5, v1, LX/O8x;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/1G8;

    invoke-direct {v9, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, LX/UEf;->A08:LX/LEo;

    new-instance v1, LX/22K;

    invoke-direct {v1, v8, v7, v5}, LX/22K;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0xf

    new-instance v4, LX/7k3;

    invoke-direct {v4, v1, v9, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v1, LX/29s;

    invoke-direct {v1, v8, v7}, LX/29s;-><init>(LX/UEf;LX/igO;)V

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v5, v1, v4}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/UEf;->A07:LX/KZi;

    const-wide/16 v0, 0x10

    iput-wide v0, v8, LX/UEf;->A01:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05:LX/UEf;

    sget-object v8, LX/7t0;->A04:LX/7t0;

    const/4 v1, 0x5

    new-instance v0, LX/BS9;

    invoke-direct {v0, p0, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0F:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0D:LX/Bbi;

    const/4 v4, 0x7

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v4}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0C:LX/Bbi;

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v3}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0P:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0G:LX/Bbi;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0K:LX/LEo;

    iput-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0L:LX/mWj;

    const/16 v0, 0xa

    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/BXS;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/2te;->A01:[Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0H:LX/2te;

    new-instance v8, LX/R3h;

    invoke-direct {v8, p0}, LX/R3h;-><init>(Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;)V

    iget-boolean v1, p2, LX/UCq;->A00:Z

    xor-int/lit8 v0, v1, 0x1

    new-instance v9, LX/Sws;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v9, LX/Sws;->A04:Z

    move/from16 v0, p12

    iput-boolean v0, v9, LX/Sws;->A00:Z

    move/from16 v0, p13

    iput-boolean v0, v9, LX/Sws;->A01:Z

    move/from16 v0, p14

    iput-boolean v0, v9, LX/Sws;->A03:Z

    iput-boolean v2, v9, LX/Sws;->A05:Z

    iput-boolean v1, v9, LX/Sws;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iCK;

    invoke-direct {v0, p1, v9, v8, v2}, LX/iCK;-><init>(LX/dl3;LX/Sws;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    new-instance v1, LX/376;

    invoke-direct {v1, p0, v7, v5}, LX/376;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/Yz2;->A01(Ljava/lang/String;)LX/meC;

    move-result-object v1

    new-instance v0, LX/C2v;

    invoke-direct {v0, p0, v4}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/meC;->A00(Lkotlin/jvm/functions/Function1;Z)LX/LEL;

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/iCj;

    invoke-direct {v0, p1, v9, v8, v2}, LX/iCj;-><init>(LX/dl3;LX/Sws;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerListener;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x2

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/23u;

    iget v0, v8, LX/23u;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v8, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/23u;->A00:I

    :goto_0
    iget-object v3, v8, LX/23u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/23u;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/23u;

    invoke-direct {v8, p0, p2, v6}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v8, LX/23u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A03:LX/dl3;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/dl3;->A05:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/hkv;

    invoke-direct {v0, v3, v2}, LX/hkv;-><init>(LX/dl3;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    if-nez p1, :cond_4

    const-string p1, "unknown_subreason"

    :cond_4
    invoke-virtual {v0, p1}, LX/UeE;->A02(Ljava/lang/String;)V

    iget-object v7, v0, LX/UeE;->A03:Ljava/lang/String;

    new-instance v9, LX/C2U;

    invoke-direct {v9, v6}, LX/C2U;-><init>(I)V

    const/4 v0, 0x3

    new-instance v10, LX/C2U;

    invoke-direct {v10, v0}, LX/C2U;-><init>(I)V

    iput-object p0, v8, LX/23u;->A01:Ljava/lang/Object;

    iput v5, v8, LX/23u;->A00:I

    const-wide/16 v11, 0x2710

    invoke-static/range {v7 .. v12}, LX/Xm2;->A00(Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, p0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A02:Z

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A00:LX/UCt;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/UCt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    :cond_6
    iget-object v1, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01:LX/XSA;

    if-eqz v1, :cond_7

    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/XSA;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v2, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    invoke-virtual {v0}, LX/UeE;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A01()LX/mWj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    return-object v0
.end method

.method public final A02()LX/mWj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZs;

    iget-object v0, v0, LX/QZs;->A08:LX/mWj;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/E5W;

    invoke-direct {v1, p1, p0, v2, v0}, LX/E5W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QZs;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/QZs;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QZs;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Optimistic update for bot audio state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QZs;->A09:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/QZs;->A04:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, v4, LX/QZs;->A03:LX/jAX;

    const/4 v0, 0x2

    new-instance v1, LX/BSG;

    invoke-direct {v1, v4, v3, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/QZs;->A04:LX/8lN;

    :cond_2
    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A0J:LX/jAX;

    const/4 v0, 0x0

    new-instance v1, LX/36r;

    invoke-direct {v1, p0, v3, v0, p1}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    const/4 v0, 0x0

    new-instance v1, LX/ltw;

    invoke-direct {v1, p1, v0}, LX/ltw;-><init>(ZI)V

    iget-object v0, v3, LX/UeE;->A01:LX/Xf5;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/ltw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/rsys/audio/gen/EnableAudioParameters;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, LX/UeE;->A01(Lcom/facebook/rsys/audio/gen/EnableAudioParameters;)V

    return-void

    :cond_0
    const-string v0, "ToggleMicEnabled called before call object is available. Caching the action to execute later"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/UeE;->A00:LX/WnX;

    iget-object v0, v0, LX/WnX;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
