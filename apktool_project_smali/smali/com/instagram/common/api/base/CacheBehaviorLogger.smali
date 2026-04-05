.class public final Lcom/instagram/common/api/base/CacheBehaviorLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ATTEMPTED_CACHE:Ljava/lang/String; = "attempted_cache"

.field public static final CACHE_MISS:Ljava/lang/String; = "cache_miss"

.field public static final CACHE_POLICY:Ljava/lang/String; = "cache_policy"

.field public static final CACHE_TASK_DISPATCH_NETWORK_SUCCESS:Ljava/lang/String; = "cache_task_dispatch_network_success"

.field public static final CACHE_TIMEOUT:Ljava/lang/String; = "cache_timeout"

.field public static final Companion:LX/2uq;

.field public static final EXPIRE_THRESHOLD:Ljava/lang/String; = "expire_threshold"

.field public static final PASS_TO_NEXT_LAYER:Ljava/lang/String; = "pass_to_next_layer"

.field public static final SET_READ_MODE:Ljava/lang/String; = "set_read_mode"

.field public static final SOURCE:Ljava/lang/String; = "source"

.field public static final TIGON_FAIL:Ljava/lang/String; = "tigon_fail"

.field public static final TIGON_ON_RESPONSE:Ljava/lang/String; = "tigon_on_response"

.field public static final TIGON_RESPONSE_BODY_START:Ljava/lang/String; = "tigon_response_body_start"

.field public static final TIGON_SEND_REQUEST:Ljava/lang/String; = "tigon_send_request"

.field public static final TIGON_SUCCESS:Ljava/lang/String; = "tigon_success"

.field public static final URI:Ljava/lang/String; = "uri"


# instance fields
.field public final logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2uq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->Companion:LX/2uq;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/instagram/common/api/base/CacheBehaviorLogger;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    return-object p0
.end method

.method private final withMarkers(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const v0, 0x187057d

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final markerAnnotate(LX/1jY;Ljava/lang/String;J)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v4, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    new-instance v0, LX/7p0;

    .line 268435468
    move-object v1, p0

    .line 268435469
    move-wide v5, p3

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/7p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 268435473
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 268435476
    return-void
.end method

.method public final markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    const/4 v5, 0x1

    .line 16
    new-instance v0, LX/7p2;

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, LX/7p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-void
.end method

.method public final markerEnd(LX/1jY;S)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/7o6;

    .line 7
    invoke-direct {v0, p2, v1, p0, p1}, LX/7o6;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final markerPoint(LX/1jY;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/AT0;

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, LX/AT0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-void
.end method

.method public final markerPoint(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v2, p1

    .line 268435458
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v5, 0x2

    .line 268435467
    move-object v4, p3

    .line 268435468
    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435471
    new-instance v0, LX/7p2;

    .line 268435473
    move-object v1, p0

    .line 268435474
    invoke-direct/range {v0 .. v5}, LX/7p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435477
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 268435480
    return-void
.end method

.method public final markerStartWithAnnotations(LX/1jY;LX/1kD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x4

    .line 9
    new-instance v0, LX/9du;

    .line 11
    invoke-direct {v0, v1, p0, p1}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->withMarkers(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v0, p2, LX/1kD;->A0C:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1lC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "cache_policy"

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 30
    invoke-static {v0}, LX/1lE;->A00(Ljava/net/URI;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "uri"

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "cache_timeout"

    .line 42
    iget-wide v0, p2, LX/1kD;->A00:J

    .line 44
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    .line 47
    const-string v2, "expire_threshold"

    .line 49
    iget-wide v0, p2, LX/1kD;->A01:J

    .line 51
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/1jY;Ljava/lang/String;J)V

    .line 54
    return-void
.end method
