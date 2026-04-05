.class public final LX/7g9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/1eS;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/3pz;


# direct methods
.method public constructor <init>(LX/1eS;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3pz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7g9;->A00:LX/1eS;

    iput-object p2, p0, LX/7g9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p3, p0, LX/7g9;->A02:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "PushabilityChecker"

    const-string v0, "check pushability failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/7g9;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7g9;->A02:LX/3pz;

    iget v2, v3, LX/3pz;->A00:I

    const-string v1, "error_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v3, LX/3pz;->A00:I

    const/4 v0, 0x3

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
