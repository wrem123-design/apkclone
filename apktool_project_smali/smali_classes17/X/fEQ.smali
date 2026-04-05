.class public final LX/fEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k5N;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# virtual methods
.method public final A00()I
    .locals 3

    iget v2, p0, LX/fEQ;->A04:I

    const v0, 0x73646976

    if-eq v2, v0, :cond_2

    add-int/lit16 v0, v0, 0xbeb

    if-eq v2, v0, :cond_1

    const v0, 0x73747874

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found unsupported streamType fourCC: "

    invoke-static {v0, v1, v2}, LX/C2V;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AviStreamHeaderChunk"

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final getType()I
    .locals 1

    const v0, 0x68727473

    return v0
.end method
