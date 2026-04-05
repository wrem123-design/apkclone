.class public abstract LX/0uf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/08l;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledModules(I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/pm/ModuleInfo;

    .line 32
    invoke-virtual {v0}, Landroid/content/pm/ModuleInfo;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    :try_start_0
    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_1
    sget-object v1, LX/0Kl;->A7z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 61
    :cond_2
    return-void
.end method
