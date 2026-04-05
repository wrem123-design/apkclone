.class public final LX/0wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0wf;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method

.method public static A00()Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    const-string/jumbo v7, "true"

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string/jumbo v0, "test-keys"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v7

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-string v1, "/system/app/Superuser.apk"

    .line 20
    new-instance v0, Ljava/io/File;

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SuperUserAPK"

    .line 39
    invoke-interface {v1, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const-string v0, "PATH"

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const-string v0, ":"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    array-length v4, v5

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v4, :cond_3

    .line 68
    aget-object v0, v5, v3

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "/su"

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 89
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception v2

    .line 100
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "SUBinInPath"

    .line 106
    invoke-interface {v1, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    return-object v7

    .line 113
    :cond_3
    const-string v7, "false"

    .line 115
    return-object v7
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/0xi;->A00()[Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-lt v2, v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x5b

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    add-int/lit8 v0, v2, -0x1

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x5d

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v3
.end method

.method private A02()Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/0wf;->A00:Landroid/app/Application;

    .line 2
    const/4 v6, 0x2

    .line 3
    const-string v1, "org.chromium.arc"

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v0, "org.chromium.arc.device_management"

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    aget-object v0, v4, v1

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v5

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-ge v1, v6, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/05d;->A01:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v1, LX/0Kl;->A6p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    invoke-static {}, LX/0wf;->A00()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 13
    sget-object v1, LX/0Kl;->A5n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    invoke-static {}, LX/0wf;->A01()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1d

    .line 26
    if-lt v1, v0, :cond_0

    .line 28
    sget-object v1, LX/0Kl;->A6E:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 30
    invoke-static {}, LX/0xf;->A00()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 37
    :cond_0
    sget-object v1, LX/0Kl;->A5F:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 39
    invoke-static {}, LX/04h;->A00()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 46
    sget-object v1, LX/0Kl;->A6m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 48
    invoke-direct {p0}, LX/0wf;->A02()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method
