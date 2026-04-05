.class public abstract LX/EEO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02()I
    .locals 3

    instance-of v0, p0, LX/22q;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/22q;

    iget-object v0, v1, LX/22q;->A02:LX/Ko7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ko7;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v0, v1, LX/22q;->A01:LX/Ko7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ko7;->size()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    :cond_1
    return v2

    :cond_2
    move-object v0, p0

    check-cast v0, LX/96u;

    iget-object v1, v0, LX/96u;->A00:LX/22p;

    iget-object v0, v1, LX/22p;->A03:LX/Ko3;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ko3;->size()I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, v1, LX/22p;->A02:LX/Ko3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ko3;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final A03(I)J
    .locals 3

    instance-of v0, p0, LX/22q;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/22q;

    iget-object v1, v2, LX/22q;->A01:LX/Ko7;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Ko7;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-interface {v1, v0}, LX/Ko7;->valueAt(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v2, LX/22q;->A02:LX/Ko7;

    if-eqz v1, :cond_1

    shr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-interface {v1, v0}, LX/Ko7;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v2, LX/22q;->A00:J

    return-wide v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/96u;

    iget-object v0, v0, LX/96u;->A00:LX/22p;

    invoke-virtual {v0, p1}, LX/22p;->A03(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final A04(Ljava/io/ObjectOutputStream;)V
    .locals 3

    instance-of v0, p0, LX/22q;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/22q;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-wide v0, v2, LX/22q;->A00:J

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-object v0, v2, LX/22q;->A02:LX/Ko7;

    invoke-static {v0, p1}, LX/22q;->A01(LX/Ko7;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v2, LX/22q;->A01:LX/Ko7;

    invoke-static {v0, p1}, LX/22q;->A01(LX/Ko7;Ljava/io/ObjectOutputStream;)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/96u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v1, v1, LX/96u;->A00:LX/22p;

    iget v0, v1, LX/22p;->A00:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, v1, LX/22p;->A03:LX/Ko3;

    invoke-static {v0, p1}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/22p;->A02:LX/Ko3;

    invoke-static {v0, p1}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    iget-object v0, v1, LX/22p;->A01:LX/Ko3;

    invoke-static {v0, p1}, LX/22p;->A02(LX/Ko3;Ljava/io/ObjectOutputStream;)V

    return-void
.end method
