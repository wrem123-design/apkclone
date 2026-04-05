.class public final LX/7B9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2$ttlJob$1"
    f = "ZeroCampaignRepository.kt"
    i = {}
    l = {
        0x1b8,
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(LX/igO;J)V
    .locals 1

    iput-wide p2, p0, LX/7B9;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget-wide v1, p0, LX/7B9;->A01:J

    new-instance v0, LX/7B9;

    invoke-direct {v0, p2, v1, v2}, LX/7B9;-><init>(LX/igO;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/igO;

    iget-wide v2, p0, LX/7B9;->A01:J

    new-instance v1, LX/7B9;

    invoke-direct {v1, p2, v2, v3}, LX/7B9;-><init>(LX/igO;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7B9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/7B9;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-wide v3, p0, LX/7B9;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iput v5, p0, LX/7B9;->A00:I

    invoke-static {p0}, LX/3pA;->A04(LX/igO;)LX/2a1;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_3
    iput v6, p0, LX/7B9;->A00:I

    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
