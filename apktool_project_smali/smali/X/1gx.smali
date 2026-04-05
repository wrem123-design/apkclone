.class public abstract LX/1gx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/08l;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    :try_start_0
    const-string v0, "com.google.android.art"

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    const-string v0, "com.android.art"

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 19
    if-ne p2, v2, :cond_2

    .line 21
    sget-object v1, LX/0Kl;->A4k:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 23
    :goto_1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 28
    if-ne p2, v2, :cond_1

    .line 30
    sget-object v2, LX/0Kl;->A1M:LX/0Mh;

    .line 32
    :goto_2
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v2, LX/0Kl;->A1N:LX/0Mh;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v1, LX/0Kl;->A4l:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "ArtVer"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, p0, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    return-void
.end method
