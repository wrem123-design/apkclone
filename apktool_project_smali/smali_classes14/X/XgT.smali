.class public final LX/XgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F


# direct methods
.method public constructor <init>()V
    .locals 14

    const v13, 0x3db851ec    # 0.09f

    const v12, 0x3e9ba5e3    # 0.304f

    const v11, 0x3e849ba6    # 0.259f

    const v10, 0x3f7d70a4    # 0.99f

    const v9, 0x40133333    # 2.3f

    const v8, 0x3ecccccd    # 0.4f

    const v7, 0x40966666    # 4.7f

    const/high16 v6, 0x3f800000    # 1.0f

    const v5, 0x3f0ccccd    # 0.55f

    const v4, 0x3f733333    # 0.95f

    const/high16 v3, 0x40400000    # 3.0f

    const v2, 0x3f4ccccd    # 0.8f

    const v1, 0x3d75c28f    # 0.06f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v13, p0, LX/XgT;->A01:F

    iput v12, p0, LX/XgT;->A06:F

    iput v11, p0, LX/XgT;->A05:F

    iput v10, p0, LX/XgT;->A04:F

    iput v9, p0, LX/XgT;->A02:F

    iput v8, p0, LX/XgT;->A08:F

    iput v7, p0, LX/XgT;->A03:F

    iput v6, p0, LX/XgT;->A0B:F

    iput v5, p0, LX/XgT;->A07:F

    iput v4, p0, LX/XgT;->A0C:F

    iput v3, p0, LX/XgT;->A0D:F

    iput v2, p0, LX/XgT;->A00:F

    iput v1, p0, LX/XgT;->A09:F

    iput v0, p0, LX/XgT;->A0A:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget v0, p0, LX/XgT;->A00:F

    return v0
.end method

.method public final A01()F
    .locals 1

    iget v0, p0, LX/XgT;->A01:F

    return v0
.end method

.method public final A02()F
    .locals 1

    iget v0, p0, LX/XgT;->A02:F

    return v0
.end method

.method public final A03()F
    .locals 1

    iget v0, p0, LX/XgT;->A03:F

    return v0
.end method

.method public final A04()F
    .locals 1

    iget v0, p0, LX/XgT;->A04:F

    return v0
.end method

.method public final A05()F
    .locals 1

    iget v0, p0, LX/XgT;->A05:F

    return v0
.end method

.method public final A06()F
    .locals 1

    iget v0, p0, LX/XgT;->A06:F

    return v0
.end method

.method public final A07()F
    .locals 1

    iget v0, p0, LX/XgT;->A07:F

    return v0
.end method

.method public final A08()F
    .locals 1

    iget v0, p0, LX/XgT;->A08:F

    return v0
.end method

.method public final A09()F
    .locals 1

    iget v0, p0, LX/XgT;->A09:F

    return v0
.end method

.method public final A0A()F
    .locals 1

    iget v0, p0, LX/XgT;->A0A:F

    return v0
.end method

.method public final A0B()F
    .locals 1

    iget v0, p0, LX/XgT;->A0B:F

    return v0
.end method

.method public final A0C()F
    .locals 1

    iget v0, p0, LX/XgT;->A0C:F

    return v0
.end method

.method public final A0D()F
    .locals 1

    iget v0, p0, LX/XgT;->A0D:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/XgT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/XgT;

    iget v1, p0, LX/XgT;->A01:F

    iget v0, p1, LX/XgT;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A06:F

    iget v0, p1, LX/XgT;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A05:F

    iget v0, p1, LX/XgT;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A04:F

    iget v0, p1, LX/XgT;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A02:F

    iget v0, p1, LX/XgT;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A08:F

    iget v0, p1, LX/XgT;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A03:F

    iget v0, p1, LX/XgT;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A0B:F

    iget v0, p1, LX/XgT;->A0B:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A07:F

    iget v0, p1, LX/XgT;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A0C:F

    iget v0, p1, LX/XgT;->A0C:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A0D:F

    iget v0, p1, LX/XgT;->A0D:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A00:F

    iget v0, p1, LX/XgT;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A09:F

    iget v0, p1, LX/XgT;->A09:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/XgT;->A0A:F

    iget v0, p1, LX/XgT;->A0A:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/XgT;->A01:F

    invoke-static {v0}, LX/751;->A02(F)I

    move-result v1

    iget v0, p0, LX/XgT;->A06:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A05:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A04:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A08:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A03:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A0B:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A07:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A0C:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A0D:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A09:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/XgT;->A0A:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlowParams(borderWidth="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowColorR="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A06:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowColorG="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", glowColorB="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorIntensity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A08:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", falloffExponent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", softness="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A0B:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", noiseAmount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A07:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", waveAmount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A0C:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", waveFrequency="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A0D:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", animSpeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pulseAmount="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A09:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pulseSpeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/XgT;->A0A:F

    invoke-static {v1, v0}, LX/AsI;->A0f(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
