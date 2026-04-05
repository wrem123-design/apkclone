.class public final LX/19F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1tz;

.field public A02:LX/BIm;

.field public A03:LX/1tu;

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/19F;)V
    .locals 6

    iget-object v0, p0, LX/19F;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/19F;->A08:Z

    const-string v3, "duration_of_first_impression"

    iget-object v0, p0, LX/19F;->A01:LX/1tz;

    const v1, 0x44b3bf9

    iget v2, p0, LX/19F;->A00:I

    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/19F;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/19F;->A01:LX/1tz;

    const v1, 0x44b3bf9

    iget v0, p0, LX/19F;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/19F;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/19F;->A01:LX/1tz;

    const v1, 0x44b3bf9

    iget v0, p0, LX/19F;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/19F;Z)V
    .locals 4

    iget-object v3, p0, LX/19F;->A01:LX/1tz;

    iget v0, p0, LX/19F;->A00:I

    const v2, 0x44b3bf9

    invoke-virtual {v3, v2, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/19F;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/19F;->A00(LX/19F;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "entry_point_clicked"

    invoke-static {p0, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    :cond_1
    const-string v1, "scrolled_before_impression"

    iget-boolean v0, p0, LX/19F;->A09:Z

    invoke-static {p0, v1, v0}, LX/19F;->A02(LX/19F;Ljava/lang/String;Z)V

    const-string v1, "ended_without_impression"

    iget-boolean v0, p0, LX/19F;->A05:Z

    invoke-static {p0, v1, v0}, LX/19F;->A02(LX/19F;Ljava/lang/String;Z)V

    iget v0, p0, LX/19F;->A00:I

    invoke-virtual {v3, v2, v0}, LX/9e6;->A0X(II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/19F;->A01:LX/1tz;

    iget v1, p0, LX/19F;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/19F;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "scrolled_to_previous_feed_item"

    invoke-static {p0, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/19F;->A07:Z

    :cond_0
    return-void
.end method

.method public final A05(LX/Lmw;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/19F;->A01:LX/1tz;

    iget v1, p0, LX/19F;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "entry_point_ui_state_calculated"

    invoke-static {p0, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    instance-of v0, p1, LX/3WU;

    if-eqz v0, :cond_1

    const-string v0, "entry_point_ui_state_calculated_http_cache"

    :goto_0
    invoke-static {p0, v0}, LX/19F;->A01(LX/19F;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/69N;

    if-eqz v0, :cond_2

    const-string v0, "entry_point_ui_state_calculated_network"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4Mv;

    if-eqz v0, :cond_3

    const-string v0, "entry_point_ui_state_calculated_facepile_cache"

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
