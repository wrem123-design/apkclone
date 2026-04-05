.class public abstract LX/8mM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v3, "btpPredictedTimestampsForFeed"

    const-string/jumbo v2, "getBtpPredictedTimestampsForFeed(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/8mM;

    new-instance v0, LX/H9C;

    invoke-direct {v0, v1, v3, v2, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/8mM;->A01:[LX/lQb;

    const/4 v1, 0x0

    const-string/jumbo v0, "feed_btp_timestamps"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/8mM;->A00:LX/41q;

    return-void
.end method
