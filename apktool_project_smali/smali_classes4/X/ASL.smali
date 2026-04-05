.class public final LX/ASL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ASL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/ASL;->A02:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p4, p0, LX/ASL;->$t:I

    iput-object p1, p0, LX/ASL;->A02:Ljava/lang/Object;

    iput p3, p0, LX/ASL;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/ASL;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ASL;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    new-instance v3, LX/ASL;

    invoke-direct {v3, v0, p2}, LX/ASL;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/ASL;->A00:I

    return-object v3

    :cond_0
    iget-object v2, p0, LX/ASL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ASL;->A00:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ASL;->A02:Ljava/lang/Object;

    iget v1, p0, LX/ASL;->A00:I

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/ASL;

    invoke-direct {v3, v2, p2, v1, v0}, LX/ASL;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ASL;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    :goto_0
    check-cast v1, LX/ASL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ASL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v4, p0, LX/ASL;->$t:I

    if-eqz v4, :cond_4

    const/4 v3, 0x1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ASL;->A01:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v4, p0, LX/ASL;->A00:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Carrier ID changed to "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invalidating cache and prefetching"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/ASL;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iput v0, p0, LX/ASL;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v1, v4}, LX/AOS;-><init>(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/igO;I)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_0
    if-nez v1, :cond_2

    instance-of v1, p1, LX/1ys;

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/ASL;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v5, v6, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A00:LX/1V0;

    iget v4, p0, LX/ASL;->A00:I

    const/4 v3, 0x0

    new-instance v1, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;

    invoke-direct {v1, v6, v3, v4}, Lcom/instagram/newsfeed/data/ActivityFeedRepository$prefetchInbox$1$1;-><init>(Lcom/instagram/newsfeed/data/ActivityFeedRepository;LX/igO;I)V

    iput v0, p0, LX/ASL;->A01:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v5, v0, p0, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/ASL;->A01:I

    const/4 v2, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/ASL;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/ASL;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    iput v2, p0, LX/ASL;->A01:I

    invoke-interface {v0, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3
.end method
