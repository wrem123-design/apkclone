.class public abstract LX/LBo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, LX/LBo;

    const-string v1, "storySpotlightMediaId"

    const-string v0, "getStorySpotlightMediaId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "storySpotlightCooldownEnd"

    const-string v0, "getStorySpotlightCooldownEnd(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/LBo;->A02:[LX/lQb;

    const-string v1, "story_spotlight_media_id"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LBo;->A01:LX/41q;

    const-string v0, "story_spotlight_cooldown_end"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LBo;->A00:LX/41q;

    return-void
.end method
