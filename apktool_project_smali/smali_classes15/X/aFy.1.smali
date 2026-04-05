.class public abstract LX/aFy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/aFy;

    const-string v1, "xPostUnifiedOnboardingUpsellLastSeenSec"

    const-string v0, "getXPostUnifiedOnboardingUpsellLastSeenSec(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "xPostUnifiedOnboardingUpsellDisplayCount"

    const-string v0, "getXPostUnifiedOnboardingUpsellDisplayCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/aFy;->A02:[LX/lQb;

    const-string v0, "xpost_unified_onboarding_upsell_last_seen_sec"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aFy;->A01:LX/41q;

    const-string v0, "xpost_unified_onboarding_upsell_display_count"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aFy;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/aFy;->A00:LX/41q;

    sget-object v1, LX/aFy;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2th;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aFy;->A01:LX/41q;

    sget-object v0, LX/aFy;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/2th;I)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/aFy;->A00:LX/41q;

    sget-object v1, LX/aFy;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method

.method public static final A03(LX/2th;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aFy;->A01:LX/41q;

    sget-object v0, LX/aFy;->A02:[LX/lQb;

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0, p1, p2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method
