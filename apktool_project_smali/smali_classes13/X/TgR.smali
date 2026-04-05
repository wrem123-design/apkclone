.class public abstract LX/TgR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/TgR;

    const-string v1, "hasSeenStoryTemplatePinnedMentionTooltop"

    const-string v0, "getHasSeenStoryTemplatePinnedMentionTooltop(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "hasSeenStoryTemplatePinAvatarTooltip"

    const-string v1, "getHasSeenStoryTemplatePinAvatarTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/TgR;->A02:[LX/lQb;

    const-string v0, "preference_story_template_pinned_mention_tooltip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TgR;->A01:LX/41q;

    const-string v0, "preference_has_seen_story_template_pin_avatar_tooltip"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TgR;->A00:LX/41q;

    return-void
.end method
