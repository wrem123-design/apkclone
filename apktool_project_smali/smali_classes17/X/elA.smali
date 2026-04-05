.class public final LX/elA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[B


# direct methods
.method public static A00(LX/8mU;)LX/elA;
    .locals 10

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v9

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9aF;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v6

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v5

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v4

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v3

    invoke-virtual {p0}, LX/8mU;->A05()I

    move-result v1

    new-array v2, v1, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/8mU;->A0a([BII)V

    new-instance v1, LX/elA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/elA;->A03:I

    iput-object v8, v1, LX/elA;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/elA;->A05:Ljava/lang/String;

    iput v6, v1, LX/elA;->A04:I

    iput v5, v1, LX/elA;->A02:I

    iput v4, v1, LX/elA;->A01:I

    iput v3, v1, LX/elA;->A00:I

    iput-object v2, v1, LX/elA;->A07:[B

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final synthetic DKR()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DKS()LX/0EK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FfF(LX/057;)V
    .locals 2

    iget-object v1, p0, LX/elA;->A07:[B

    iget v0, p0, LX/elA;->A03:I

    invoke-virtual {p1, v1, v0}, LX/057;->A01([BI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/elA;

    iget v1, p0, LX/elA;->A03:I

    iget v0, p1, LX/elA;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/elA;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/elA;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/elA;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/elA;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/elA;->A04:I

    iget v0, p1, LX/elA;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/elA;->A02:I

    iget v0, p1, LX/elA;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/elA;->A01:I

    iget v0, p1, LX/elA;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/elA;->A00:I

    iget v0, p1, LX/elA;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/elA;->A07:[B

    iget-object v0, p1, LX/elA;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget v0, p0, LX/elA;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/elA;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/elA;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/elA;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/elA;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/elA;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/elA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/elA;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Picture: mimeType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/elA;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/elA;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
