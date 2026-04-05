.class public abstract LX/Jwa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/Jwa;

    const-string v1, "antiBullyEngOnlyStickerTooltipShownCount"

    const-string v0, "getAntiBullyEngOnlyStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v5, 0x1

    new-instance v4, LX/H9C;

    invoke-direct {v4, v6, v1, v0, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const-string v2, "antiBullyGlobalStickerTooltipShownCount"

    const-string v1, "getAntiBullyGlobalStickerTooltipShownCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v6, v2, v1, v5}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Jwa;->A02:[LX/lQb;

    const-string v0, "anti_bully_tooltip_shown_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jwa;->A00:LX/41q;

    const-string v0, "anti_bully_global_tooltip_shown_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jwa;->A01:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jwa;->A00:LX/41q;

    sget-object v0, LX/Jwa;->A02:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method

.method public static final A01(LX/2th;I)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Jwa;->A01:LX/41q;

    sget-object v1, LX/Jwa;->A02:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0, p1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    return-void
.end method
