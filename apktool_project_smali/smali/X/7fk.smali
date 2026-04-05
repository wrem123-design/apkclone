.class public final LX/7fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Coo;


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
    iput-object v0, p0, LX/7fk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final Arf(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/9e6;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final Arg(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0xbf138ea

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/9e6;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final GUw(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7fk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v3

    .line 10
    const v1, 0xbf138ea

    .line 13
    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    .line 16
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "scroll_method"

    .line 25
    const-string v0, "onScroll"

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "listener_class"

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 39
    const-string/jumbo v0, "surface_name"

    .line 42
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    const-string v0, "field_to_deobfuscate"

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 50
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 53
    return v3
.end method

.method public final GUx(Ljava/lang/Class;Ljava/lang/String;I)I
    .locals 4

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7fk;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v3

    .line 10
    const v1, 0xbf138ea

    .line 13
    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    .line 16
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v1, "scroll_method"

    .line 25
    const-string v0, "onScrollStateChanged"

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "listener_class"

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 39
    const-string/jumbo v0, "surface_name"

    .line 42
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    const-string/jumbo v0, "scroll_state"

    .line 48
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    const-string v0, "field_to_deobfuscate"

    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 56
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 59
    return v3
.end method
