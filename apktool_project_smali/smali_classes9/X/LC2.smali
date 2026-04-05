.class public abstract LX/LC2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/LC2;

    const-string v1, "lastSeenAddSchoolUpsellProfileSU"

    const-string v0, "getLastSeenAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "lastDismissedAddSchoolUpsellProfileSU"

    const-string v0, "getLastDismissedAddSchoolUpsellProfileSU(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "numAddSchoolUpsellProfileSUDismissed"

    const-string v0, "getNumAddSchoolUpsellProfileSUDismissed(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/LC2;->A03:[LX/lQb;

    const-string v0, "last_time_seen_add_school_upsell_profile"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC2;->A01:LX/41q;

    const-string v0, "last_time_dismissed_add_school_upsell_profile"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC2;->A00:LX/41q;

    const-string v0, "num_times_dismissed_add_school_upsell_profile"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC2;->A02:LX/41q;

    return-void
.end method
