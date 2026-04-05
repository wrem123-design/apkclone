.class public abstract LX/eHn;
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

    const-class v6, LX/eHn;

    const-string v1, "hasSeenOpenCarouselApprovalNuxSheet"

    const-string v0, "getHasSeenOpenCarouselApprovalNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "hasSeenOpenCarouselCreatorEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselCreatorEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "hasSeenOpenCarouselSubmitterEducationNuxSheet"

    const-string v0, "getHasSeenOpenCarouselSubmitterEducationNuxSheet(Lcom/instagram/preferences/user/UserPreferences;)Z"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/eHn;->A03:[LX/lQb;

    const-string v0, "seen_open_carousel_approval_sheet_nux_1"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/eHn;->A00:LX/41q;

    const-string v0, "seen_open_carousel_creator_education_sheet_nux_1"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/eHn;->A01:LX/41q;

    const-string v0, "seen_open_carousel_submitter_education_sheet_nux_1"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/eHn;->A02:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/eHn;->A00:LX/41q;

    sget-object v0, LX/eHn;->A03:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A01(LX/2th;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/eHn;->A01:LX/41q;

    sget-object v1, LX/eHn;->A03:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A02(LX/2th;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/eHn;->A02:LX/41q;

    sget-object v1, LX/eHn;->A03:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
