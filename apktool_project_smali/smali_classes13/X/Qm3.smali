.class public final LX/Qm3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6s4;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Qm3;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Qm3;->A00:LX/6s4;

    iget-object v1, v3, LX/6s4;->A03:LX/2lD;

    check-cast p1, LX/Qm3;

    iget-object v2, p1, LX/Qm3;->A00:LX/6s4;

    iget-object v0, v2, LX/6s4;->A03:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6s4;->A04:LX/6bT;

    iget-object v0, v2, LX/6s4;->A04:LX/6bT;

    invoke-virtual {v1, v0}, LX/6bT;->A0O(LX/6bT;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6s4;->A08:Ljava/util/List;

    iget-object v0, v2, LX/6s4;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v3, LX/6s4;->A00:I

    iget v0, v2, LX/6s4;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, v3, LX/6s4;->A09:Z

    iget-boolean v0, v2, LX/6s4;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, v3, LX/6s4;->A01:I

    iget v0, v2, LX/6s4;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/6s4;->A06:LX/jdN;

    iget-object v0, v2, LX/6s4;->A06:LX/jdN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6s4;->A07:LX/5jY;

    iget-object v0, v2, LX/6s4;->A07:LX/5jY;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/6s4;->A05:LX/hvN;

    iget-object v0, v2, LX/6s4;->A05:LX/hvN;

    if-ne v1, v0, :cond_1

    iget-wide v3, v3, LX/6s4;->A02:J

    iget-wide v1, v2, LX/6s4;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 10

    iget-object v3, p0, LX/Qm3;->A00:LX/6s4;

    iget-object v0, v3, LX/6s4;->A03:LX/2lD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v9

    iget-object v6, v3, LX/6s4;->A04:LX/6bT;

    iget-object v4, v6, LX/6bT;->A02:LX/6c0;

    iget-wide v7, v4, LX/6c0;->A01:J

    sget-wide v0, LX/6bF;->A01:J

    invoke-static {v7, v8}, LX/77T;->A0B(J)I

    move-result v1

    iget-object v0, v4, LX/6c0;->A08:LX/6c4;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A06:LX/6n4;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6n4;->A00:I

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A07:LX/6n6;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6n6;->A00:I

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A05:LX/AxH;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v4, LX/6c0;->A02:J

    invoke-static {v0, v1, v2}, LX/0T4;->A03(JI)I

    move-result v1

    iget-object v0, v4, LX/6c0;->A0A:LX/6n7;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6n7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A0D:LX/6n8;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v4, LX/6c0;->A09:LX/5pQ;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v4, v4, LX/6c0;->A00:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v4, v5, v2}, LX/0T4;->A03(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v6, LX/6bT;->A00:LX/6c3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v6, LX/6bT;->A01:LX/6bI;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    mul-int/lit8 v1, v9, 0x1f

    iget-object v0, v3, LX/6s4;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, v3, LX/6s4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, v3, LX/6s4;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, v3, LX/6s4;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/6s4;->A06:LX/jdN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/6s4;->A07:LX/5jY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, v3, LX/6s4;->A05:LX/hvN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, v3, LX/6s4;->A02:J

    invoke-static {v0, v1, v2}, LX/834;->A04(JI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
