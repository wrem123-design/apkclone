.class public final LX/4T1;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:LX/5R9;

.field public final A0D:LX/htl;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5R9;LX/htl;FFFFFFIJJJZ)V
    .locals 3

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/4T1;->A03:F

    iput p4, p0, LX/4T1;->A04:F

    iput p5, p0, LX/4T1;->A00:F

    iput p6, p0, LX/4T1;->A05:F

    iput p7, p0, LX/4T1;->A06:F

    iput p8, p0, LX/4T1;->A02:F

    iput v1, p0, LX/4T1;->A01:F

    iput-wide p10, p0, LX/4T1;->A0B:J

    iput-object p2, p0, LX/4T1;->A0D:LX/htl;

    move/from16 v1, p16

    iput-boolean v1, p0, LX/4T1;->A0E:Z

    iput-wide p12, p0, LX/4T1;->A09:J

    move-wide/from16 v1, p14

    iput-wide v1, p0, LX/4T1;->A0A:J

    iput p9, p0, LX/4T1;->A08:I

    iput v0, p0, LX/4T1;->A07:I

    iput-object p1, p0, LX/4T1;->A0C:LX/5R9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/4T1;->A03:F

    move/from16 v19, v0

    iget v0, v1, LX/4T1;->A04:F

    move/from16 v18, v0

    iget v0, v1, LX/4T1;->A00:F

    move/from16 v17, v0

    iget v0, v1, LX/4T1;->A05:F

    move/from16 v16, v0

    iget v15, v1, LX/4T1;->A06:F

    iget v14, v1, LX/4T1;->A02:F

    iget v13, v1, LX/4T1;->A01:F

    iget-wide v7, v1, LX/4T1;->A0B:J

    iget-object v12, v1, LX/4T1;->A0D:LX/htl;

    iget-boolean v11, v1, LX/4T1;->A0E:Z

    iget-wide v5, v1, LX/4T1;->A09:J

    iget-wide v3, v1, LX/4T1;->A0A:J

    iget v10, v1, LX/4T1;->A08:I

    iget v9, v1, LX/4T1;->A07:I

    iget-object v2, v1, LX/4T1;->A0C:LX/5R9;

    new-instance v1, LX/4T5;

    invoke-direct {v1}, LX/9ju;-><init>()V

    move/from16 v0, v19

    iput v0, v1, LX/4T5;->A03:F

    move/from16 v0, v18

    iput v0, v1, LX/4T5;->A04:F

    move/from16 v0, v17

    iput v0, v1, LX/4T5;->A00:F

    move/from16 v0, v16

    iput v0, v1, LX/4T5;->A05:F

    iput v15, v1, LX/4T5;->A06:F

    iput v14, v1, LX/4T5;->A02:F

    iput v13, v1, LX/4T5;->A01:F

    iput-wide v7, v1, LX/4T5;->A0B:J

    iput-object v12, v1, LX/4T5;->A0D:LX/htl;

    iput-boolean v11, v1, LX/4T5;->A0F:Z

    iput-wide v5, v1, LX/4T5;->A09:J

    iput-wide v3, v1, LX/4T5;->A0A:J

    iput v10, v1, LX/4T5;->A08:I

    iput v9, v1, LX/4T5;->A07:I

    iput-object v2, v1, LX/4T5;->A0C:LX/5R9;

    const/4 v2, 0x0

    new-instance v0, LX/BUC;

    invoke-direct {v0, v1, v2}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4T5;->A0E:Lkotlin/jvm/functions/Function1;

    return-object v1
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 2

    check-cast p1, LX/4T5;

    iget v0, p0, LX/4T1;->A03:F

    iput v0, p1, LX/4T5;->A03:F

    iget v0, p0, LX/4T1;->A04:F

    iput v0, p1, LX/4T5;->A04:F

    iget v0, p0, LX/4T1;->A00:F

    iput v0, p1, LX/4T5;->A00:F

    iget v0, p0, LX/4T1;->A05:F

    iput v0, p1, LX/4T5;->A05:F

    iget v0, p0, LX/4T1;->A06:F

    iput v0, p1, LX/4T5;->A06:F

    iget v0, p0, LX/4T1;->A02:F

    iput v0, p1, LX/4T5;->A02:F

    iget v0, p0, LX/4T1;->A01:F

    iput v0, p1, LX/4T5;->A01:F

    iget-wide v0, p0, LX/4T1;->A0B:J

    iput-wide v0, p1, LX/4T5;->A0B:J

    iget-object v0, p0, LX/4T1;->A0D:LX/htl;

    iput-object v0, p1, LX/4T5;->A0D:LX/htl;

    iget-boolean v0, p0, LX/4T1;->A0E:Z

    iput-boolean v0, p1, LX/4T5;->A0F:Z

    iget-wide v0, p0, LX/4T1;->A09:J

    iput-wide v0, p1, LX/4T5;->A09:J

    iget-wide v0, p0, LX/4T1;->A0A:J

    iput-wide v0, p1, LX/4T5;->A0A:J

    iget v0, p0, LX/4T1;->A08:I

    iput v0, p1, LX/4T5;->A08:I

    iget v0, p0, LX/4T1;->A07:I

    iput v0, p1, LX/4T5;->A07:I

    iget-object v0, p0, LX/4T1;->A0C:LX/5R9;

    iput-object v0, p1, LX/4T5;->A0C:LX/5R9;

    iget-object v0, p1, LX/4T5;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, LX/5rH;->A01(LX/kxy;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4T1;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4T1;

    iget v1, p0, LX/4T1;->A03:F

    iget v0, p1, LX/4T1;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A04:F

    iget v0, p1, LX/4T1;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A00:F

    iget v0, p1, LX/4T1;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A05:F

    iget v0, p1, LX/4T1;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A06:F

    iget v0, p1, LX/4T1;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A02:F

    iget v0, p1, LX/4T1;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A01:F

    iget v0, p1, LX/4T1;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/4T1;->A0B:J

    iget-wide v2, p1, LX/4T1;->A0B:J

    sget-wide v0, LX/5mF;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4T1;->A0D:LX/htl;

    iget-object v0, p1, LX/4T1;->A0D:LX/htl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4T1;->A0E:Z

    iget-boolean v0, p1, LX/4T1;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-wide v4, p0, LX/4T1;->A09:J

    iget-wide v2, p1, LX/4T1;->A09:J

    sget-wide v0, LX/2dN;->A0A:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/4T1;->A0A:J

    iget-wide v1, p1, LX/4T1;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/4T1;->A08:I

    iget v0, p1, LX/4T1;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4T1;->A07:I

    iget v0, p1, LX/4T1;->A07:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4T1;->A0C:LX/5R9;

    iget-object v0, p1, LX/4T1;->A0C:LX/5R9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, LX/4T1;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4T1;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T1;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T1;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T1;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4T1;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T1;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/4T1;->A0B:J

    sget-wide v0, LX/5mF;->A01:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/4T1;->A0D:LX/htl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4T1;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    const/4 v5, 0x0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/4T1;->A09:J

    sget-wide v0, LX/2dN;->A0A:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/4T1;->A0A:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/4T1;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4T1;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4T1;->A0C:LX/5R9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GraphicsLayerElement(scaleX="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A03:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleY="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A04:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x9f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A00:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A05:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A06:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shadowElevation="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationX="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationY="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationZ="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A02:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cameraDistance="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A01:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", transformOrigin="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4T1;->A0B:J

    invoke-static {v0, v1}, LX/5mF;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4T1;->A0D:LX/htl;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4T1;->A0E:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", renderEffect="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ambientShadowColor="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4T1;->A09:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spotShadowColor="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4T1;->A0A:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compositingStrategy="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/4T1;->A08:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CompositingStrategy(value="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4T1;->A07:I

    invoke-static {v0}, LX/Qt2;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorFilter="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4T1;->A0C:LX/5R9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
