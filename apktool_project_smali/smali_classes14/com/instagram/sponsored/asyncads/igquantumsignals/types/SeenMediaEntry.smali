.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0E:[LX/A5W;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry$Companion;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry$Companion;

    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v2

    invoke-static {}, LX/BT9;->A00()LX/8kA;

    move-result-object v13

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v14, v1

    filled-new-array/range {v1 .. v14}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0E:[LX/A5W;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    iget-wide v1, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    iget v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SeenMediaEntry(mediaId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timespent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0C:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPercentVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", impressionTimestampInMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A09:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x310

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x30a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", productIds="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x91

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/SeenMediaEntry;->A0D:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
