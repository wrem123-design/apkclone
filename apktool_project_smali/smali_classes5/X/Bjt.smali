.class public abstract LX/Bjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v8, LX/Bjt;

    const-string v1, "storyDraftsExpirationNuxSeenTimestamp"

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v7, 0x1

    new-instance v6, LX/H9C;

    invoke-direct {v6, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const-string v0, "getStoryDraftsExpirationNuxSeenTimestamp(Lcom/instagram/preferences/user/StoryDraftPreferences;)J"

    new-instance v4, LX/H9C;

    invoke-direct {v4, v8, v1, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-string v3, "hasSeenStoryDraftsExpirationNux"

    new-instance v2, LX/H9C;

    invoke-direct {v2, v8, v3, v0, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "getHasSeenStoryDraftsExpirationNux(Lcom/instagram/preferences/user/StoryDraftPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v8, v3, v1, v7}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v6, v4, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Bjt;->A04:[LX/lQb;

    const-string v3, "story_drafts_expiration_nux_seen_timestamp_ms"

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v5}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bjt;->A02:LX/41q;

    invoke-static {v3, v1, v2, v5}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bjt;->A03:LX/41q;

    const-string v1, "story_drafts_has_seen_expiration_nux"

    invoke-static {v1, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bjt;->A00:LX/41q;

    invoke-static {v1, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bjt;->A01:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Bjt;->A00:LX/41q;

    sget-object v1, LX/Bjt;->A04:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
