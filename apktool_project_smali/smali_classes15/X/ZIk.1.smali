.class public abstract LX/ZIk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v1}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/ZIk;->A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v1

    :cond_1
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    return-object v1

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    return-object v1

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    return-object v1

    :cond_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    return-object v1
.end method

.method public static A01(Ljava/lang/CharSequence;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/a99;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
