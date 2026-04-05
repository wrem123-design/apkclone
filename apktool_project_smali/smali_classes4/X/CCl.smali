.class public final LX/CCl;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2sN;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/8jV;

.field public final A0A:LX/SNP;

.field public final A0B:LX/3iU;

.field public final A0C:LX/JJF;


# direct methods
.method public constructor <init>(LX/8jV;LX/JJF;LX/SNP;LX/3iU;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CCl;->A09:LX/8jV;

    iput-object p4, p0, LX/CCl;->A0B:LX/3iU;

    iput-object p3, p0, LX/CCl;->A0A:LX/SNP;

    iput-object p2, p0, LX/CCl;->A0C:LX/JJF;

    iput-boolean v2, p0, LX/CCl;->A07:Z

    iput-object v1, p0, LX/CCl;->A04:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/CCl;->A08:Z

    iput v0, p0, LX/CCl;->A00:I

    iput-boolean v2, p0, LX/CCl;->A06:Z

    iput-boolean v2, p0, LX/CCl;->A05:Z

    iput v0, p0, LX/CCl;->A02:I

    iput v0, p0, LX/CCl;->A01:I

    iput-object v1, p0, LX/CCl;->A03:LX/2sN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CCl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CCl;

    iget-object v1, p0, LX/CCl;->A09:LX/8jV;

    iget-object v0, p1, LX/CCl;->A09:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCl;->A0B:LX/3iU;

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCl;->A0A:LX/SNP;

    iget-object v0, p1, LX/CCl;->A0A:LX/SNP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCl;->A0C:LX/JJF;

    iget-object v0, p1, LX/CCl;->A0C:LX/JJF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/CCl;->A07:Z

    iget-boolean v0, p1, LX/CCl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/CCl;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CCl;->A08:Z

    iget-boolean v0, p1, LX/CCl;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CCl;->A00:I

    iget v0, p1, LX/CCl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CCl;->A06:Z

    iget-boolean v0, p1, LX/CCl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CCl;->A05:Z

    iget-boolean v0, p1, LX/CCl;->A05:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CCl;->A02:I

    iget v0, p1, LX/CCl;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CCl;->A01:I

    iget v0, p1, LX/CCl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCl;->A03:LX/2sN;

    iget-object v0, p1, LX/CCl;->A03:LX/2sN;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/CCl;->A09:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CCl;->A0B:LX/3iU;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CCl;->A0A:LX/SNP;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CCl;->A0C:LX/JJF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CCl;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v3

    iget-object v2, p0, LX/CCl;->A04:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/CCl;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CCl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CCl;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/CCl;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/CCl;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/CCl;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/CCl;->A03:LX/2sN;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-static {v2}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsSponsoredContent(clipsItem="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gapRules="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A0B:LX/3iU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonCurrencyItemInsertionConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A0A:LX/SNP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A0C:LX/JJF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSyncFlowDelivered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CCl;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deliveredContext="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Gl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDelayInsertion="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CCl;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", insertedPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CCl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallelAdFetchDelivered="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CCl;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBackupAdForAdsFetch="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CCl;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", projectedInsertionPosition="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CCl;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageEndGapAtDelivery="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/CCl;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CCl;->A03:LX/2sN;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
