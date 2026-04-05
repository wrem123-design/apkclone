.class public final LX/Oq4;
.super LX/QKo;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/7zH;

.field public A03:LX/6h8;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Z


# direct methods
.method public static A00(LX/7zH;Ljava/lang/String;LX/LEL;FI)LX/Oq4;
    .locals 1

    new-instance v0, LX/Oq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p4, v0, LX/Oq4;->A01:I

    iput-object p1, v0, LX/Oq4;->A04:Ljava/lang/String;

    iput-object p2, v0, LX/Oq4;->A05:LX/LEL;

    iput-object p0, v0, LX/Oq4;->A02:LX/7zH;

    iput p3, v0, LX/Oq4;->A00:F

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Oq4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Oq4;

    iget v1, p0, LX/Oq4;->A01:I

    iget v0, p1, LX/Oq4;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Oq4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Oq4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oq4;->A05:LX/LEL;

    iget-object v0, p1, LX/Oq4;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oq4;->A02:LX/7zH;

    iget-object v0, p1, LX/Oq4;->A02:LX/7zH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Oq4;->A00:F

    iget v0, p1, LX/Oq4;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oq4;->A03:LX/6h8;

    iget-object v0, p1, LX/Oq4;->A03:LX/6h8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Oq4;->A06:Z

    iget-boolean v0, p1, LX/Oq4;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Oq4;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Oq4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Oq4;->A05:LX/LEL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Oq4;->A02:LX/7zH;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/Oq4;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Oq4;->A03:LX/6h8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Oq4;->A06:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    iget v0, v0, LX/6h8;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0
.end method
