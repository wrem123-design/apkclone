.class public abstract LX/Ml6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Ml6;

    const-string v1, "auraUpsellDismissalsCount"

    const-string v0, "getAuraUpsellDismissalsCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const/4 v3, 0x0

    const-string v1, "auraUpsellLastDismissalTimestampMillis"

    const-string v0, "getAuraUpsellLastDismissalTimestampMillis(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Ml6;->A02:[LX/lQb;

    const-string v0, "aura_audience_list_upsell_dismissals_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Ml6;->A00:LX/41q;

    const-string v2, "aura_audience_list_upsell_last_dismissal_timestamp"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1, v3}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Ml6;->A01:LX/41q;

    return-void
.end method
