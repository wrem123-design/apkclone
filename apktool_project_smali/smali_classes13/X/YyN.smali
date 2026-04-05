.class public final LX/YyN;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/YyN;->$t:I

    iput-object p1, p0, LX/YyN;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p0

    iget v2, p0, LX/YyN;->$t:I

    iput-object p1, p0, LX/YyN;->A05:Ljava/lang/Object;

    iget v1, p0, LX/YyN;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/YyN;->A00:I

    iget-object v1, p0, LX/YyN;->A06:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/5qN;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;->A01(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreCommandHandlerImpl;Ljava/lang/String;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
