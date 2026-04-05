.class public abstract LX/Jpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "selfStorySharingOptionsUpsellShowCount"

    const-string v2, "getSelfStorySharingOptionsUpsellShowCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v1, LX/Jpd;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Jpd;->A01:[LX/lQb;

    const-string v0, "self_story_sharing_option_dialog_show_times"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jpd;->A00:LX/41q;

    return-void
.end method
