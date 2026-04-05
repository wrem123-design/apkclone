.class public final LX/4Tw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tz;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/4Tw;->A01:LX/1tz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Tw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x13318e4

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A01(LX/287;LX/LxA;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4Tw;->A01:LX/1tz;

    const v3, 0x13318e4

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, LX/4Tw;->A04(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, LX/4Tw;->A00:I

    instance-of v0, p2, LX/2Iz;

    if-eqz v0, :cond_2

    check-cast p2, LX/2Iz;

    iget-object v0, p2, LX/2Iz;->A00:LX/2IA;

    iget-object v4, v0, LX/2IA;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iget-object v5, v0, LX/2aj;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v0, "start_reason"

    invoke-virtual {v3, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "inbox_mode"

    iget-object v0, p1, LX/287;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/287;->A00:I

    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_folder"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "thread_filter"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "inbox_fetch_attempted"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public final A02(LX/287;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4Tw;->A01:LX/1tz;

    const v2, 0x13318e4

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/4Tw;->A04(Ljava/lang/String;)V

    :cond_0
    iput v3, p0, LX/4Tw;->A00:I

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4Tw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iget-object v5, v0, LX/2aj;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {p3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "start_reason"

    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "inbox_mode"

    iget-object v0, p1, LX/287;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "account_type"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/287;->A00:I

    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_folder"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_filter"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "inbox_fetch_attempted"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/Long;)V
    .locals 9

    iget v0, p0, LX/4Tw;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4Tw;->A00:I

    iget-object v3, p0, LX/4Tw;->A01:LX/1tz;

    const-string v0, "inbox_fetch_attempted"

    const v4, 0x13318e4

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v2, "_start"

    const-string v0, "inbox_fetch_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Tw;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4Tw;->A01:LX/1tz;

    const-string v0, "cancel_reason"

    const v1, 0x13318e4

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/4Tw;->A01:LX/1tz;

    const-string v0, "failure_reason"

    const v1, 0x13318e4

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
