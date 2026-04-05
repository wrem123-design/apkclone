.class public final LX/RQ9;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RQ9;->$t:I

    iput-object p1, p0, LX/RQ9;->A07:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/RQ9;->$t:I

    iput-object p1, p0, LX/RQ9;->A06:Ljava/lang/Object;

    iget v1, p0, LX/RQ9;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RQ9;->A00:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/RQ9;->A07:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A09(Ljava/lang/Object;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/RQ9;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A00(LX/lBn;LX/7Lj;LX/aiC;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
