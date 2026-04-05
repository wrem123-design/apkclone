.class public final LX/4v6;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/9ig;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:LX/LEL;

.field public final A06:Z

.field public final A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9ig;Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;FFZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4v6;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/4v6;->A02:LX/9ig;

    iput-object p4, p0, LX/4v6;->A05:LX/LEL;

    iput-boolean p8, p0, LX/4v6;->A06:Z

    iput-object p2, p0, LX/4v6;->A03:Ljava/lang/Integer;

    iput p6, p0, LX/4v6;->A01:F

    iput p7, p0, LX/4v6;->A00:F

    iput-object p5, p0, LX/4v6;->A07:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4v6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4v6;

    iget-object v1, p0, LX/4v6;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/4v6;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v6;->A02:LX/9ig;

    iget-object v0, p1, LX/4v6;->A02:LX/9ig;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4v6;->A05:LX/LEL;

    iget-object v0, p1, LX/4v6;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4v6;->A06:Z

    iget-boolean v0, p1, LX/4v6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4v6;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/4v6;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4v6;->A01:F

    iget v0, p1, LX/4v6;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/4v6;->A00:F

    iget v0, p1, LX/4v6;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4v6;->A07:[Ljava/lang/Object;

    iget-object v0, p1, LX/4v6;->A07:[Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, LX/4v6;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4v6;->A02:LX/9ig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4v6;->A05:LX/LEL;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4v6;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4v6;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4v6;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4v6;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4v6;->A07:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_3

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
