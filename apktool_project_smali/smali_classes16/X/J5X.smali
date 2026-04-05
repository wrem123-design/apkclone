.class public final LX/J5X;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/J5X;->$t:I

    iput-object p1, p0, LX/J5X;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/J5X;->$t:I

    iput-object p1, p0, LX/J5X;->A03:Ljava/lang/Object;

    iget v1, p0, LX/J5X;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/J5X;->A02:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/J5X;->A04:Ljava/lang/Object;

    check-cast v1, LX/N57;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/J5X;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/9ZK;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/J5X;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0, v0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;->A03(LX/IP1;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/OdrFranzController;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
