.class public final LX/PZY;
.super LX/1ku;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/PZY;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/PZY;->A00:I

    iget v0, p1, LX/PZY;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZY;

    iget v1, p0, LX/PZY;->A00:I

    iget v0, p1, LX/PZY;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZY;->A01:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/PZY;->A01:Landroid/view/View$OnClickListener;

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

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/PZY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/PZY;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/PZY;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewModel(textRes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/PZY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tapListener="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PZY;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailText="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/BN7;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
