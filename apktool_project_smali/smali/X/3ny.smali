.class public final LX/3ny;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:LX/3lh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/3ny;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3lh;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ny;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    iput p3, p0, LX/3ny;->A01:I

    .line 7
    iput-object p2, p0, LX/3ny;->A03:LX/3lh;

    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/4bz;->A08:LX/4bz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, LX/4bz;->A06:LX/3u8;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sget-object v0, LX/3v0;->A00:LX/0AB;

    .line 10
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v1, "gc_red_state"

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 4

    .line 0
    sget-object v0, LX/4bu;->A05:LX/4bx;

    .line 2
    invoke-virtual {v0}, LX/4bx;->A00()LX/4bu;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v3, v0, LX/4bu;->A00:LX/0Ay;

    .line 10
    if-eqz v3, :cond_2

    .line 12
    iget-object v0, v3, LX/0Ay;->A06:Ljava/lang/Integer;

    .line 14
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    .line 16
    const-string v1, "RED"

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    const-string v0, "memory_red_state_java_heap"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 25
    :cond_0
    iget-object v0, v3, LX/0Ay;->A05:Ljava/lang/Integer;

    .line 27
    if-ne v0, v2, :cond_1

    .line 29
    const-string v0, "memory_red_state_address_space"

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 34
    :cond_1
    iget-object v0, v3, LX/0Ay;->A07:Ljava/lang/Integer;

    .line 36
    if-ne v0, v2, :cond_2

    .line 38
    const-string v0, "memory_red_state_system_memory"

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 43
    :cond_2
    return-void
.end method
