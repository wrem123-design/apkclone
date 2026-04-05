.class public final LX/1cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1cg;


# direct methods
.method public constructor <init>(LX/1cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1cf;->A00:LX/1cg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1cf;->A00:LX/1cg;

    .line 2
    invoke-static {v0}, LX/1cg;->A00(LX/1cg;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    move-result-object v2

    .line 6
    const v1, 0x6e0030

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 13
    return-void
.end method
