.class public final LX/MGG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "hasSeenCastingPromoDialog"

    const-string v3, "getHasSeenCastingPromoDialog(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v2, LX/MGG;

    const/4 v1, 0x0

    new-instance v0, LX/4hc;

    invoke-direct {v0, v2, v4, v3}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/MGG;->A01:[LX/lQb;

    const-string v0, "has_seen_casting_promo_dialog"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/MGG;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
