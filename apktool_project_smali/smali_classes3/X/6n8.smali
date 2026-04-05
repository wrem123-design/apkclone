.class public final LX/6n8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6n8;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/6n8;

    invoke-direct {v0, v2, v1}, LX/6n8;-><init>(FF)V

    sput-object v0, LX/6n8;->A02:LX/6n8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x3f800000    # 1.0f

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/6n8;-><init>(FF)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6n8;->A00:F

    iput p2, p0, LX/6n8;->A01:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/6n8;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/6n8;->A00:F

    check-cast p1, LX/6n8;

    iget v0, p1, LX/6n8;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/6n8;->A01:F

    iget v0, p1, LX/6n8;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/6n8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/6n8;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextGeometricTransform(scaleX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6n8;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skewX="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6n8;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
