.class public final LX/E5c;
.super LX/1ku;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:LX/SNP;

.field public A05:LX/7PH;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v3, -0x1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, LX/E5c;->A01:D

    iput-object v6, p0, LX/E5c;->A05:LX/7PH;

    iput-object v6, p0, LX/E5c;->A04:LX/SNP;

    iput v3, p0, LX/E5c;->A02:I

    iput-wide v4, p0, LX/E5c;->A00:D

    iput v3, p0, LX/E5c;->A03:I

    iput-object v2, p0, LX/E5c;->A08:Ljava/util/List;

    iput-object v2, p0, LX/E5c;->A07:Ljava/util/List;

    iput-boolean v1, p0, LX/E5c;->A0A:Z

    iput-object v0, p0, LX/E5c;->A09:Ljava/util/Map;

    iput-object v6, p0, LX/E5c;->A06:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E5c;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E5c;

    iget-wide v2, p0, LX/E5c;->A01:D

    iget-wide v0, p1, LX/E5c;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/E5c;->A05:LX/7PH;

    iget-object v0, p1, LX/E5c;->A05:LX/7PH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5c;->A04:LX/SNP;

    iget-object v0, p1, LX/E5c;->A04:LX/SNP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E5c;->A02:I

    iget v0, p1, LX/E5c;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/E5c;->A00:D

    iget-wide v0, p1, LX/E5c;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/E5c;->A03:I

    iget v0, p1, LX/E5c;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E5c;->A08:Ljava/util/List;

    iget-object v0, p1, LX/E5c;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5c;->A07:Ljava/util/List;

    iget-object v0, p1, LX/E5c;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E5c;->A0A:Z

    iget-boolean v0, p1, LX/E5c;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E5c;->A09:Ljava/util/Map;

    iget-object v0, p1, LX/E5c;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5c;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/E5c;->A06:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LX/E5c;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/E5c;->A05:LX/7PH;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/E5c;->A04:LX/SNP;

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/E5c;->A02:I

    add-int/2addr v2, v1

    mul-int/lit8 v3, v2, 0x1f

    iget-wide v1, p0, LX/E5c;->A00:D

    invoke-static {v1, v2, v3}, LX/180;->A00(DI)I

    move-result v2

    iget v1, p0, LX/E5c;->A03:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/E5c;->A08:Ljava/util/List;

    invoke-static {v1, v2}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E5c;->A07:Ljava/util/List;

    invoke-static {v1, v2}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v1, p0, LX/E5c;->A0A:Z

    invoke-static {v2, v1}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v1, p0, LX/E5c;->A09:Ljava/util/Map;

    invoke-static {v1, v2}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/E5c;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/CXl;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonCurrencySnapshot(lastScore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/E5c;->A01:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lastEventMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A05:LX/7PH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastInsertionMetadata="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A04:LX/SNP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastInsertedAdPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E5c;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentOrganicDwellTime="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/E5c;->A00:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/E5c;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poolEntries="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventHistory="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A07:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDebugOverlayExpanded="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/E5c;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", poolHistory="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A09:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastDecisionMakingChecker="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5c;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CXl;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
