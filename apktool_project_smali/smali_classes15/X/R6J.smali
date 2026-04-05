.class public final LX/R6J;
.super LX/AxG;
.source ""


# static fields
.field public static final A06:LX/41q;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A03:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A04:LX/44X;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "friend_map_unified_map_banner_shown_times"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/R6J;->A06:LX/41q;

    return-void
.end method
