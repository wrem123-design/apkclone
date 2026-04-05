.class public final LX/M8b;
.super LX/M8p;
.source ""


# instance fields
.field public A00:C


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v6, v0, [C

    fill-array-data v6, :array_0

    iget-char v5, p0, LX/M8b;->A00:C

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, v5, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v6, v2

    shr-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CharMatcher.is(\'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
