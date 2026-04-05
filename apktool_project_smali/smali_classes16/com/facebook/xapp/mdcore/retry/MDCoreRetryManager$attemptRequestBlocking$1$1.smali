.class public final Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.retry.MDCoreRetryManager$attemptRequestBlocking$1$1"
    f = "MDCoreRetryManager.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/ao9;

.field public final synthetic A03:LX/Yxx;

.field public final synthetic A04:LX/Yxx;

.field public final synthetic A05:LX/nPc;

.field public final synthetic A06:LX/nPd;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/Throwable;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:LX/jAX;


# direct methods
.method public constructor <init>(LX/ao9;LX/Yxx;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V
    .locals 1

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/Yxx;

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/ao9;

    iput-object p7, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iput p12, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iput-object p9, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/nPd;

    iput-object p11, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/jAX;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/Yxx;

    iput-object p4, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/nPc;

    iput-object p6, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/Yxx;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/ao9;

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iget v12, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iget-object v9, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/nPd;

    iget-object v11, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/jAX;

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/Yxx;

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/nPc;

    iget-object v6, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;-><init>(LX/ao9;LX/Yxx;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;Ljava/lang/Throwable;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v8, p0

    iget v0, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A04:LX/Yxx;

    iget-object v10, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A02:LX/ao9;

    iget-object v4, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A08:Ljava/lang/Throwable;

    iget v3, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A01:I

    iget-object v13, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A06:LX/nPd;

    iget-object v1, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0B:LX/jAX;

    iget-object v11, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A03:LX/Yxx;

    iget-object v12, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A05:LX/nPc;

    iget-object v14, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A07:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    new-instance v9, LX/N54;

    move/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v19}, LX/N54;-><init>(LX/ao9;LX/Yxx;LX/nPc;LX/nPd;Ljava/lang/Boolean;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/jAX;I)V

    const/4 v1, 0x2

    new-instance v0, LX/C8J;

    invoke-direct {v0, v2, v1}, LX/C8J;-><init>(Ljava/lang/Object;I)V

    iput v6, v8, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryManager$attemptRequestBlocking$1$1;->A00:I

    move-object v11, v4

    move-object v12, v8

    move-object v13, v9

    move-object v14, v0

    move v15, v3

    move-object v9, v5

    invoke-virtual/range {v9 .. v15}, LX/Yxx;->A00(LX/ao9;Ljava/lang/Throwable;LX/igO;LX/LEN;LX/LEN;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
