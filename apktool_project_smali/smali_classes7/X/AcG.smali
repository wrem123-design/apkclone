.class public final LX/AcG;
.super LX/25O;
.source ""

# interfaces
.implements LX/lGj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    const v0, -0x33f8caf8    # -3.5443744E7f

    if-eq p1, v0, :cond_1

    const v0, -0x1735a038

    if-eq p1, v0, :cond_2

    const v0, 0x739ae234

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, LX/AcG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/AcG;->A00:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/AcG;->A01:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/AcG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "contract_sent_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/AcG;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/AcG;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payout_per_delivery_amount"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AcG;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AcG;

    iget v1, p0, LX/AcG;->A00:I

    iget v0, p1, LX/AcG;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/AcG;->A02:J

    iget-wide v1, p1, LX/AcG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/AcG;->A01:I

    iget v0, p1, LX/AcG;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/AcG;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/AcG;->A02:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AcG;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
