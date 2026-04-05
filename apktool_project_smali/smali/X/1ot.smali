.class public abstract LX/1ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Locale;C)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 10
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-le v0, v3, :cond_0

    .line 26
    const/16 v0, 0x149

    .line 28
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    invoke-static {p1}, Ljava/lang/Character;->toTitleCase(C)C

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    return-object v1
.end method

.method public static final A01(I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-gt v3, p0, :cond_0

    .line 3
    const/16 v0, 0x25

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string/jumbo v0, "radix "

    .line 16
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " was not in valid range "

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x24

    .line 29
    new-instance v0, LX/2ar;

    .line 31
    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static final A02(C)Z
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
