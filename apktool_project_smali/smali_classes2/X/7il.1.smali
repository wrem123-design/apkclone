.class public abstract LX/7il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v4, v5, :cond_4

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string/jumbo v1, "legible"

    :goto_1
    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "busy"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "text_overlap"

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "light"

    goto :goto_1

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    return-object v2
.end method
