.class public final LX/fBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrF;


# instance fields
.field public A00:I

.field public A01:LX/Syt;

.field public A02:LX/Syt;

.field public A03:Ljava/lang/String;

.field public A04:LX/LEL;

.field public A05:LX/LEL;


# virtual methods
.method public final GXv()LX/QSX;
    .locals 10

    iget-object v6, p0, LX/fBM;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/fBM;->A05:LX/LEL;

    iget-object v8, p0, LX/fBM;->A04:LX/LEL;

    sget-object v3, LX/Syt;->A2o:LX/Syt;

    iget-object v4, p0, LX/fBM;->A01:LX/Syt;

    if-nez v4, :cond_0

    sget-object v4, LX/Syt;->A0O:LX/Syt;

    :cond_0
    iget-object v5, p0, LX/fBM;->A02:LX/Syt;

    if-nez v5, :cond_1

    sget-object v5, LX/Syt;->A0D:LX/Syt;

    :cond_1
    const/4 v1, 0x0

    const/16 v9, 0x1790

    new-instance v0, LX/QSX;

    move-object v2, v1

    invoke-direct/range {v0 .. v9}, LX/QSX;-><init>(LX/9ig;LX/04U;LX/Syt;LX/Syt;LX/Syt;Ljava/lang/CharSequence;LX/LEL;LX/LEL;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/fBM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/fBM;

    iget v1, p0, LX/fBM;->A00:I

    iget v0, p1, LX/fBM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fBM;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/fBM;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fBM;->A05:LX/LEL;

    iget-object v0, p1, LX/fBM;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fBM;->A04:LX/LEL;

    iget-object v0, p1, LX/fBM;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/fBM;->A01:LX/Syt;

    iget-object v0, p1, LX/fBM;->A01:LX/Syt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fBM;->A02:LX/Syt;

    iget-object v0, p1, LX/fBM;->A02:LX/Syt;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, LX/fBM;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/fBM;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/fBM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/fBM;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/fBM;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/fBM;->A01:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/fBM;->A02:LX/Syt;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabled(id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fBM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fBM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", onVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fBM;->A05:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fBM;->A04:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fBM;->A01:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fBM;->A02:LX/Syt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leftAddOnComponent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
