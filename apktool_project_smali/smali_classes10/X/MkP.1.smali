.class public abstract LX/MkP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "mostUsedCameraDestination"

    const-string v1, "getMostUsedCameraDestination(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/MkP;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/MkP;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "most_used_camera_destination"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/MkP;->A00:LX/41q;

    return-void
.end method
