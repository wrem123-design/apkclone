.class public final LX/1ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04e;


# static fields
.field public static final A00:LX/1ti;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1ti;

    .line 2
    invoke-direct {v0}, LX/1ti;-><init>()V

    .line 5
    sput-object v0, LX/1ti;->A00:LX/1ti;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final EyW(LX/03w;LX/1em;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, LX/1em;->CHY()LX/0nj;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, LX/0nj;->A04:LX/0nj;

    .line 8
    if-ne v1, v0, :cond_2

    .line 10
    sget-object v5, LX/3lr;->A03:LX/3lr;

    .line 12
    sget-object v4, LX/3lr;->A01:LX/3no;

    .line 14
    if-eqz v4, :cond_1

    .line 16
    iget-object v3, v4, LX/3no;->A04:LX/3oA;

    .line 18
    iget-boolean v0, v3, LX/3oA;->A00:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v2, v3, LX/3oA;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 24
    const v1, 0x296611ae

    .line 27
    iget v0, v3, LX/3oA;->A01:I

    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 36
    const-string/jumbo v0, "point_anr_detected"

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 42
    const-string v1, "captured_anr"

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 48
    invoke-static {v2}, LX/3oA;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 51
    invoke-static {v2}, LX/3oA;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 54
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 57
    :cond_0
    iget-object v3, v4, LX/3no;->A03:LX/3ny;

    .line 59
    iget-boolean v0, v3, LX/3ny;->A00:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v2, v3, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    const v1, 0x29660f4a

    .line 68
    iget v0, v3, LX/3ny;->A01:I

    .line 70
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 77
    const-string/jumbo v0, "point_anr_detected"

    .line 80
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 83
    invoke-static {v2}, LX/3ny;->A01(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 86
    invoke-static {v2}, LX/3ny;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 89
    const-string v1, "captured_anr"

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 95
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 98
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "ANR detected: "

    .line 105
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, LX/3lr;->A00()Lkotlinx/serialization/json/JsonObject;

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_0
.end method
