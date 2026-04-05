.class public final Lcom/facebook/wearable/common/util/queue/JobQueue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/kjT;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HNl;

    iget v1, v0, LX/HNl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/HNl;

    iget v2, v6, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/HNl;->A00:I

    :goto_0
    iget-object v1, v6, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/HNl;->A00:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/HNl;

    invoke-direct {v6, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v6, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/util/queue/JobQueue;->A00:LX/kjT;

    iput-object p2, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v2, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v0, v6, LX/HNl;->A00:I

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_1
    :try_start_1
    iput-object v2, v6, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v6, LX/HNl;->A02:Ljava/lang/Object;

    iput v4, v6, LX/HNl;->A00:I

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    :goto_2
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
