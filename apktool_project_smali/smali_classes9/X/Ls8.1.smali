.class public abstract LX/Ls8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DEh;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LX/DEh;->A0A:LX/Lf1;

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object p0, p0, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {p0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    if-nez p0, :cond_1

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v3, v1

    invoke-static {v4}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
