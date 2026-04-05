.class public final LX/7dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neI;


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
    iput-object v0, p0, LX/7dw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method


# virtual methods
.method public final ArW(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x28a12091

    .line 7
    const/16 v0, 0x1d3

    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/9e6;->markerEnd(IIS)V

    .line 12
    return-void
.end method

.method public final GUC(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7dw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v3

    .line 10
    const v1, 0x28a12091

    .line 13
    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    .line 16
    sget-object v0, LX/7bi;->A01:LX/7bi;

    .line 18
    invoke-virtual {v0, v2, v1, v3}, LX/7bi;->A00(LX/1tz;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v0, "request_name"

    .line 25
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 28
    const-string v0, "callback_method"

    .line 30
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "callback_class"

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    const-string v0, "field_to_deobfuscate"

    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 47
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 50
    return v3
.end method
