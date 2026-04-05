.class public final LX/TgM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    :goto_0
    iput-object v0, p0, LX/TgM;->A00:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    goto :goto_0
.end method
