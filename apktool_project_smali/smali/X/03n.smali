.class public abstract LX/03n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-le v0, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "_"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    aget-char v0, v3, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    array-length v2, v3

    .line 53
    :goto_1
    if-ge v1, v2, :cond_1

    .line 55
    aget-char v0, v3, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :cond_2
    return v4
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-lt v0, v4, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 14
    const-string v0, "_"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 29
    move-result-object v3

    .line 30
    array-length v2, v3

    .line 31
    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    aget-char v0, v3, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 51
    move-result-object v3

    .line 52
    array-length v2, v3

    .line 53
    :goto_1
    if-ge v1, v2, :cond_1

    .line 55
    aget-char v0, v3, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :cond_2
    return v4
.end method
