.class public final LX/5Ut;
.super LX/5R9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    invoke-static {p3, p1, p2}, LX/5Uv;->A00(IJ)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-direct {p0, v0, p3, p1, p2}, LX/5Ut;-><init>(Landroid/graphics/ColorFilter;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;IJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/5R9;-><init>(Landroid/graphics/ColorFilter;)V

    .line 268435459
    iput-wide p3, p0, LX/5Ut;->A01:J

    .line 268435461
    iput p2, p0, LX/5Ut;->A00:I

    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/5Ut;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/5Ut;->A01:J

    check-cast p1, LX/5Ut;

    iget-wide v2, p1, LX/5Ut;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v1, p0, LX/5Ut;->A00:I

    iget v0, p1, LX/5Ut;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/5Ut;->A01:J

    sget-wide v0, LX/2dN;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Ut;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BlendModeColorFilter(color="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/5Ut;->A01:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Ut;->A00:I

    invoke-static {v0}, LX/Qt2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
