.class public final LX/7ZA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/animation/StateListAnimator;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/util/SparseArray;

.field public A0G:Landroid/view/ViewOutlineProvider;

.field public A0H:LX/BTe;

.field public A0I:LX/BTe;

.field public A0J:LX/BTe;

.field public A0K:LX/BTe;

.field public A0L:LX/BTe;

.field public A0M:LX/UFp;

.field public A0N:LX/3OZ;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/7ZA;->A0A:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7ZA;->A04:F

    iput v0, p0, LX/7ZA;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ZA;->A0R:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/7ZA;->A06:I

    iput v0, p0, LX/7ZA;->A09:I

    iput v1, p0, LX/7ZA;->A08:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ZA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7ZA;->A07:I

    check-cast p1, LX/7ZA;

    iget v0, p1, LX/7ZA;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7ZA;->A00:F

    iget v0, p1, LX/7ZA;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0S:Z

    iget-boolean v0, p1, LX/7ZA;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0R:Z

    iget-boolean v0, p1, LX/7ZA;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/7ZA;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0M:LX/UFp;

    iget-object v0, p1, LX/7ZA;->A0M:LX/UFp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7ZA;->A01:F

    iget v0, p1, LX/7ZA;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7ZA;->A02:F

    iget v0, p1, LX/7ZA;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7ZA;->A03:F

    iget v0, p1, LX/7ZA;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7ZA;->A04:F

    iget v0, p1, LX/7ZA;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7ZA;->A05:F

    iget v0, p1, LX/7ZA;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7ZA;->A06:I

    iget v0, p1, LX/7ZA;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7ZA;->A09:I

    iget v0, p1, LX/7ZA;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7ZA;->A0A:I

    iget v0, p1, LX/7ZA;->A0A:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0O:Ljava/lang/Object;

    iget-object v0, p1, LX/7ZA;->A0O:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0F:Landroid/util/SparseArray;

    iget-object v0, p1, LX/7ZA;->A0F:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/6sB;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/8bJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/8bJ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    iget-object v0, p1, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7ZA;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0H:LX/BTe;

    iget-object v0, p1, LX/7ZA;->A0H:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0K:LX/BTe;

    iget-object v0, p1, LX/7ZA;->A0K:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0I:LX/BTe;

    iget-object v0, p1, LX/7ZA;->A0I:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0L:LX/BTe;

    iget-object v0, p1, LX/7ZA;->A0L:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0J:LX/BTe;

    iget-object v0, p1, LX/7ZA;->A0J:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0V:Z

    iget-boolean v0, p1, LX/7ZA;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0T:Z

    iget-boolean v0, p1, LX/7ZA;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0U:Z

    iget-boolean v0, p1, LX/7ZA;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0X:Z

    iget-boolean v0, p1, LX/7ZA;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7ZA;->A0W:Z

    iget-boolean v0, p1, LX/7ZA;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0N:LX/3OZ;

    iget-object v0, p1, LX/7ZA;->A0N:LX/3OZ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7ZA;->A08:I

    iget v0, p1, LX/7ZA;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ZA;->A0C:Landroid/graphics/Paint;

    iget-object v0, p1, LX/7ZA;->A0C:Landroid/graphics/Paint;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/7ZA;->A0A:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/7ZA;->A0O:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0F:Landroid/util/SparseArray;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0M:LX/UFp;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0D:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0B:Landroid/animation/StateListAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0S:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0H:LX/BTe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0K:LX/BTe;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0I:LX/BTe;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0L:LX/BTe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0J:LX/BTe;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0V:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0T:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0U:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0X:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7ZA;->A0W:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0N:LX/3OZ;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3OZ;->A00:I

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7ZA;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7ZA;->A0C:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_e

    :cond_2
    const/4 v0, 0x0

    goto :goto_d

    :cond_3
    const/4 v0, 0x0

    goto :goto_c

    :cond_4
    const/4 v0, 0x0

    goto :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
