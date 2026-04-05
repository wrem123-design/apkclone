.class public final LX/DBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/DBC;

.field public static final A07:LX/LVp;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LVp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DBC;->A07:LX/LVp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DBC;Ljava/lang/Long;IS)V
    .locals 3

    iget-object v1, p1, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p1, LX/DBC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/DBC;->A00:Landroid/os/Handler;

    :cond_0
    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e7b00435679L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A07()LX/0RN;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {p4, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v1, p2, p3, v0}, LX/0RN;->A09(Ljava/lang/Long;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const-wide/16 v2, 0x4e20

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DBC;->A05:Z

    iput-boolean v0, p0, LX/DBC;->A04:Z

    iput v0, p0, LX/DBC;->A02:I

    iput v0, p0, LX/DBC;->A03:I

    iget-object v6, p0, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e53033

    invoke-interface {v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v5, LX/BGc;->A00:LX/2Tk;

    invoke-virtual {v5}, LX/2Tk;->A01()V

    const/16 v0, 0xc

    new-instance v4, LX/lBl;

    invoke-direct {v4, v6, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/32x;->A05:LX/7iq;

    invoke-virtual {v0}, LX/280;->A0D()LX/280;

    move-result-object v1

    new-instance v0, LX/RA2;

    invoke-direct {v0, v4}, LX/RA2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    iget-object v1, p0, LX/DBC;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/DBC;->A00:Landroid/os/Handler;

    new-instance v0, LX/Oxv;

    invoke-direct {v0, p1, p0}, LX/Oxv;-><init>(Lcom/instagram/common/session/UserSession;LX/DBC;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A02(LX/3bO;)V
    .locals 5

    iget-object v4, p0, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "total_badge_count"

    iget v0, p1, LX/3bO;->A02:I

    const v3, 0x1e53033

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    iget v1, p1, LX/3bO;->A00:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v0, "open_badge_count"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    iget v1, p1, LX/3bO;->A01:I

    if-eq v1, v2, :cond_1

    const-string v0, "e2ee_badge_count"

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x44e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1e53033

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "to_pk"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Long;Ljava/util/List;IIIIIIIIZ)Z
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, LX/DBC;->A03:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/DBC;->A03:I

    iget-object v4, p0, LX/DBC;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v5, "rendered_times"

    iget v0, p0, LX/DBC;->A03:I

    const v2, 0x1e53033

    invoke-interface {v4, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v5, "iris_sync_in_progress"

    iget-boolean v0, p0, LX/DBC;->A05:Z

    invoke-interface {v4, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v5, "iris_await_deltas"

    iget-boolean v0, p0, LX/DBC;->A04:Z

    invoke-interface {v4, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_e2ee_ui_enabled"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "armadillo_threads_retrieved"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "loaded_armadillo_thread_count"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v5, "armadillo_thread_count"

    iget v0, p0, LX/DBC;->A02:I

    invoke-interface {v4, v2, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "rendered_thread_count"

    invoke-interface {v4, v2, v0, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p12

    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "is_loaded"

    move/from16 v5, p13

    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const-string v0, "items_rendered"

    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "total_unread_thread_count"

    invoke-interface {v4, v2, v0, p6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "open_unread_thread_count"

    invoke-interface {v4, v2, v0, p7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "e2ee_unread_thread_count"

    move/from16 v6, p8

    invoke-interface {v4, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "unmuted_unread_thread_count"

    move/from16 v6, p9

    invoke-interface {v4, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "open_thread_count"

    move/from16 v6, p11

    invoke-interface {v4, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/287;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    const-string v1, "selected_row"

    :goto_0
    iget-object v0, p2, LX/287;->A04:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "badge_count_excludes_muted_threads"

    invoke-interface {v4, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    instance-of v7, p4, Ljava/util/Collection;

    if-eqz v7, :cond_5

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "is_instamadillo"

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v7, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "is_proton"

    invoke-interface {v4, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p1}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->Dnq()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    invoke-interface {v0, p1}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const-string v1, "selected_tab"

    goto :goto_0

    :cond_8
    move/from16 v0, p10

    invoke-static {p1, p0, p3, v0, v6}, LX/DBC;->A00(Lcom/instagram/common/session/UserSession;LX/DBC;Ljava/lang/Long;IS)V

    sget-object v0, LX/BGc;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    return v3
.end method
