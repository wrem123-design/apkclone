.class public final LX/Yor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/XTl;

.field public final A01:LX/TNe;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v3, 0x3ff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move v5, v4

    .line 268435463
    move v6, v4

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/Yor;-><init>(LX/XTl;LX/TNe;IZZZ)V

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/XTl;LX/TNe;IZZZ)V
    .locals 5

    and-int/lit8 v0, p3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-static {}, LX/Se9;->values()[LX/Se9;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/Se9;->values()[LX/Se9;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    and-int/lit8 v0, p3, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p1, LX/XTl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    and-int/lit16 v0, p3, 0x100

    if-nez v0, :cond_3

    move-object v1, p2

    :cond_3
    and-int/lit16 v0, p3, 0x200

    if-nez v0, :cond_4

    move v4, p6

    :cond_4
    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/Yor;->A05:Z

    iput-boolean p5, p0, LX/Yor;->A04:Z

    iput-boolean p5, p0, LX/Yor;->A06:Z

    iput-object v3, p0, LX/Yor;->A02:Ljava/util/List;

    iput-object v2, p0, LX/Yor;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Yor;->A00:LX/XTl;

    iput-object v1, p0, LX/Yor;->A01:LX/TNe;

    iput-boolean v4, p0, LX/Yor;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yor;

    iget-boolean v1, p0, LX/Yor;->A05:Z

    iget-boolean v0, p1, LX/Yor;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yor;->A04:Z

    iget-boolean v0, p1, LX/Yor;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yor;->A06:Z

    iget-boolean v0, p1, LX/Yor;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yor;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Yor;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yor;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Yor;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yor;->A00:LX/XTl;

    iget-object v0, p1, LX/Yor;->A00:LX/XTl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yor;->A01:LX/TNe;

    iget-object v0, p1, LX/Yor;->A01:LX/TNe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yor;->A07:Z

    iget-boolean v0, p1, LX/Yor;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Yor;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Yor;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yor;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yor;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yor;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/838;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/Yor;->A00:LX/XTl;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Yor;->A01:LX/TNe;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yor;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadEmbodimentConfig(isEmbodimentEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yor;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", doesVideoHaveAlphaMask="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yor;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isEmbodimentSegmentationEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yor;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBackgroundAnimationTypes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yor;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledBotAnimationTypes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yor;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGroupEmbodimentEnabled="

    invoke-static {v1, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", sergeantBuckleyDemoPrototypeConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yor;->A00:LX/XTl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botParticipantProfiles="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", videoCropConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yor;->A01:LX/TNe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keepScreenOnDuringCall="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yor;->A07:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
