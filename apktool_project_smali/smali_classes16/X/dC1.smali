.class public abstract LX/dC1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "hasSeenSpendXGetYCouponReceivedOnAdsManager"

    const-string v1, "getHasSeenSpendXGetYCouponReceivedOnAdsManager(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/dC1;

    invoke-static {v0, v2, v1, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/dC1;->A01:[LX/lQb;

    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/dC1;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)V
    .locals 1

    iget-object v0, p0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v0, "has_seen_spend_x_get_y_coupon_received_on_ads_manager"

    invoke-interface {p0, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
