.class public abstract LX/ZTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "clipsShareSheetProductTagRowTooltipShown"

    const-string v1, "getClipsShareSheetProductTagRowTooltipShown(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/ZTz;

    invoke-static {v0, v2, v1, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/ZTz;->A01:[LX/lQb;

    const-string v0, "clips_share_sheet_product_tag_row_tooltip"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/ZTz;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/ZTz;->A00:LX/41q;

    sget-object v0, LX/ZTz;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
