.class public final LX/OIr;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/text/SpannableString;

.field public A08:Landroid/text/SpannableString;

.field public A09:LX/9Sp;

.field public A0A:LX/OFp;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:LX/LEN;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OIr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OIr;

    iget v1, p0, LX/OIr;->A05:I

    iget v0, p1, LX/OIr;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIr;->A09:LX/9Sp;

    iget-object v0, p1, LX/OIr;->A09:LX/9Sp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OIr;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/OIr;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OIr;->A06:I

    iget v0, p1, LX/OIr;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OIr;->A04:I

    iget v0, p1, LX/OIr;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OIr;->A03:I

    iget v0, p1, LX/OIr;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OIr;->A02:I

    iget v0, p1, LX/OIr;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIr;->A07:Landroid/text/SpannableString;

    iget-object v0, p1, LX/OIr;->A07:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OIr;->A0F:Z

    iget-boolean v0, p1, LX/OIr;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIr;->A08:Landroid/text/SpannableString;

    iget-object v0, p1, LX/OIr;->A08:Landroid/text/SpannableString;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OIr;->A0G:Z

    iget-boolean v0, p1, LX/OIr;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIr;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/OIr;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OIr;->A00:F

    iget v0, p1, LX/OIr;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OIr;->A0D:LX/LEN;

    iget-object v0, p1, LX/OIr;->A0D:LX/LEN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OIr;->A0E:Z

    iget-boolean v0, p1, LX/OIr;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/OIr;->A01:F

    iget v0, p1, LX/OIr;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/OIr;->A0A:LX/OFp;

    iget-object v0, p1, LX/OIr;->A0A:LX/OFp;

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

    iget v0, p0, LX/OIr;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OIr;->A09:LX/9Sp;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/OIr;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OIr;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OIr;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OIr;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/OIr;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OIr;->A07:Landroid/text/SpannableString;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/OIr;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/OIr;->A08:Landroid/text/SpannableString;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OIr;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/OIr;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "CHARACTER"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget v0, p0, LX/OIr;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/OIr;->A0D:LX/LEN;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OIr;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/OIr;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/OIr;->A0A:LX/OFp;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LINE"

    goto :goto_0

    :cond_1
    const-string v0, "WORD"

    goto :goto_0
.end method
