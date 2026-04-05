.class public final LX/6rd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6rd;->A00:LX/1tz;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/6rd;->A00:LX/1tz;

    .line 2
    const v1, 0x17a031dd

    .line 5
    const-string v0, ""

    .line 7
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "status"

    .line 19
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "registered_successfully"

    .line 26
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 33
    return-void
.end method
