.class public final Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.uxlogging.slate.flow.MergedFlowUtil$createMergedFlowWithHeartbeat$1"
    f = "MergedFlowUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LX/igO;JJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iput-wide p3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iput-wide p5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v1, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    iget-wide v3, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v5, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    new-instance v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;-><init>(Ljava/lang/Iterable;LX/igO;JJ)V

    iput-object p1, v0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A00:Ljava/lang/Object;

    check-cast v7, LX/Nvd;

    const/16 v0, 0xd

    new-instance v2, LX/7p6;

    invoke-direct {v2, v0}, LX/7p6;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/At1;

    invoke-direct {v1, v2, v0}, LX/At1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v5, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v5, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A03:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/AOS;

    invoke-direct {v1, v3, v5, v2, v0}, LX/AOS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A02:J

    iget-wide v10, p0, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1;->A01:J

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/uxlogging/slate/flow/MergedFlowUtil$createMergedFlowWithHeartbeat$1$2;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;LX/igO;LX/Nvd;JJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v7}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
