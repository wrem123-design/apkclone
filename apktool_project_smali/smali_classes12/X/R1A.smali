.class public final LX/R1A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mnn;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1A;

    iget-object v1, p0, LX/R1A;->A00:LX/mnn;

    iget-object v0, p1, LX/R1A;->A00:LX/mnn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1A;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/R1A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/R1A;->A00:LX/mnn;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/R1A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const-string v0, "SECONDARY_TEXT_EMPHASIZED_LINK_BUTTON"

    :goto_0
    invoke-static {v2, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x1f

    return v0

    :cond_0
    const-string v0, "NOTIFICATION_CONTENT"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY_TEXT"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StringResourceWithTextStyle(stringResource="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R1A;->A00:LX/mnn;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xba

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/R1A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    const-string v0, "SECONDARY_TEXT_EMPHASIZED_LINK_BUTTON"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATION_CONTENT"

    goto :goto_0

    :cond_1
    const-string v0, "PRIMARY_TEXT"

    goto :goto_0
.end method
