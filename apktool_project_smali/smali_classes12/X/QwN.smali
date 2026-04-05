.class public final LX/QwN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uar;

.field public A01:LX/Uar;

.field public A02:LX/Uar;

.field public A03:LX/Uar;

.field public A04:LX/Tih;

.field public A05:LX/Xmp;

.field public A06:LX/Tiq;

.field public A07:LX/Xmr;

.field public A08:LX/Xmt;

.field public A09:LX/Xms;

.field public A0A:LX/msE;


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v0, p0, LX/QwN;->A03:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    iget-object v0, p0, LX/QwN;->A00:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    iget-object v0, p0, LX/QwN;->A04:LX/Tih;

    iget-object v2, v0, LX/Tih;->A00:LX/Xmp;

    iget-object v1, v0, LX/Tih;->A01:LX/TeM;

    new-instance v0, LX/egl;

    invoke-direct {v0, v2, v1}, LX/egl;-><init>(LX/Xmp;LX/TeM;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/QwN;->A01:LX/Uar;

    invoke-virtual {v0}, LX/Uar;->A00()V

    iget-object v0, p0, LX/QwN;->A06:LX/Tiq;

    iget-object v2, v0, LX/Tiq;->A00:LX/Xmr;

    iget-object v1, v0, LX/Tiq;->A01:LX/TeN;

    new-instance v0, LX/ehl;

    invoke-direct {v0, v2, v1}, LX/ehl;-><init>(LX/Xmr;LX/TeN;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/QwN;->A08:LX/Xmt;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/Xmt;->A00:LX/Vjc;

    if-eqz v8, :cond_1

    iget-object v7, v8, LX/Vjc;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    iget-object v4, v8, LX/Vjc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30c40f04

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "cleanup_reason"

    const-string v0, "native_session_ended"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    const-string v0, "session_cleanup_end"

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v3, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, LX/QwN;->A02:LX/Uar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Uar;->A00()V

    :cond_2
    return-void
.end method
