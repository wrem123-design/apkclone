.class public final LX/6Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Em;


# instance fields
.field public final synthetic A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Uu;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finishProcessor()V
    .locals 0

    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStopPhantomReferenceLoop()V

    return-void
.end method

.method public final startProcessor()V
    .locals 0

    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStartPhantomReferenceLoop()V

    return-void
.end method
