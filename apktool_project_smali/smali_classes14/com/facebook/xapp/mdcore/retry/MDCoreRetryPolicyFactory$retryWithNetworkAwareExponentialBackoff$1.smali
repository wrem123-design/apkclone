.class public final Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;
.super LX/Yxx;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ao9;Ljava/lang/Throwable;LX/igO;LX/LEN;LX/LEN;I)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    move/from16 v9, p6

    const/4 v5, 0x0

    move-object/from16 v6, p3

    instance-of v0, v6, LX/lbC;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v6

    check-cast v7, LX/lbC;

    iget v0, v7, LX/lbC;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v7, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/lbC;->A01:I

    :goto_0
    iget-object v2, v7, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/lbC;->A01:I

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v13, :cond_3

    if-eq v1, v14, :cond_4

    if-eq v1, v15, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/lbC;

    invoke-direct {v7, v3, v6, v5}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v0, v3, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    if-lt v9, v0, :cond_2

    iput-object v3, v7, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v8, v7, LX/lbC;->A04:Ljava/lang/Object;

    iput v9, v7, LX/lbC;->A00:I

    iput v13, v7, LX/lbC;->A01:I

    move-object/from16 v0, p5

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move-object v12, v3

    goto :goto_1

    :cond_3
    iget v9, v7, LX/lbC;->A00:I

    iget-object v8, v7, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v4, v7, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v4, LX/ao9;

    iget-object v12, v7, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v2, 0x3e8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-int/lit8 v0, v9, -0x1

    int-to-double v0, v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-long v0, v10

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget v2, v12, Lcom/facebook/xapp/mdcore/retry/MDCoreRetryPolicyFactory$retryWithNetworkAwareExponentialBackoff$1;->A00:I

    if-ge v9, v2, :cond_9

    sget-object v3, LX/aQj;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v3, 0x4

    new-instance v2, LX/F2T;

    invoke-direct {v2, v4, v5, v3}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v4, v7, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v8, v7, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v5, v7, LX/lbC;->A04:Ljava/lang/Object;

    iput v14, v7, LX/lbC;->A01:I

    invoke-static {v7, v2, v0, v1}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v8, v7, LX/lbC;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget-object v4, v7, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v4, LX/ao9;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-nez v2, :cond_7

    iget-object v0, v4, LX/ao9;->A01:LX/4ls;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v5, v4, LX/ao9;->A01:LX/4ls;

    const/4 v13, 0x0

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v5, v7, LX/lbC;->A02:Ljava/lang/Object;

    iput-object v5, v7, LX/lbC;->A03:Ljava/lang/Object;

    iput v15, v7, LX/lbC;->A01:I

    invoke-interface {v8, v0, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
