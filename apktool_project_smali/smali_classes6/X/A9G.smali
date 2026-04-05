.class public final LX/A9G;
.super LX/UFp;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Shader$TileMode;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    const/high16 v0, 0x43440000    # 196.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/A9G;->A00:F

    iput v0, p0, LX/A9G;->A01:F

    iput-object p1, p0, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/RenderEffect;
    .locals 3

    iget v2, p0, LX/A9G;->A00:F

    iget v1, p0, LX/A9G;->A01:F

    iget-object v0, p0, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v2, v1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A9G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A9G;

    iget v1, p0, LX/A9G;->A00:F

    iget v0, p1, LX/A9G;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/A9G;->A01:F

    iget v0, p1, LX/A9G;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/A9G;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/A9G;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Blur(radiusX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A9G;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", radiusY="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/A9G;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", edgeTreatment="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A9G;->A02:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputEffect="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
