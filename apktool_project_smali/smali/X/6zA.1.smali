.class public final LX/6zA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6zA;

.field public static final A02:LX/6zb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6zA;->A02:LX/6zb;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6zA;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 4

    .line 0
    iget-object v0, p0, LX/6zA;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x810eb1000c580eL

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "connectivity"

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 52
    move-result v0

    .line 53
    :goto_0
    int-to-double v2, v0

    .line 54
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 56
    div-double/2addr v2, v0

    .line 57
    return-wide v2

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    .line 62
    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1tr;->A00()D

    .line 69
    move-result-wide v2

    .line 70
    return-wide v2
.end method
