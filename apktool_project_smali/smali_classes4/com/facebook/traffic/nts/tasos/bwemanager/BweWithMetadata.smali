.class public final Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
.super LX/1ku;
.source ""


# instance fields
.field public final srsMax:Ljava/lang/Double;

.field public final srsMaxPrefetch:Ljava/lang/Double;

.field public final srsMin:Ljava/lang/Double;

.field public final srsMinPrefetch:Ljava/lang/Double;

.field public final unscaledBwe:J


# direct methods
.method public constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-wide p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    .line 268435461
    iput-object p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    .line 268435463
    iput-object p4, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    .line 268435465
    iput-object p5, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    .line 268435467
    iput-object p6, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->copy(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;
    .locals 7

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;

    iget-wide v3, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    iget-wide v1, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getSrsMax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSrsMaxPrefetch()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSrsMin()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSrsMinPrefetch()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUnscaledBwe()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->unscaledBwe:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMax:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMin:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMaxPrefetch:Ljava/lang/Double;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/traffic/nts/tasos/bwemanager/BweWithMetadata;->srsMinPrefetch:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
