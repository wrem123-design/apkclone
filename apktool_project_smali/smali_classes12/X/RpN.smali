.class public abstract LX/RpN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x61

    if-lt v0, v3, :cond_1

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_1
    if-ge v4, v5, :cond_2

    aget-char v0, v1, v4

    if-lt v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    xor-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    aput-char v0, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method
