.class public abstract LX/3cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/1qh;->A03:LX/1qh;

    .line 2
    invoke-virtual {v0, p0}, LX/1qh;->A0D(Landroid/content/Context;)Landroid/graphics/Point;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 21
    iget p0, v2, Landroid/graphics/Point;->y:I

    .line 23
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "%sdpi; %sx%s"

    .line 41
    invoke-static {v0, v1}, LX/3cf;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v4, "Instagram"

    .line 2
    invoke-static {p0}, LX/BPc;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/3cf;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v12

    .line 18
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    :try_start_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string v1, "%s/%s"

    .line 33
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/3cf;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    :goto_0
    const-string v1, "(%s/%s; %s; %s; %s; %s; %s; %s; %s)"

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v5

    .line 49
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 51
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 55
    sget-object v11, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 57
    invoke-static {}, LX/BPc;->A00()I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/3cf;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    :try_start_1
    const-string v2, "(%s/%s)"

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 87
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0}, LX/3cf;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    const-string v0, "(unknown build)"

    .line 98
    :goto_1
    filled-new-array {v4, v3, v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "%s %s Android %s"

    .line 104
    invoke-static {v0, v1}, LX/3cf;->A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
