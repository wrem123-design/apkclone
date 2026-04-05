.class public final LX/5OZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/5OZ;->A02:Lcom/instagram/user/model/User;

    return-void
.end method

.method public static final A00(LX/448;LX/5OZ;LX/EK9;Ljava/lang/Integer;IZ)V
    .locals 4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    const v1, 0x3f3a1736

    invoke-interface {v0, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    const-string v2, "start_reason"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const-string v0, "scroll_event"

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v2, p0, LX/448;->A00:LX/287;

    iget-object v1, v2, LX/287;->A04:Ljava/lang/String;

    const-string v0, "inbox_mode"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, v2, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rQ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inbox_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "requests"

    :goto_1
    const-string v0, "thread_folder"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "thread_filter"

    iget-object v0, p0, LX/448;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v0, p1, LX/5OZ;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    iget-object v1, v0, LX/2aj;->A01:Ljava/lang/String;

    :goto_2
    const-string v0, "account_type"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "instant_load"

    invoke-virtual {v3, v0, p5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/EK9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "filter_prefetch_status"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p0, LX/448;->A01:LX/8uk;

    if-eqz v0, :cond_1

    const-string v2, "sort_order"

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    return-void

    :cond_2
    const/16 v0, 0x524

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v0, "default"

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget v0, v2, LX/287;->A00:I

    invoke-static {v0}, LX/1wT;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const-string v0, "tail_load"

    goto/16 :goto_0

    :cond_7
    const-string v0, "change_sort_order"

    goto/16 :goto_0

    :cond_8
    const-string v0, "change_folder"

    goto/16 :goto_0

    :cond_9
    const-string v0, "change_filter"

    goto/16 :goto_0

    :cond_a
    const-string v0, "manual_refresh"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3f3a1736

    const-string v0, "settle_period_end"

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A03(LX/448;LX/EK9;Ljava/lang/Integer;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Start ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p0

    iput-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    iput v5, p0, LX/5OZ;->A00:I

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, LX/5OZ;->A00(LX/448;LX/5OZ;LX/EK9;Ljava/lang/Integer;IZ)V

    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "THREAD_FETCH_FAIL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const-string v1, "failure_reason"

    const-string v0, "thread_fetch_fail"

    const v2, 0x3f3a1736

    invoke-interface {v3, v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "failure_error_message"

    invoke-interface {v1, v2, v4, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v1, v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cancel ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v5

    const-string v2, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v0, "scroll_away"

    :goto_0
    const v3, 0x3f3a1736

    invoke-interface {v5, v3, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "is_success_scheduled"

    const/4 v0, 0x1

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "change_sort_order"

    goto :goto_0

    :cond_3
    const-string v0, "change_folder"

    goto :goto_0

    :cond_4
    const-string v0, "change_filter"

    goto :goto_0

    :cond_5
    const-string v0, "manual_refresh"

    goto :goto_0

    :cond_6
    const-string v0, "leave_surface"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5OZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v1, p0, LX/5OZ;->A00:I

    const/16 v0, 0x9

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inbox_fetch_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5OZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f3a1736

    invoke-interface {v2, v0, v3, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
