.class public abstract LX/0Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Qa;Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-interface {p0, p1}, LX/0Qa;->Ffj(Ljava/io/File;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_1

    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    aget-object v1, v4, v2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0, v1}, LX/0Qe;->A00(LX/0Qa;Ljava/io/File;)V

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0, v1}, LX/0Qa;->Ggw(Ljava/io/File;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0, p1}, LX/0Qa;->Ffe(Ljava/io/File;)V

    .line 34
    return-void
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    array-length v2, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    aget-object v0, p0, v1

    .line 12
    invoke-static {v0}, LX/0Qe;->A02(Ljava/io/File;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static A02(Ljava/io/File;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX/0Qe;->A01(Ljava/io/File;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
