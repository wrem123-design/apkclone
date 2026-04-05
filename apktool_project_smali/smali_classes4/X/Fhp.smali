.class public final LX/Fhp;
.super LX/IlN;
.source ""


# instance fields
.field public A00:LX/6Yw;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Fhp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Fhp;->A00:LX/6Yw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    :goto_0
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(typeUrl=%s, outputPrefixType=%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CRUNCHY"

    goto :goto_0

    :cond_1
    const-string v0, "RAW"

    goto :goto_0

    :cond_2
    const-string v0, "LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "TINK"

    goto :goto_0
.end method
