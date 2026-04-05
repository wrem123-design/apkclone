.class public abstract LX/0xc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 14
    const/16 v3, 0x1e

    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v3, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/4 v0, 0x0

    .line 23
    if-le v1, v3, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 33
    move-result v4

    .line 34
    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v1, "failed to check canScheduleExactAlarms. Reverting to false"

    .line 38
    const-string v0, "AndroidCompat"

    .line 40
    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    return v5

    .line 44
    :cond_2
    return v4
.end method
