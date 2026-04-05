.class public abstract LX/6xw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PackageManagerHelper"

    .line 2
    invoke-static {v0}, LX/6su;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "klazz",
            "enabled"
        }
    .end annotation

    .line 0
    const-string v4, "enabled"

    .line 2
    const-string v6, "disabled"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v0, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    if-ne p2, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    new-instance v2, Landroid/content/ComponentName;

    .line 37
    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 48
    invoke-static {}, LX/6su;->A01()V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " "

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    move-object v5, v6

    .line 65
    if-eqz p2, :cond_3

    .line 67
    move-object v5, v4

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    invoke-static {}, LX/6su;->A01()V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Skipping component enablement for "

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    :goto_1
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    invoke-static {}, LX/6su;->A01()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "could not be "

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    if-nez p2, :cond_4

    .line 108
    move-object v4, v6

    .line 109
    :cond_4
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    return-void
.end method
