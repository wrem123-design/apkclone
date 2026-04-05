.class public abstract LX/1PM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "facebookStorySharingPreferenceServerSettingMTimeInSec"

    const-string v2, "getFacebookStorySharingPreferenceServerSettingMTimeInSec(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/1PM;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/1PM;->A01:[LX/lQb;

    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/1PM;->A00:LX/41q;

    return-void
.end method
