.class public final LX/3Vl;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/8Vi;

.field public final A02:LX/8Vi;

.field public final A03:LX/3Vi;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8Vi;LX/8Vi;LX/3Vi;Ljava/lang/Integer;Ljava/lang/Integer;FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Vl;->A03:LX/3Vi;

    iput-object p1, p0, LX/3Vl;->A02:LX/8Vi;

    iput-object p2, p0, LX/3Vl;->A01:LX/8Vi;

    iput p6, p0, LX/3Vl;->A00:F

    iput-object p4, p0, LX/3Vl;->A05:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/3Vl;->A07:Z

    iput-boolean p8, p0, LX/3Vl;->A06:Z

    iput-object p5, p0, LX/3Vl;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Vl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Vl;

    iget-object v1, p0, LX/3Vl;->A03:LX/3Vi;

    iget-object v0, p1, LX/3Vl;->A03:LX/3Vi;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Vl;->A02:LX/8Vi;

    iget-object v0, p1, LX/3Vl;->A02:LX/8Vi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Vl;->A01:LX/8Vi;

    iget-object v0, p1, LX/3Vl;->A01:LX/8Vi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Vl;->A00:F

    iget v0, p1, LX/3Vl;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Vl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Vl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Vl;->A07:Z

    iget-boolean v0, p1, LX/3Vl;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/3Vl;->A06:Z

    iget-boolean v0, p1, LX/3Vl;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Vl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/3Vl;->A04:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/3Vl;->A03:LX/3Vi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Vl;->A02:LX/8Vi;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vl;->A01:LX/8Vi;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3Vl;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vl;->A05:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Vl;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/3Vl;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Vl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
