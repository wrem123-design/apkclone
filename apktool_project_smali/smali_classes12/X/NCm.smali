.class public final LX/NCm;
.super LX/jcl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "The Google Fused Location Provider for Android classes must be linked into the app\'s binary when calling Session.configure() with Geospatial mode enabled (Config.GeospatialMode.ENABLED). "

    invoke-static {v0, v1}, LX/354;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
