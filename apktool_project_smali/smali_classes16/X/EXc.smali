.class public final LX/EXc;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EXc;->A01:I

    iput p2, p0, LX/EXc;->A00:F

    iput-object p1, p0, LX/EXc;->A02:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EXc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EXc;

    iget v1, p0, LX/EXc;->A01:I

    iget v0, p1, LX/EXc;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EXc;->A00:F

    iget v0, p1, LX/EXc;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EXc;->A02:Landroid/graphics/Point;

    iget-object v0, p1, LX/EXc;->A02:Landroid/graphics/Point;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EXc;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EXc;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/EXc;->A02:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceSwarmTemplateSpecifier(rank="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EXc;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sizeDp="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EXc;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EXc;->A02:Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
