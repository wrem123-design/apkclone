.class public final Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.rp.platform.callutil.WaitForCallConditionKt$waitForCallCondition$3"
    f = "WaitForCallCondition.kt"
    i = {}
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/meC;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/3br;

.field public final synthetic A08:LX/3br;


# direct methods
.method public constructor <init>(LX/meC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;J)V
    .locals 1

    iput-wide p9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iput-object p5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/meC;

    iput-object p2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/3br;

    iput-object p8, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/3br;

    iput-object p6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-wide v9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/meC;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/3br;

    iget-object v8, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/3br;

    iget-object v6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v10}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;-><init>(LX/meC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A02:LX/meC;

    invoke-interface {v6}, LX/mut;->Boe()LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "wait_for_call_condition_timeout_but_condition_passed"

    sget-object v11, LX/BTg;->A00:LX/BTg;

    move-object v10, v7

    move-object v12, v7

    invoke-static/range {v7 .. v13}, LX/Vzt;->A02(LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/3br;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/3br;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/R2f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/R2f;->A00:LX/meC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, v5, v2, v4, v3}, LX/Xm2;->A01(LX/TKg;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;LX/3br;LX/3br;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    iget-object v5, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A08:LX/3br;

    iget-object v3, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A07:LX/3br;

    iget-object v2, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/R3a;->A00:LX/R3a;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A01:J

    iput v13, p0, Lcom/facebook/rp/platform/callutil/WaitForCallConditionKt$waitForCallCondition$3;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
