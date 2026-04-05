.class public final LX/6rb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/jmR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/jmR;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/6rb;->A01:Landroid/content/Context;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "com.google.firebase.common.prefs:"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/6rb;->A02:Landroid/content/SharedPreferences;

    .line 33
    iput-object p2, p0, LX/6rb;->A03:LX/jmR;

    .line 35
    const-string v3, "firebase_data_collection_default_enabled"

    .line 37
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    :goto_0
    iput-boolean v0, p0, LX/6rb;->A00:Z

    .line 50
    return-void

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6rb;->A01:Landroid/content/Context;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x80

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 83
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 89
    goto :goto_0
.end method
