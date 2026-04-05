.class public final LX/Z1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:LX/6h9;


# virtual methods
.method public final A00(I)LX/bI1;
    .locals 4

    iget-object v0, p0, LX/Z1k;->A05:LX/6h9;

    invoke-static {v0, p1}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, p0, LX/Z1k;->A04:J

    new-instance v0, LX/bI1;

    invoke-direct {v0, v3, p1, v1, v2}, LX/bI1;-><init>(Ljava/lang/Integer;IJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "SelectionInfo(id="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Z1k;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", range=("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Z1k;->A02:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Z1k;->A05:LX/6h9;

    invoke-static {v0, v1}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZIT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Z1k;->A00:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Z1k;->A05:LX/6h9;

    invoke-static {v0, v1}, LX/ZH3;->A00(LX/6h9;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ZIT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Z1k;->A01:I

    invoke-static {v3, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
