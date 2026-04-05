.class public final Lcom/instagram/compose/ui/emitter/ParticleEmitState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

.field public A03:LX/IE3;

.field public A04:Ljava/util/List;

.field public A05:J


# virtual methods
.method public final A00(LX/5qN;LX/igO;JJ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    const/4 v10, 0x1

    move-object/from16 v11, p2

    instance-of v0, v11, LX/YyN;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v9, v11

    check-cast v9, LX/YyN;

    iget v0, v9, LX/YyN;->$t:I

    if-ne v0, v10, :cond_0

    iget v6, v9, LX/YyN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v9, LX/YyN;->A00:I

    :goto_0
    iget-object v1, v9, LX/YyN;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v6, v9, LX/YyN;->A00:I

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v10, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/YyN;

    invoke-direct {v9, v7, v11, v10}, LX/YyN;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/IE3;

    iget v0, v6, LX/IE3;->A01:I

    if-lez v0, :cond_2

    iget-wide v0, v6, LX/IE3;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-ltz v12, :cond_2

    iget v0, v7, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v6, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/IE3;->A05:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, v7, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    cmp-long v6, v0, v13

    if-nez v6, :cond_4

    iput-wide v2, v7, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    :cond_4
    move-object v12, v7

    :goto_3
    iget v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-lez v0, :cond_8

    iget-wide v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_8

    iget-object v7, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    iget-object v6, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/IE3;

    iput-object v12, v9, LX/YyN;->A03:Ljava/lang/Object;

    iput-object v8, v9, LX/YyN;->A04:Ljava/lang/Object;

    iput-wide v2, v9, LX/YyN;->A01:J

    iput-wide v4, v9, LX/YyN;->A02:J

    iput v10, v9, LX/YyN;->A00:I

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-wide/from16 v20, v0

    move-object/from16 v17, v8

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01(LX/5qN;LX/IE3;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_5
    iget-wide v4, v9, LX/YyN;->A02:J

    iget-wide v2, v9, LX/YyN;->A01:J

    iget-object v8, v9, LX/YyN;->A04:Ljava/lang/Object;

    check-cast v8, LX/5qN;

    iget-object v12, v9, LX/YyN;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-nez v1, :cond_7

    iget-object v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/IE3;

    iget-object v1, v0, LX/IE3;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/IE3;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_7
    iget-object v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    iget-wide v0, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A01:J

    add-long/2addr v6, v0

    iput-wide v6, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    goto :goto_3

    :cond_8
    iget-object v1, v12, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    const/4 v8, 0x2

    new-instance v0, LX/Zxy;

    move-wide v6, v2

    move-wide v9, v4

    move-object v5, v12

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, LX/Zxy;-><init>(Ljava/lang/Object;JIJ)V

    invoke-static {v1, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2
.end method
