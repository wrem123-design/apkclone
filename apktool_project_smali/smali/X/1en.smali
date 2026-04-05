.class public final LX/1en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1en;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/1en;->A01:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/1en;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object v4

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-lt v1, v0, :cond_0

    .line 12
    iget-object v0, p0, LX/1en;->A01:Ljava/lang/Integer;

    .line 14
    invoke-static {v4, p1, v0}, LX/1gx;->A00(Landroid/content/pm/PackageManager;LX/08l;Ljava/lang/Integer;)V

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :try_start_0
    const-string v1, "com.google.android.webview"

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v1, p0, LX/1en;->A01:Ljava/lang/Integer;

    .line 33
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_1

    .line 37
    sget-object v0, LX/0Kl;->AAz:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 39
    :goto_0
    invoke-virtual {p1, v0, v2}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, LX/0Kl;->AB0:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "WebviewVer"

    .line 53
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 56
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "com.google.android.gms"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    iget-object v3, p0, LX/1en;->A01:Ljava/lang/Integer;

    .line 67
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    .line 69
    if-ne v3, v2, :cond_5

    .line 71
    sget-object v1, LX/0Kl;->A1x:LX/0Mh;

    .line 73
    :goto_2
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 78
    if-ne v3, v2, :cond_4

    .line 80
    sget-object v1, LX/0Kl;->A6P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 82
    :goto_3
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    sget-object v1, LX/0Kl;->A6Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    sget-object v1, LX/0Kl;->A1y:LX/0Mh;

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v3

    .line 95
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 98
    move-result-object v2

    .line 99
    const-string v1, "GMSVer"

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 105
    return-void
.end method
