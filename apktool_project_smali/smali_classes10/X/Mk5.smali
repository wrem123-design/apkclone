.class public abstract LX/Mk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "auraLastPublishedAudienceListId"

    const-string v1, "getAuraLastPublishedAudienceListId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v0, LX/Mk5;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/Mk5;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string v0, "aura_last_published_audience_list_id"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Mk5;->A00:LX/41q;

    return-void
.end method
