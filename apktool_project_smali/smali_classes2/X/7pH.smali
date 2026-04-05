.class public abstract LX/7pH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    const-string/jumbo v0, "last_used_camera_destination_from_clips_tab"

    const-string v1, ""

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7pH;->A01:LX/41q;

    const-string/jumbo v0, "last_used_camera_destination_from_clips_tab_modal"

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7pH;->A02:LX/41q;

    const-string/jumbo v0, "last_used_camera_destination_in_plus_bar"

    invoke-static {v0, v2}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/7pH;->A03:LX/41q;

    return-void
.end method
