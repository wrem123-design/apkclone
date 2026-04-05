.class public final LX/ZMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/YpI;


# direct methods
.method public constructor <init>(LX/YpI;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZMi;->A04:LX/YpI;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ZMi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ZMi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/ZMi;)V
    .locals 2

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v1, 0x136a0001

    const/4 v0, 0x3

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/ZMi;)V
    .locals 2

    iget-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v1, 0x136a1a80

    const/4 v0, 0x3

    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/ZMi;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v0, 0x136a0001

    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ZMi;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v0, 0x136a1a80

    invoke-interface {p0, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v0, 0x136a0001

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p0, :cond_0

    const v0, 0x136a1a80

    invoke-interface {p0, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    iget-object v1, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x136a0001

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const-string v3, "query_begin"

    invoke-static {p0, v3}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZMi;->A04:LX/YpI;

    iget-object v1, v2, LX/YpI;->A07:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-static {p0, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YpI;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-static {p0, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {p0, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YpI;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "sub_entry_point"

    invoke-static {p0, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A07()V
    .locals 3

    iget-object v0, p0, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const v0, 0x136a1a80

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    iget-object v2, p0, LX/ZMi;->A04:LX/YpI;

    iget-object v1, v2, LX/YpI;->A07:Ljava/lang/String;

    const-string v0, "bottom_sheet_session_id"

    invoke-static {p0, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YpI;->A0A:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-static {p0, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/XsB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {p0, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/YpI;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "sub_entry_point"

    invoke-static {p0, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
