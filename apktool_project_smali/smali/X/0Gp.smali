.class public abstract LX/0Gp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/0Gp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    :try_start_1
    invoke-static {v1, p0}, LX/0Gp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v3

    .line 71
    :catch_1
    move-exception v1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :cond_1
    return-object v3
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0Gp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, LX/0Gp;->A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 30
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static A02(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v4

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x280

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/high16 v0, 0xc0000

    .line 12
    if-lt v3, v1, :cond_0

    .line 14
    const/high16 v0, 0x100c0000

    .line 16
    :cond_0
    or-int/2addr v2, v0

    .line 17
    invoke-virtual {v4, p0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x2e

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    return-object v1

    .line 68
    :cond_2
    return-object v2
.end method
