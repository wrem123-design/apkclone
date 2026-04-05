.class public abstract LX/Mcw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Mcw;

    const-string v1, "templateOptionOverflowMenuTapped"

    const-string v0, "getTemplateOptionOverflowMenuTapped(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "templateOptionOverflowMenuNewBadgeImpressionCount"

    const-string v0, "getTemplateOptionOverflowMenuNewBadgeImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Mcw;->A02:[LX/lQb;

    const-string v0, "template_option_overflow_menu_tapped"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Mcw;->A01:LX/41q;

    const-string v0, "template_option_overflow_menu_new_badge_impression_count"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Mcw;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)I
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mcw;->A00:LX/41q;

    sget-object v1, LX/Mcw;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/2th;I)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Mcw;->A00:LX/41q;

    sget-object v1, LX/Mcw;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method

.method public static final A02(LX/2th;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Mcw;->A01:LX/41q;

    sget-object v0, LX/Mcw;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A03(LX/2th;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Mcw;->A04(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Mcw;->A00(LX/2th;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Mcw;->A01:LX/41q;

    sget-object v0, LX/Mcw;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method
