.class public abstract LX/3zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-string v1, "mounted"

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-nez v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v1, "stp="

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    add-int/lit8 v2, v1, 0x4

    .line 15
    const/16 v0, 0x26

    .line 17
    invoke-static {p0, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-ltz v1, :cond_1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x5f

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-lt v0, p3, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method

.method public static final A03(Ljava/lang/String;)LX/1rm;
    .locals 6

    .line 0
    const/4 v5, -0x1

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-instance v2, LX/1rm;

    .line 9
    invoke-direct {v2, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v2

    .line 13
    :cond_0
    sget-object v0, LX/2yE;->A05:LX/2yE;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    const-string v1, "\\d+x\\d+"

    .line 24
    new-instance v0, LX/1oq;

    .line 26
    invoke-direct {v0, v1, v2}, LX/1oq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, p0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, LX/2yI;->A00()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "x"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v1

    .line 71
    :goto_0
    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v5

    .line 89
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, LX/1rm;

    .line 99
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v2

    .line 103
    :cond_2
    const/4 v1, -0x1

    .line 104
    if-eqz v2, :cond_1

    .line 106
    goto :goto_0
.end method
