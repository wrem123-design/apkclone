.class public final LX/BQd;
.super LX/51K;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/BQd;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/Cyl;FJ)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, LX/Cyl;->FzW(F)V

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/BQd;->A00:J

    :goto_0
    invoke-interface {p1, v0, v1}, LX/Cyl;->G2E(J)V

    check-cast p1, LX/5mO;

    iget-object v0, p1, LX/5mO;->A02:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p1, LX/5mO;->A02:Landroid/graphics/Shader;

    iget-object v0, p1, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/BQd;->A00:J

    invoke-static {v1, v2}, LX/2dN;->A00(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0, v1, v2}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BQd;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/BQd;->A00:J

    check-cast p1, LX/BQd;

    iget-wide v2, p1, LX/BQd;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/BQd;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3}, LX/122;->A03(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SolidColor(value="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/BQd;->A00:J

    invoke-static {v0, v1}, LX/2dN;->A09(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
