.class public abstract LX/aTi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/aTi;

    const-string v1, "searchNullstateQrCodeWidgetUpsellDismissedCount"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellDismissedCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v6, 0x1

    invoke-static {v7, v1, v0, v6}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "searchNullstateQrCodeWidgetUpsellDismissedTimestamp"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellDismissedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const-string v1, "searchNullstateQrCodeWidgetUpsellImpressionCount"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v7, v1, v0, v6}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "searchNullstateQrCodeWidgetUpsellImpressionTimestamp"

    const-string v0, "getSearchNullstateQrCodeWidgetUpsellImpressionTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v7, v1, v0, v6}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/aTi;->A04:[LX/lQb;

    const-string v0, "search_nullstate_qr_code_widget_upsell_dismissed_count"

    invoke-static {v0, v4}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aTi;->A00:LX/41q;

    const-string v0, "search_nullstate_qr_code_widget_upsell_dismissed_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aTi;->A01:LX/41q;

    const-string v0, "search_nullstate_qr_code_widget_upsell_impression_count"

    invoke-static {v0, v4}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aTi;->A02:LX/41q;

    const-string v0, "search_nullstate_qr_code_widget_upsell_impression_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aTi;->A03:LX/41q;

    return-void
.end method
