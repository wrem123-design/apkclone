.class public final LX/ZA1;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/ZA1;->$t:I

    iput-object p1, p0, LX/ZA1;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/ZA1;)V
    .locals 1

    iput-object p0, p1, LX/ZA1;->A05:Ljava/lang/Object;

    iget p0, p1, LX/ZA1;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/ZA1;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget v1, p0, LX/ZA1;->$t:I

    invoke-static {p1, p0}, LX/ZA1;->A00(Ljava/lang/Object;LX/ZA1;)V

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01(LX/5qN;LX/IE3;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->doWork(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaProcessor;->A03(LX/jlW;LX/7Lj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, p0, LX/ZA1;->A06:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->A01(Landroid/view/textclassifier/TextClassifier;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
