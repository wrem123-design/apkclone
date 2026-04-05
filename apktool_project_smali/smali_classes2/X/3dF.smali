.class public final LX/3dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bgn;


# instance fields
.field public final synthetic A00:LX/3dB;


# direct methods
.method public constructor <init>(LX/3dB;)V
    .locals 0

    iput-object p1, p0, LX/3dF;->A00:LX/3dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyF()V
    .locals 4

    iget-object v3, p0, LX/3dF;->A00:LX/3dB;

    invoke-static {}, LX/8UY;->A00()LX/8UZ;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/8UZ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    sput-object v0, LX/3dB;->A06:Ljava/util/Set;

    sput-object v0, LX/3dB;->A04:LX/8xW;

    sput-object v0, LX/3dB;->A05:LX/3dH;

    iget-object v3, v3, LX/3dB;->A03:LX/3dC;

    invoke-virtual {v3}, LX/9it;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v3, LX/9it;->A01:I

    const-string/jumbo v0, "no_more_promotions"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/9it;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
