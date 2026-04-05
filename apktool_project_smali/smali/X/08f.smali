.class public final LX/08f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/08f;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/location/LocationManager;

.field public A02:LX/08e;


# direct methods
.method public static A00(LX/08f;Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 0
    :try_start_0
    iget-object p0, p0, LX/08f;->A01:Landroid/location/LocationManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, LX/7vQ;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
