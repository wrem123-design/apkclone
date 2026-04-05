.class public final LX/2ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2hq;

.field public final synthetic A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/2hq;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2ig;->A01:LX/2hq;

    .line 2
    iput-object p2, p0, LX/2ig;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 4
    iput p3, p0, LX/2ig;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ig;->A01:LX/2hq;

    .line 2
    invoke-virtual {v0}, LX/2hq;->A0I()V

    .line 5
    iget-object v3, p0, LX/2ig;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    iget v2, p0, LX/2ig;->A00:I

    .line 9
    const-string/jumbo v1, "scheduled_cpp_manager_created"

    .line 12
    const v0, 0xd03404

    .line 15
    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 18
    return-void
.end method
