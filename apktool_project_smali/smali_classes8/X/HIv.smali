.class public abstract LX/HIv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/HIv;

    const-string v1, "autoSaveClipsMediaToGallery"

    const-string v0, "getAutoSaveClipsMediaToGallery(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v6, 0x1

    new-instance v5, LX/H9C;

    invoke-direct {v5, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const-string v1, "hasSeenSecretReelCreationNux"

    const-string v0, "getHasSeenSecretReelCreationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "hasSeenFBPrivacyMergeToast"

    const-string v1, "getHasSeenFBPrivacyMergeToast(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v7, v2, v1, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/HIv;->A03:[LX/lQb;

    const-string v0, "auto_save_clips_media_to_gallery"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/HIv;->A00:LX/41q;

    const-string v0, "has_seen_secret_reels_creation_nux"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/HIv;->A02:LX/41q;

    const-string v0, "has_seen_fb_privacy_merge_toast"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/HIv;->A01:LX/41q;

    return-void
.end method
