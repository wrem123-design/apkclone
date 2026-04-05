.class public final LX/3eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/9yd;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    sget-object v8, LX/WsT;->A00:LX/WsT;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v5, 0x3

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/3eP;->A01:I

    iput-boolean v2, p0, LX/3eP;->A07:Z

    iput-object v8, p0, LX/3eP;->A03:LX/9yd;

    iput-boolean v2, p0, LX/3eP;->A06:Z

    iput v6, p0, LX/3eP;->A00:F

    iput-wide v3, p0, LX/3eP;->A02:J

    iput-boolean v1, p0, LX/3eP;->A05:Z

    iput-boolean v2, p0, LX/3eP;->A09:Z

    iput-boolean v2, p0, LX/3eP;->A0C:Z

    iput-boolean v2, p0, LX/3eP;->A0B:Z

    iput-boolean v1, p0, LX/3eP;->A0A:Z

    iput-boolean v2, p0, LX/3eP;->A0D:Z

    iput-boolean v2, p0, LX/3eP;->A08:Z

    iput-object v7, p0, LX/3eP;->A04:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3eP;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3eP;

    iget v1, p0, LX/3eP;->A01:I

    iget v0, p1, LX/3eP;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A07:Z

    iget-boolean v0, p1, LX/3eP;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3eP;->A03:LX/9yd;

    iget-object v0, p1, LX/3eP;->A03:LX/9yd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A06:Z

    iget-boolean v0, p1, LX/3eP;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3eP;->A00:F

    iget v0, p1, LX/3eP;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/3eP;->A02:J

    iget-wide v1, p1, LX/3eP;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A05:Z

    iget-boolean v0, p1, LX/3eP;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A09:Z

    iget-boolean v0, p1, LX/3eP;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A0C:Z

    iget-boolean v0, p1, LX/3eP;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A0B:Z

    iget-boolean v0, p1, LX/3eP;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A0A:Z

    iget-boolean v0, p1, LX/3eP;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A0D:Z

    iget-boolean v0, p1, LX/3eP;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3eP;->A08:Z

    iget-boolean v0, p1, LX/3eP;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3eP;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3eP;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LX/3eP;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3eP;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3eP;->A03:LX/9yd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3eP;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3eP;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/3eP;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/3eP;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/3eP;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "VERBOSE"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    return v2

    :cond_0
    const-string v0, "REGULAR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config(poolSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3eP;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugModeEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", schedulingStrategy="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eP;->A03:LX/9yd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diagnosticsContextEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", availableFrameTimeBufferPercent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3eP;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", minTimeToRunScheduledTasksNanos="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/3eP;->A02:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clearPoolOnLifecycleDestroyed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRecompositionTrackerEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useNewIdleFrameExecutor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topUpPoolDuringIdle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStoppablePrewarmerEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useRecyclerViewScrollStateForIdleFrameEligibility="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDelayedClearEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3eP;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", traceMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3eP;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VERBOSE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "REGULAR"

    goto :goto_0
.end method
