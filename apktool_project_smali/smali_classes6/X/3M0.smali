.class public final LX/3M0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "restylePromoDialogLastSeenTimestamp"

    const-string v0, "getRestylePromoDialogLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v5, LX/3M0;

    const/4 v4, 0x0

    new-instance v3, LX/4hc;

    invoke-direct {v3, v5, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "restylePromoDialogImpressionCount"

    const-string v1, "getRestylePromoDialogImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v5, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/3M0;->A02:[LX/lQb;

    const-string v0, "restyle_promo_last_seen_timestamp"

    const-string v1, "restyle_promo_impression_count"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3M0;->A01:LX/41q;

    invoke-static {v1, v4}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/3M0;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
