.class public final Lcom/instagram/quicksnap/viewer/seenstate/provider/QuickSnapSeenStateProvider;
.super LX/BS5;
.source ""


# static fields
.field public static final A00:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "quick_snap_last_updated_app_id"

    const-string v0, ""

    invoke-static {v1, v0}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, Lcom/instagram/quicksnap/viewer/seenstate/provider/QuickSnapSeenStateProvider;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BS5;-><init>()V

    return-void
.end method
