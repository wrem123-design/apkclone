.class public final LX/6P7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;


# instance fields
.field public final synthetic A00:LX/6P4;


# direct methods
.method public constructor <init>(LX/6P4;)V
    .locals 0

    iput-object p1, p0, LX/6P7;->A00:LX/6P4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntentAction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/6P7;->A00:LX/6P4;

    iget-object v0, v0, LX/6P4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const-string v0, "bind_by_loading_split_apk_file"

    return-object v0

    :cond_0
    const-string v0, "bind_by_loading_split_dex_file"

    return-object v0
.end method

.method public final getIntentBundle()Landroid/os/Bundle;
    .locals 17

    move-object/from16 v0, p0

    iget-object v8, v0, LX/6P7;->A00:LX/6P4;

    iget-object v7, v8, LX/6P4;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v8}, LX/6P4;->Dp1()Z

    move-result v4

    const-string v6, "trampoline_dex_type"

    const-string v9, "service_info_package_name"

    const v2, 0x2d72a8a

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v10, :cond_0

    if-nez v4, :cond_2

    :cond_0
    sget-object v1, LX/2rU;->A00:LX/Jvk;

    if-eqz v1, :cond_2

    const-string v0, "preloads_disabled_after_runtime"

    invoke-interface {v1, v0, v2}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    if-nez v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "is_package_manager_null"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "is_sandboxed_service_operational"

    invoke-interface {v3, v0, v4}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    iget-object v0, v8, LX/6P4;->A05:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6P4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "EXTRACTED_DEX"

    :goto_0
    invoke-interface {v3, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "APK_ASSET_DEX"

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "HELIUM_SANDBOXED_SERVICE"

    invoke-static {v7, v1, v0}, LX/8eg;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    goto :goto_3

    :goto_2
    move-object v14, v10

    :goto_3
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v0, "_ci_"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v12, :cond_9

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v8, LX/6P4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v16, "onBind"

    const-string v10, "method_entry_point"

    const-string v11, "org.chromium.content.app.TrampolineServiceEntryPoint"

    const-string v9, "class_entry_point"

    const-string v12, "split_apk_path"

    if-eq v0, v5, :cond_6

    iget-object v0, v8, LX/6P4;->A03:LX/1he;

    invoke-virtual {v0}, LX/1he;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v4, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iget-wide v1, v8, LX/6P4;->A00:J

    const-wide/16 v13, -0x1

    cmp-long v0, v1, v13

    if-eqz v0, :cond_16

    iget-wide v5, v8, LX/6P4;->A01:J

    cmp-long v0, v5, v13

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v14, v0, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v13, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v14, :cond_15

    if-eqz v13, :cond_15

    array-length v7, v14

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_8

    aget-object v15, v14, v3

    const-string v0, "heliumcore"

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v8, v13, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_15

    invoke-virtual {v4, v12, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dex_file_offset"

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "dex_file_size"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_9
    instance-of v0, v7, Landroid/app/Application;

    if-eqz v0, :cond_a

    const-string v13, "Application"

    goto :goto_7

    :cond_a
    instance-of v0, v7, Landroid/app/Service;

    if-eqz v0, :cond_b

    const/16 v0, 0x656

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_b
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_c

    const/16 v0, 0x5d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    instance-of v0, v7, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    const-string v13, "ContextWrapper"

    goto :goto_7

    :cond_d
    const-string v13, "Other"

    :goto_7
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v12, 0x0

    :cond_e
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_f
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v11, 0x1

    :cond_f
    sget-object v1, LX/2rU;->A00:LX/Jvk;

    if-eqz v1, :cond_4

    const-string v0, "caller_info_attachment_failed"

    invoke-interface {v1, v0, v2}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v0, 0x260

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v13}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_app_context"

    invoke-interface {v2, v0, v12}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v0, "is_resources_null"

    invoke-interface {v2, v0, v11}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/16 v0, 0x32

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0x1b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "exception_cause_class"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_10
    const-string v0, "exception_cause_message"

    invoke-interface {v2, v0, v10}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6P4;->A05:Ljava/lang/String;

    invoke-interface {v2, v9, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6P4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "EXTRACTED_DEX"

    :goto_b
    invoke-interface {v2, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_11
    const-string v0, "APK_ASSET_DEX"

    goto :goto_b

    :cond_12
    move-object v1, v10

    goto :goto_a

    :cond_13
    move-object v1, v10

    goto :goto_9

    :cond_14
    move-object v1, v10

    goto :goto_8

    :cond_15
    const-string v0, "Failed to find split APK"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    const-string v0, "Invalid child dex offset or length"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6P7;->A00:LX/6P4;

    iget-object v0, v0, LX/6P4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6P7;->A00:LX/6P4;

    iget-object v0, v0, LX/6P4;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hasSlots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isAppZygoteEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
