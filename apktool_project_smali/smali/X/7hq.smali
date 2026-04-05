.class public final LX/7hq;
.super LX/BXd;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Litho.DebugInfo"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/BXd;-><init>([Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/7hq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/5XJ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7hq;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    const-string v0, "name"

    .line 4
    const-string/jumbo v2, "unknown"

    .line 7
    iget-object v1, p1, LX/5XJ;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v2, v0

    .line 16
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 18
    const v0, 0xd483d1a

    .line 21
    invoke-interface {v3, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v1, "thread"

    .line 66
    iget-object v0, p1, LX/5XJ;->A01:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 71
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 74
    return-void
.end method
