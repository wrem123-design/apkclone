.class public final LX/2Im;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2Il;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v4, 0x1

    .line 268435458
    sget-object v1, LX/2Il;->A05:LX/2Il;

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v3, v2

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/2Im;-><init>(LX/2Il;ZZZZZZZZZZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/2Il;ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/2Im;->A07:Z

    iput-boolean p3, p0, LX/2Im;->A05:Z

    iput-boolean p4, p0, LX/2Im;->A06:Z

    iput-boolean p5, p0, LX/2Im;->A03:Z

    iput-boolean p6, p0, LX/2Im;->A04:Z

    iput-boolean p7, p0, LX/2Im;->A02:Z

    iput-boolean p8, p0, LX/2Im;->A01:Z

    iput-boolean p9, p0, LX/2Im;->A0A:Z

    iput-boolean p10, p0, LX/2Im;->A09:Z

    iput-object p1, p0, LX/2Im;->A00:LX/2Il;

    iput-boolean p11, p0, LX/2Im;->A08:Z

    return-void
.end method

.method public static synthetic A00(LX/2Il;LX/2Im;IZ)LX/2Im;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move p1, p3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move p0, v3

    move p2, v3

    move p3, v3

    invoke-static/range {v0 .. v11}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;
    .locals 12

    move/from16 v11, p11

    move-object v1, p0

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move/from16 v3, p4

    move v2, p3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/2Im;->A07:Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p1, LX/2Im;->A05:Z

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_a

    iget-boolean v4, p1, LX/2Im;->A06:Z

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    iget-boolean v5, p1, LX/2Im;->A03:Z

    :cond_2
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_3

    iget-boolean v6, p1, LX/2Im;->A04:Z

    :cond_3
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_4

    iget-boolean v7, p1, LX/2Im;->A02:Z

    :cond_4
    and-int/lit8 v0, p2, 0x40

    if-eqz v0, :cond_5

    iget-boolean v8, p1, LX/2Im;->A01:Z

    :cond_5
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_6

    iget-boolean v9, p1, LX/2Im;->A0A:Z

    :cond_6
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_7

    iget-boolean v10, p1, LX/2Im;->A09:Z

    :cond_7
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/2Im;->A00:LX/2Il;

    :cond_8
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_9

    iget-boolean v11, p1, LX/2Im;->A08:Z

    :cond_9
    invoke-static {v1}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/2Im;

    invoke-direct/range {v0 .. v11}, LX/2Im;-><init>(LX/2Il;ZZZZZZZZZZ)V

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(LX/2Im;I)LX/2Im;
    .locals 10

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move p0, v3

    move p1, v3

    invoke-static/range {v0 .. v11}, LX/2Im;->A01(LX/2Il;LX/2Im;IZZZZZZZZZ)LX/2Im;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Im;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Im;

    iget-boolean v1, p0, LX/2Im;->A07:Z

    iget-boolean v0, p1, LX/2Im;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A05:Z

    iget-boolean v0, p1, LX/2Im;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A06:Z

    iget-boolean v0, p1, LX/2Im;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A03:Z

    iget-boolean v0, p1, LX/2Im;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A04:Z

    iget-boolean v0, p1, LX/2Im;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A02:Z

    iget-boolean v0, p1, LX/2Im;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A01:Z

    iget-boolean v0, p1, LX/2Im;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A0A:Z

    iget-boolean v0, p1, LX/2Im;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A09:Z

    iget-boolean v0, p1, LX/2Im;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Im;->A00:LX/2Il;

    iget-object v0, p1, LX/2Im;->A00:LX/2Il;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2Im;->A08:Z

    iget-boolean v0, p1, LX/2Im;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/2Im;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2Im;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A03:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Im;->A00:LX/2Il;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2Im;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsViewerInStreamItemStateImpl(shouldEvaluatePostRenderUiState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamSeenForItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEligibleForFetchingInStreamAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverEntryAnimationEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inStreamPopoverExitAnimationEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReceivedInStreamAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", didReachShadowCountdownTriggerPoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamCountdownPill="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowInStreamAd="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", returnToAdsState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Im;->A00:LX/2Il;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRestoreOrganicViewpoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2Im;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
