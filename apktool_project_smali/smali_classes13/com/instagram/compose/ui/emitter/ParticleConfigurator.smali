.class public final Lcom/instagram/compose/ui/emitter/ParticleConfigurator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/4mq;

.field public A03:LX/4mq;

.field public A04:LX/4mq;

.field public A05:LX/4mq;

.field public A06:LX/4mq;

.field public A07:LX/4mq;

.field public A08:LX/4mq;


# direct methods
.method public static A00(LX/Avc;LX/jaS;)F
    .locals 3

    invoke-interface {p1}, LX/jaS;->CvP()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1}, LX/jaS;->Bdj()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method


# virtual methods
.method public final A01(LX/5qN;LX/IE3;LX/igO;J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    move-wide/from16 v8, p4

    const/4 v7, 0x6

    move-object/from16 v10, p3

    instance-of v1, v10, LX/ZA1;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v4, v10

    check-cast v4, LX/ZA1;

    iget v1, v4, LX/ZA1;->$t:I

    if-ne v1, v7, :cond_0

    iget v3, v4, LX/ZA1;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/ZA1;->A00:I

    :goto_0
    iget-object v12, v4, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/ZA1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZA1;

    invoke-direct {v4, v5, v10, v7}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IE3;->A04:Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;

    iput-object v5, v4, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v8, v4, LX/ZA1;->A01:J

    iput v2, v4, LX/ZA1;->A00:I

    invoke-virtual {v1, v4}, Lcom/instagram/compose/ui/emitter/ParticleType$Emoji;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v3, :cond_3

    move-object v11, v5

    goto :goto_1

    :cond_2
    iget-wide v8, v4, LX/ZA1;->A01:J

    iget-object v6, v4, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v6, LX/5qN;

    iget-object v0, v4, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v0, LX/IE3;

    iget-object v11, v4, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/jAi;

    if-nez v12, :cond_4

    const/4 v3, 0x0

    :cond_3
    return-object v3

    :cond_4
    iget-object v5, v0, LX/IE3;->A03:LX/5qN;

    iget v4, v5, LX/5qN;->A01:F

    iget v1, v6, LX/5qN;->A01:F

    sub-float/2addr v4, v1

    iget v3, v5, LX/5qN;->A03:F

    iget v0, v6, LX/5qN;->A03:F

    sub-float/2addr v3, v0

    iget v2, v5, LX/5qN;->A02:F

    sub-float/2addr v2, v1

    iget v1, v5, LX/5qN;->A00:F

    sub-float/2addr v1, v0

    sub-float/2addr v2, v4

    sget-object v10, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v10}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    sub-float/2addr v1, v3

    invoke-virtual {v10}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v6

    invoke-static {v3}, LX/255;->A0B(F)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    or-long/2addr v6, v1

    iget-object v0, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A06:LX/4mq;

    invoke-static {v10, v0}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v13, v0

    iget-wide v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01:J

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v14

    iget-wide v0, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v16

    sub-float v16, v16, v14

    invoke-virtual {v10}, LX/Avc;->A02()F

    move-result v15

    mul-float v16, v16, v15

    add-float v14, v14, v16

    invoke-static {v2, v3, v4, v5}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/Apb;->A00(FJ)F

    move-result v1

    invoke-virtual {v10}, LX/Avc;->A02()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v14, v2}, LX/121;->A0U(FF)J

    move-result-wide v0

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A05:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v15

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A08:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v5

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A04:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v14

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A07:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v4

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A03:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v3

    iget-object v2, v11, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A02:LX/4mq;

    invoke-static {v10, v2}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A00(LX/Avc;LX/jaS;)F

    move-result v10

    new-instance v2, LX/Qd7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Qd7;->A0D:LX/jAi;

    iput v13, v2, LX/Qd7;->A06:F

    iput-wide v8, v2, LX/Qd7;->A0A:J

    iput-wide v6, v2, LX/Qd7;->A09:J

    iput-wide v0, v2, LX/Qd7;->A0C:J

    iput v15, v2, LX/Qd7;->A05:F

    iput v14, v2, LX/Qd7;->A04:F

    iput v5, v2, LX/Qd7;->A08:F

    iput v4, v2, LX/Qd7;->A07:F

    iput v3, v2, LX/Qd7;->A03:F

    iput v10, v2, LX/Qd7;->A00:F

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Qd7;->A0B:J

    iput v5, v2, LX/Qd7;->A02:F

    iput v4, v2, LX/Qd7;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
