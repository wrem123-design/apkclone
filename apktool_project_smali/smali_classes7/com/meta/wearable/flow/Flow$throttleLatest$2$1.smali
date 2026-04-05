.class public final Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.flow.Flow$throttleLatest$2$1"
    f = "Flow.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x233,
        0x239
    }
    m = "invokeSuspend"
    n = {
        "value",
        "currentTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:LX/0jY;

.field public final synthetic A05:LX/Nvd;


# direct methods
.method public constructor <init>(LX/igO;LX/0jY;LX/Nvd;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A04:LX/0jY;

    iput-wide p4, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A03:J

    iput-object p3, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A05:LX/Nvd;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A04:LX/0jY;

    iget-wide v4, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A03:J

    iget-object v3, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A05:LX/Nvd;

    new-instance v0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;-><init>(LX/igO;LX/0jY;LX/Nvd;J)V

    iput-object p1, v0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    iget-wide v2, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A01:J

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A04:LX/0jY;

    iput-wide v2, v0, LX/0jY;->A00:J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A02:Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A04:LX/0jY;

    iget-wide v0, v0, LX/0jY;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-wide v1, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sub-long/2addr v1, v3

    iput-object v7, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A02:Ljava/lang/Object;

    iput v8, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A00:I

    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v7, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A05:LX/Nvd;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A02:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A01:J

    iput v6, p0, Lcom/meta/wearable/flow/Flow$throttleLatest$2$1;->A00:I

    invoke-interface {v1, v7, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method
