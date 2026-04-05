.class public final LX/Xf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x32

    const/16 v2, 0x64

    const/4 v1, 0x3

    const v0, 0x7fffffff

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, LX/Xf3;->A08:Z

    iput-boolean v4, p0, LX/Xf3;->A06:Z

    iput v3, p0, LX/Xf3;->A02:I

    iput v2, p0, LX/Xf3;->A01:I

    iput-boolean v4, p0, LX/Xf3;->A09:Z

    iput v1, p0, LX/Xf3;->A03:I

    iput v3, p0, LX/Xf3;->A04:I

    iput v0, p0, LX/Xf3;->A05:I

    iput v4, p0, LX/Xf3;->A00:I

    iput-boolean v4, p0, LX/Xf3;->A07:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Xf3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Xf3;

    iget-boolean v1, p0, LX/Xf3;->A08:Z

    iget-boolean v0, p1, LX/Xf3;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Xf3;->A06:Z

    iget-boolean v0, p1, LX/Xf3;->A06:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A02:I

    iget v0, p1, LX/Xf3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A01:I

    iget v0, p1, LX/Xf3;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Xf3;->A09:Z

    iget-boolean v0, p1, LX/Xf3;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A03:I

    iget v0, p1, LX/Xf3;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A04:I

    iget v0, p1, LX/Xf3;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A05:I

    iget v0, p1, LX/Xf3;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Xf3;->A00:I

    iget v0, p1, LX/Xf3;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Xf3;->A07:Z

    iget-boolean v0, p1, LX/Xf3;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/Xf3;->A08:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Xf3;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Xf3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xf3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/Xf3;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/Xf3;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xf3;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget v0, p0, LX/Xf3;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Xf3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Xf3;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamingTextConfig(useTextStreamingV2="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf3;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableImprovedScrollLogic="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf3;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerToken="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationDelayPerChunk="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationMinDelayPerToken="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usesChunkAdjustedStreamingSpeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf3;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationLinePeekCount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", streamingAnimationScrollByDurationMsPeek="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useSpannableTextAsDep="

    invoke-static {v1, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", streamingCatchUpTokenThreshold="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fadeEffectZoneSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Xf3;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFadeEffectEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Xf3;->A07:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
