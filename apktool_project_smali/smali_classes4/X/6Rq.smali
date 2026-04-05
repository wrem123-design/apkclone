.class public final LX/6Rq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-boolean v0, p0, LX/6Rq;->A01:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x3a151d29

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/9e6;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "end_of_feed_demarcator_seen"

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v1

    const-string v0, "end_of_feed_demarcator_position"

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    iput-boolean v2, p0, LX/6Rq;->A01:Z

    :cond_0
    return-void
.end method
