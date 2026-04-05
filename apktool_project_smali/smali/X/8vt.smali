.class public final LX/8vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8vt;->A03:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/8vt;->A04:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    const v0, 0x3f3a1004

    .line 9
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 12
    return-void
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    const v0, 0x3f3a1004

    .line 9
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 12
    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const v0, 0x3f3a1004

    .line 5
    invoke-interface {v1, v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 8
    return-void
.end method

.method public final A03(S)V
    .locals 4

    .line 0
    const-string/jumbo v1, "thread_list_count"

    .line 3
    iget v0, p0, LX/8vt;->A01:I

    .line 5
    invoke-virtual {p0, v1, v0}, LX/8vt;->A01(Ljava/lang/String;I)V

    .line 8
    const-string v1, "message_count"

    .line 10
    iget v0, p0, LX/8vt;->A00:I

    .line 12
    invoke-virtual {p0, v1, v0}, LX/8vt;->A01(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, LX/8vt;->A04:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v0, "thread_folder_count_"

    .line 53
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v1, v0}, LX/8vt;->A01(Ljava/lang/String;I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, LX/8vt;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    const v0, 0x3f3a1004

    .line 91
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 94
    return-void
.end method
