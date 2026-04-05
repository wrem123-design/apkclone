.class public final LX/01n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Lcom/facebook/perf/background/BackgroundStartupDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/perf/background/BackgroundStartupDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01n;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/01n;->A00:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 2
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->access$handleColdStartQueueDrained(Lcom/facebook/perf/background/BackgroundStartupDetector;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
