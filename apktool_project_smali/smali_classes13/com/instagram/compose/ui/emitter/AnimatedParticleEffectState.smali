.class public final Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jaY;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/jaY;

    const/4 v0, 0x0

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x5

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ZA1;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/ZA1;

    iget v0, v10, LX/ZA1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/ZA1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/ZA1;->A00:I

    :goto_0
    iget-object v8, v10, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v10, LX/ZA1;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/ZA1;

    invoke-direct {v10, p0, v4, v3}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/koF;

    if-eqz v5, :cond_9

    move-object v6, p0

    :cond_2
    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v0, 0x40

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-object v6, v10, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/ZA1;->A04:Ljava/lang/Object;

    iput v1, v10, LX/ZA1;->A00:I

    invoke-static {v10, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v5, v10, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v5, LX/koF;

    iget-object v6, v10, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v5}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-interface {v5}, LX/koF;->CsS()J

    move-result-wide v13

    invoke-static {v5, v1}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v9

    iput-object v6, v10, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v11, v10, LX/ZA1;->A01:J

    iput v2, v10, LX/ZA1;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/5qN;LX/igO;JJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-wide v11, v10, LX/ZA1;->A01:J

    iget-object v7, v10, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v10, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v5, LX/koF;

    iget-object v6, v10, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v8, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/jaY;

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, LX/jaY;->G7x(I)V

    goto :goto_1

    :cond_8
    iget-object v8, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A01(LX/IE3;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    iget-object v5, p1, LX/IE3;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    new-instance v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/IE3;

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    iget v0, p1, LX/IE3;->A01:I

    iput v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    iget-wide v2, p1, LX/IE3;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    return-void
.end method
