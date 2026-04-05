.class public abstract LX/WRz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasSeenOrganicIabMessageExtTooltip"

    const-string v1, "getHasSeenOrganicIabMessageExtTooltip(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/WRz;

    invoke-static {v0, v2, v1, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/WRz;->A01:[LX/lQb;

    const-string v0, "has_seen_organic_iab_message_ext_tooltip"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/WRz;->A00:LX/41q;

    return-void
.end method
