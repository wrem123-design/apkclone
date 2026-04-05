.class public LX/8RG;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""

# interfaces
.implements LX/DaK;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:[F

.field public A0E:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 268435459
    invoke-direct {p0, v0, v1}, LX/8RG;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, LX/8RG;->A0E:[I

    const/4 v0, -0x1

    iput v0, p0, LX/8RG;->A0A:I

    iput v0, p0, LX/8RG;->A06:I

    iput v0, p0, LX/8RG;->A09:I

    return-void
.end method


# virtual methods
.method public final DeK(LX/DaK;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/8RG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/8RG;

    iget v1, p0, LX/8RG;->A04:I

    iget v0, p1, LX/8RG;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8RG;->A0B:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/8RG;->A0B:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/8RG;->A00:F

    iget v0, p1, LX/8RG;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8RG;->A05:I

    iget v0, p1, LX/8RG;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8RG;->A01:F

    iget v0, p1, LX/8RG;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8RG;->A07:I

    iget v0, p1, LX/8RG;->A07:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8RG;->A0A:I

    iget v0, p1, LX/8RG;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8RG;->A06:I

    iget v0, p1, LX/8RG;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8RG;->A09:I

    iget v0, p1, LX/8RG;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/8RG;->A03:F

    iget v0, p1, LX/8RG;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8RG;->A02:F

    iget v0, p1, LX/8RG;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/8RG;->A08:I

    iget v0, p1, LX/8RG;->A08:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8RG;->A0E:[I

    iget-object v0, p1, LX/8RG;->A0E:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8RG;->A0D:[F

    iget-object v0, p1, LX/8RG;->A0D:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8RG;->A0C:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/8RG;->A0C:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getOrientation()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v1

    iget v0, p0, LX/8RG;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/8RG;->A0B:Landroid/content/res/ColorStateList;

    iget v0, p0, LX/8RG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v0, p0, LX/8RG;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/8RG;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v0, p0, LX/8RG;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LX/8RG;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LX/8RG;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, LX/8RG;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, LX/8RG;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v0, p0, LX/8RG;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v0, p0, LX/8RG;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, p0, LX/8RG;->A0C:Landroid/content/res/ColorStateList;

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8RG;->A0E:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8RG;->A0D:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput p1, p0, LX/8RG;->A04:I

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 268435459
    iput-object p1, p0, LX/8RG;->A0B:Landroid/content/res/ColorStateList;

    .line 268435461
    return-void
.end method

.method public final setColors([I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iput-object p1, p0, LX/8RG;->A0E:[I

    return-void
.end method

.method public final setCornerRadii([F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iput-object p1, p0, LX/8RG;->A0D:[F

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput p1, p0, LX/8RG;->A00:F

    return-void
.end method

.method public final setGradientRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    iput p1, p0, LX/8RG;->A01:F

    return-void
.end method

.method public final setGradientType(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    iput p1, p0, LX/8RG;->A05:I

    return-void
.end method

.method public final setShape(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iput p1, p0, LX/8RG;->A07:I

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iput p1, p0, LX/8RG;->A0A:I

    iput p2, p0, LX/8RG;->A06:I

    return-void
.end method

.method public final setStroke(IIFF)V
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 268435459
    iput p1, p0, LX/8RG;->A09:I

    .line 268435461
    iput p3, p0, LX/8RG;->A03:F

    .line 268435463
    iput p4, p0, LX/8RG;->A02:F

    .line 268435465
    iput p2, p0, LX/8RG;->A08:I

    .line 268435467
    return-void
.end method

.method public final setStroke(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;FF)V

    iput p1, p0, LX/8RG;->A09:I

    iput p3, p0, LX/8RG;->A03:F

    iput p4, p0, LX/8RG;->A02:F

    iput-object p2, p0, LX/8RG;->A0C:Landroid/content/res/ColorStateList;

    return-void
.end method
