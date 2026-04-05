.class public final LX/K3F;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/Ggq;

.field public A04:LX/Ggq;

.field public A05:LX/DcQ;

.field public A06:Z


# direct methods
.method public static final A00(LX/Ggq;LX/Ggq;LX/DcQ;FFIZ)LX/K3F;
    .locals 2

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/K3F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/K3F;->A05:LX/DcQ;

    iput p5, v1, LX/K3F;->A02:I

    iput-object p0, v1, LX/K3F;->A03:LX/Ggq;

    iput p3, v1, LX/K3F;->A00:F

    iput p4, v1, LX/K3F;->A01:F

    iput-boolean p6, v1, LX/K3F;->A06:Z

    iput-object p1, v1, LX/K3F;->A04:LX/Ggq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K3F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K3F;

    iget-object v1, p0, LX/K3F;->A05:LX/DcQ;

    iget-object v0, p1, LX/K3F;->A05:LX/DcQ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K3F;->A02:I

    iget v0, p1, LX/K3F;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3F;->A03:LX/Ggq;

    iget-object v0, p1, LX/K3F;->A03:LX/Ggq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K3F;->A00:F

    iget v0, p1, LX/K3F;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/K3F;->A01:F

    iget v0, p1, LX/K3F;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/K3F;->A06:Z

    iget-boolean v0, p1, LX/K3F;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K3F;->A04:LX/Ggq;

    iget-object v0, p1, LX/K3F;->A04:LX/Ggq;

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

    iget-object v0, p0, LX/K3F;->A05:LX/DcQ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/K3F;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K3F;->A03:LX/Ggq;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K3F;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/K3F;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/K3F;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/K3F;->A04:LX/Ggq;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
