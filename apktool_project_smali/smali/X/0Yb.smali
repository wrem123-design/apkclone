.class public final LX/0Yb;
.super LX/0Yc;
.source ""


# virtual methods
.method public final A00(LX/03w;)LX/08l;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/08l;

    .line 3
    invoke-direct {v3, v0}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    const-string v0, "anr"

    .line 10
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    sget-object v2, LX/0Kl;->A7X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "android_"

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, p1, LX/03w;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v0}, LX/0Ye;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 46
    return-object v3
.end method

.method public final A01()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A05:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final A05(LX/03w;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string/jumbo v1, "session"

    .line 24
    const-string/jumbo v0, "previous"

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string/jumbo v0, "report_folder"

    .line 33
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "has_critical"

    .line 38
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "has_large"

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "device_brand"

    .line 56
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "AnrAppDeathMixerReportAssembled"

    .line 67
    invoke-interface {v1, v0, v2}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method

.method public final A06(LX/03w;Ljava/io/File;Ljava/io/File;)V
    .locals 11

    .line 0
    if-eqz p3, :cond_3

    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 4
    new-instance v3, Ljava/io/File;

    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    :cond_0
    const-string v9, ""

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/9ay;

    .line 34
    invoke-direct {v0, p0, v1}, LX/9ay;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 40
    move-result-object v8

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v8, :cond_3

    .line 44
    array-length v6, v8

    .line 45
    const/4 v5, -0x1

    .line 46
    move-object v4, v7

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v6, :cond_2

    .line 50
    aget-object v10, v8, v3

    .line 52
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "large_"

    .line 58
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "_anr_prop.txt"

    .line 64
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    if-le v0, v5, :cond_1

    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    const-string v1, "lacrima"

    .line 86
    const-string v0, "Invalid anr report name %s"

    .line 88
    invoke-static {v1, v0, v10}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "InvalidAnrPropFileName"

    .line 97
    invoke-interface {v1, v0, v2, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    move-object v4, v10

    .line 102
    move v5, v0

    .line 103
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz v4, :cond_3

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 117
    move-result-object v2

    .line 118
    const-string v1, "large_suppl_anr_extra_prop.txt"

    .line 120
    new-instance v0, Ljava/io/File;

    .line 122
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 128
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0Yc;->A06(LX/03w;Ljava/io/File;Ljava/io/File;)V

    .line 131
    return-void
.end method

.method public final A07(LX/03w;Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string v1, "critical_anr_app_death_early_prop.txt"

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    filled-new-array {v0}, [Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
