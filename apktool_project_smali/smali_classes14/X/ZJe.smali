.class public final LX/ZJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/Jvk;

.field public A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:LX/Jyk;

.field public A05:LX/1U8;

.field public A06:LX/1U8;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/ZJe;LX/L46;)V
    .locals 5

    iget-object v4, p0, LX/ZJe;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mpC;

    invoke-interface {v0}, LX/mpC;->GQ9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "event_signal_remove_sub"

    invoke-static {p0, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpC;

    invoke-interface {v0, p1}, LX/mpC;->DQe(LX/XDl;)V

    goto :goto_1

    :cond_3
    const-string v0, "event_signal_handled"

    invoke-static {p0, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/ZJe;LX/L55;)V
    .locals 4

    iget-object p0, p0, LX/ZJe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/mpC;

    invoke-interface {v0}, LX/mpC;->GQ9()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpC;

    invoke-interface {v0, p1}, LX/mpC;->DQe(LX/XDl;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final A02(LX/ZJe;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/ZJe;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x12e2455

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, LX/ZJe;->A01:LX/Jvk;

    const v0, 0x12e3133

    invoke-interface {p0, p1, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string p0, "reason"

    const-string v0, "no_subscribers"

    invoke-interface {p1, p0, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {p1, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "immediate"

    invoke-interface {p1, v0, p3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/Ka6;->report()V

    return-void
.end method

.method private final A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/ZJe;->A01:LX/Jvk;

    const v0, 0x12e3133

    invoke-interface {v1, p3, v0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, p1, LX/3qz;

    if-eqz v0, :cond_0

    const-string v1, "channel_closed"

    :goto_0
    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-interface {v2, v0, p2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :cond_0
    instance-of v0, p1, LX/XFk;

    if-eqz v0, :cond_1

    const-string v1, "try_send_failed"

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/L46;)V
    .locals 3

    iget-boolean v0, p0, LX/ZJe;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "event_signal_publish"

    invoke-static {p0, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZJe;->A05:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "event_signal_publish_unsuccessful"

    invoke-static {p0, v0}, LX/ZJe;->A02(LX/ZJe;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/XDl;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ur2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EVENT_SIGNAL_PUBLISH_FAILED"

    invoke-direct {p0, v1, v0, v2}, LX/ZJe;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/ZJe;->A00(LX/ZJe;LX/L46;)V

    iget-object v0, p0, LX/ZJe;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/XDl;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Ur2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/ZJe;->A03(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A06(LX/L55;)V
    .locals 4

    iget-boolean v0, p0, LX/ZJe;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZJe;->A06:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/XFk;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/L55;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "PERFORMANCE_SIGNAL_PUBLISH_FAILED"

    invoke-direct {p0, v3, v2, v1}, LX/ZJe;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/ZJe;->A01(LX/ZJe;LX/L55;)V

    iget-object v0, p0, LX/ZJe;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/KV9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/ZJe;->A03(LX/ZJe;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
