.class public final LX/jim;
.super Ljava/lang/SecurityException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "The Android permission ACCESS_FINE_LOCATION has not been granted prior to calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED)."

    invoke-static {v0, v1}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-void
.end method
