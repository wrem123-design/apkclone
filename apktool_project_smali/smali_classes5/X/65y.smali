.class public final LX/65y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnb;


# instance fields
.field public A00:LX/66b;

.field public final A01:LX/66a;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KwR;LX/Ji0;LX/JdI;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/66a;

    invoke-direct {v2}, LX/66a;-><init>()V

    iput-object v2, p0, LX/65y;->A01:LX/66a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/65y;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/65y;->A02:Ljava/util/Map;

    new-instance v0, LX/66b;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/66b;-><init>(LX/KwR;LX/66a;LX/Ji0;LX/JdI;LX/LkF;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/65y;->A00:LX/66b;

    return-void
.end method


# virtual methods
.method public final Fs8(LX/GWl;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/65y;->A00:LX/66b;

    iget-object v1, p1, LX/GWl;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/GWl;->A00:Z

    const v4, 0x1560004

    if-eqz v0, :cond_0

    const v4, 0x1560003

    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, v5, LX/66b;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void
.end method
