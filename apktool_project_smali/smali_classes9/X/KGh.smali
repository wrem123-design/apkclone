.class public abstract LX/KGh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    sget-object v5, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int v4, v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5

    const/16 v0, 0x29

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
