.class public final LX/ee6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kqB;


# instance fields
.field public A00:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v2, p0, LX/ee6;->A00:I

    instance-of v0, p1, LX/ee6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ee6;

    iget v0, p1, LX/ee6;->A00:I

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/ee6;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/ee6;->A00:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidContentDataType(androidAutofillType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
