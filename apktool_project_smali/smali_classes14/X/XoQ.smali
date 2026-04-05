.class public abstract LX/XoQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/225;->A05(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_0

    invoke-static {p0, v5, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v2

    goto :goto_0

    :cond_1
    return-object p0
.end method
