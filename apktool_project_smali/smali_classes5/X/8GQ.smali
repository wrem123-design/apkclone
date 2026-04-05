.class public final LX/8GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ibn;


# static fields
.field public static final A06:J

.field public static final A07:LX/8GQ;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/htl;

.field public A05:LX/5R6;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-wide v2, 0x200000000L

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LX/6b3;->A05(FJ)J

    move-result-wide v0

    sput-wide v0, LX/8GQ;->A06:J

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0, v2, v3}, LX/6b3;->A05(FJ)J

    move-result-wide v6

    invoke-static {v0, v2, v3}, LX/6b3;->A05(FJ)J

    move-result-wide v4

    sget-object v3, LX/DaQ;->A00:LX/DaQ;

    sget-object v2, LX/6o3;->A00:LX/6o3;

    const/high16 v0, 0x7fc00000    # Float.NaN

    new-instance v1, LX/8GQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/8GQ;->A04:LX/htl;

    iput-wide v6, v1, LX/8GQ;->A03:J

    iput-wide v6, v1, LX/8GQ;->A01:J

    iput-wide v4, v1, LX/8GQ;->A02:J

    iput v0, v1, LX/8GQ;->A00:F

    iput-object v2, v1, LX/8GQ;->A05:LX/5R6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/8GQ;->A07:LX/8GQ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/8GQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8GQ;->A04:LX/htl;

    check-cast p1, LX/8GQ;

    iget-object v0, p1, LX/8GQ;->A04:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/8GQ;->A03:J

    iget-wide v2, p1, LX/8GQ;->A03:J

    sget-wide v0, LX/6bF;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8GQ;->A01:J

    iget-wide v1, p1, LX/8GQ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/8GQ;->A02:J

    iget-wide v1, p1, LX/8GQ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8GQ;->A00:F

    iget v0, p1, LX/8GQ;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8GQ;->A05:LX/5R6;

    iget-object v0, p1, LX/8GQ;->A05:LX/5R6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/8GQ;->A04:LX/htl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/8GQ;->A03:J

    sget-wide v0, LX/6bF;->A01:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8GQ;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/8GQ;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8GQ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8GQ;->A05:LX/5R6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bullet(shape="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8GQ;->A04:LX/htl;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size=("

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8GQ;->A03:J

    invoke-static {v0, v1}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8GQ;->A01:J

    invoke-static {v0, v1}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), padding="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/8GQ;->A02:J

    invoke-static {v0, v1}, LX/6bF;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8GQ;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8GQ;->A05:LX/5R6;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
