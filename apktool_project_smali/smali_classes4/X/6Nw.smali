.class public final LX/6Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpl;


# instance fields
.field public final synthetic A00:LX/4wP;


# direct methods
.method public constructor <init>(LX/4wP;)V
    .locals 0

    iput-object p1, p0, LX/6Nw;->A00:LX/4wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE0(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 6

    iget-object v3, p0, LX/6Nw;->A00:LX/4wP;

    iget v1, v3, LX/4wP;->A01:I

    const-string v0, "idle_reset_count"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v3, LX/4wP;->A00:I

    const-string v0, "idle_max_pings_before_responsive"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v3, LX/4wP;->A01:I

    if-lez v0, :cond_0

    iget-wide v1, v3, LX/4wP;->A02:J

    const-string v0, "idle_max_wait_before_reset"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-wide v1, v3, LX/4wP;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    const-string v0, "/tracker/out_of_order_ms"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v3, LX/4wP;->A0A:Ljava/lang/String;

    const-string v0, "/tracker/out_of_order_event"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    iget-object v0, v3, LX/4wP;->A0F:LX/7vp;

    iget-object v4, v0, LX/7vp;->A01:LX/7mc;

    invoke-virtual {v4}, LX/7mc;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4wP;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/event_based_responsive"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_2
    iget-object v0, v3, LX/4wP;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/event_based_idle"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    iget-boolean v0, v4, LX/7mc;->A0H:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/4wP;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/idle_detector_responsive"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_4
    iget-object v0, v3, LX/4wP;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "/logger/idle_detector_idle"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_5
    return-void
.end method
