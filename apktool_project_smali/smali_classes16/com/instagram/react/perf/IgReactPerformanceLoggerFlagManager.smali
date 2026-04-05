.class public Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# instance fields
.field public final A00:LX/1sq;

.field public final A01:LX/a8q;


# direct methods
.method public constructor <init>(LX/a8q;LX/1sq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A01:LX/a8q;

    iput-object p2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A00:LX/1sq;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLoggerFlag"

    return-object v0
.end method
