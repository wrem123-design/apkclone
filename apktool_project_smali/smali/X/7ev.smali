.class public final LX/7ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvn;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, LX/7ev;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final ArV(LX/4Wm;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v4

    .line 4
    const v3, 0xecf1397

    .line 7
    invoke-interface {v4, v3, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, LX/4Wm;->A01:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "view_type"

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    const-string v0, "field_to_deobfuscate"

    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    iget-object v0, p1, LX/4Wm;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/4Wx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ad_type"

    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    const-string v1, "is_litho_view"

    .line 37
    iget-boolean v0, p1, LX/4Wm;->A02:Z

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 45
    const/16 v0, 0x1d3

    .line 47
    invoke-interface {v4, v3, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 50
    return-void
.end method

.method public final ArZ(LX/4Wm;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v3

    .line 4
    const v2, 0xecf0666

    .line 7
    invoke-interface {v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p1, LX/4Wm;->A01:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "view_type"

    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 19
    const-string v0, "field_to_deobfuscate"

    .line 21
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 24
    iget-object v0, p1, LX/4Wm;->A00:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/4Wx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ad_type"

    .line 32
    invoke-virtual {v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 35
    const-string v1, "is_litho_view"

    .line 37
    iget-boolean v0, p1, LX/4Wm;->A02:Z

    .line 39
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    const-string v1, "is_preloaded"

    .line 44
    iget-boolean v0, p1, LX/4Wm;->A04:Z

    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 49
    const-string v1, "is_on_critical_path"

    .line 51
    iget-boolean v0, p1, LX/4Wm;->A03:Z

    .line 53
    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    invoke-virtual {v4}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 59
    const/16 v0, 0x1d3

    .line 61
    invoke-interface {v3, v2, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 64
    return-void
.end method

.method public final GU7(I)I
    .locals 4

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7ev;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v2

    .line 10
    const v1, 0xecf1397

    .line 13
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 16
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    return v2
.end method

.method public final GUG(I)I
    .locals 4

    .line 0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7ev;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v2

    .line 10
    const v1, 0xecf0666

    .line 13
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 16
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 18
    invoke-virtual {v0, v3, v1, v2}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "view_type_id"

    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 31
    return v2
.end method
