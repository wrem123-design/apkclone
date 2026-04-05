.class public abstract LX/TfY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string v3, "quickReactionSkinTones"

    const-string v2, "getQuickReactionSkinTones(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/TfY;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/TfY;->A01:[LX/lQb;

    const-string v1, "PREFERENCE_QUICK_REACTION_SKIN_TONES"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/TfY;->A00:LX/41q;

    return-void
.end method
