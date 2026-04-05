.class public final LX/deM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgq;


# instance fields
.field public A00:LX/04U;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/deM;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/deM;

    iget-object v1, p0, LX/deM;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/deM;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/deM;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/deM;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/deM;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/deM;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/deM;->A06:Z

    iget-boolean v0, p1, LX/deM;->A06:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/deM;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/deM;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/deM;->A05:LX/LEL;

    iget-object v0, p1, LX/deM;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/deM;->A00:LX/04U;

    iget-object v0, p1, LX/deM;->A00:LX/04U;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/deM;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/deM;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "Primary"

    :goto_0
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v0, p0, LX/deM;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "Medium"

    :goto_1
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/deM;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/deM;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-static {v0, v1, v2}, LX/AsI;->A03(Ljava/lang/String;II)I

    move-result v2

    iget-object v1, p0, LX/deM;->A05:LX/LEL;

    const/4 v0, 0x0

    invoke-static {v1}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/deM;->A00:LX/04U;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_2
    const-string v0, "Large"

    goto :goto_1

    :cond_3
    const-string v0, "Text"

    goto :goto_0

    :cond_4
    const-string v0, "Secondary"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FallbackHostButtonModel(label="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deM;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v0, "Primary"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "Medium"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/deM;->A06:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", widthMode="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FLEXIBLE"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/deM;->A05:LX/LEL;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", style="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/deM;->A00:LX/04U;

    if-nez v2, :cond_0

    const-string v0, "null"

    :goto_3
    invoke-static {v0, v3}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DSStyle(wrappedStyle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    const-string v0, "CONSTRAINED"

    goto :goto_2

    :cond_2
    const-string v0, "null"

    goto :goto_2

    :cond_3
    const-string v0, "Large"

    goto :goto_1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    :cond_5
    const-string v0, "Text"

    goto :goto_0

    :cond_6
    const-string v0, "Secondary"

    goto :goto_0

    :cond_7
    const-string v0, "null"

    goto :goto_0
.end method
