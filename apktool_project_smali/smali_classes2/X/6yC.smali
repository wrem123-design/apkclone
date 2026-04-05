.class public final LX/6yC;
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

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6yC;->A0E:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6yC;->A04:F

    iput v0, p0, LX/6yC;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6yC;->A0R:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LX/6yC;->A06:I

    iput v0, p0, LX/6yC;->A0D:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6yC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6yC;->A09:I

    check-cast p1, LX/6yC;

    iget v0, p1, LX/6yC;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A00:F

    iget v0, p1, LX/6yC;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/6yC;->A0S:Z

    iget-boolean v0, p1, LX/6yC;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6yC;->A0R:Z

    iget-boolean v0, p1, LX/6yC;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/6yC;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    iget-object v0, p1, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0M:LX/UFp;

    iget-object v0, p1, LX/6yC;->A0M:LX/UFp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6yC;->A01:F

    iget v0, p1, LX/6yC;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6yC;->A02:F

    iget v0, p1, LX/6yC;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6yC;->A03:F

    iget v0, p1, LX/6yC;->A03:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6yC;->A04:F

    iget v0, p1, LX/6yC;->A04:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6yC;->A05:F

    iget v0, p1, LX/6yC;->A05:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6yC;->A06:I

    iget v0, p1, LX/6yC;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A0D:I

    iget v0, p1, LX/6yC;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A0E:I

    iget v0, p1, LX/6yC;->A0E:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0O:Ljava/lang/Object;

    iget-object v0, p1, LX/6yC;->A0O:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0F:Landroid/util/SparseArray;

    iget-object v0, p1, LX/6yC;->A0F:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/6sB;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/6yC;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0H:LX/BTe;

    iget-object v0, p1, LX/6yC;->A0H:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0K:LX/BTe;

    iget-object v0, p1, LX/6yC;->A0K:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0I:LX/BTe;

    iget-object v0, p1, LX/6yC;->A0I:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0L:LX/BTe;

    iget-object v0, p1, LX/6yC;->A0L:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0J:LX/BTe;

    iget-object v0, p1, LX/6yC;->A0J:LX/BTe;

    invoke-static {v1, v0}, LX/6sB;->A01(LX/BAD;LX/BAD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6yC;->A0A:I

    iget v0, p1, LX/6yC;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A07:I

    iget v0, p1, LX/6yC;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A08:I

    iget v0, p1, LX/6yC;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A0C:I

    iget v0, p1, LX/6yC;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/6yC;->A0B:I

    iget v0, p1, LX/6yC;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6yC;->A0N:LX/3OZ;

    iget-object v0, p1, LX/6yC;->A0N:LX/3OZ;

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

    iget v0, p0, LX/6yC;->A0E:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/6yC;->A0O:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0F:Landroid/util/SparseArray;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0G:Landroid/view/ViewOutlineProvider;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0M:LX/UFp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A09:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A04:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A03:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/6yC;->A0R:Z

    invoke-static {v1}, LX/1sA;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, p0, LX/6yC;->A0S:Z

    invoke-static {v1}, LX/1sA;->A01(Z)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A05:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A06:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A0D:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0H:LX/BTe;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0K:LX/BTe;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0I:LX/BTe;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0L:LX/BTe;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0J:LX/BTe;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A0A:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A07:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A08:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A0C:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LX/6yC;->A0B:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/6yC;->A0N:LX/3OZ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/3OZ;->A00:I

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_a

    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
