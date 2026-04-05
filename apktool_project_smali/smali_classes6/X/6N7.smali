.class public abstract LX/6N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;J)J
    .locals 10

    const/4 v5, 0x0

    sget-object v4, LX/2rU;->A00:LX/Jvk;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_3

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v1

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getDefiningUid()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "isolated not needed"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x2d7254e

    const-string v0, "helium_renderer_crash"

    invoke-interface {v4, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "exit_process_name"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exit_description"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "exit_pid"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v6, "exit_rss"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v6, "exit_pss"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v1, "exit_importance"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "exit_status"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getStatus()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v6, "exit_timestamp"

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    const-string v1, "preloads_appmanager_version"

    invoke-static {p0}, LX/6O2;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "preloads_services_version"

    invoke-static {p0}, LX/6O2;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    goto/16 :goto_0

    :cond_3
    return-wide v8
.end method
