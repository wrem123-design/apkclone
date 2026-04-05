.class public final LX/O7U;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/3At;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v7, p0, LX/O7U;->A03:LX/3At;

    iget-wide v5, p0, LX/O7U;->A02:J

    iget-wide v3, p0, LX/O7U;->A00:J

    const/4 v8, 0x0

    iget-object v1, v7, LX/3At;->A00:LX/2gh;

    const-string v0, "audio_clips_playback_scrub"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v5, v6, v3, v4}, LX/BUd;->A0y(LX/0ww;JJ)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_access_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "thread_type"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-wide v2, p0, LX/O7U;->A01:J

    iget-wide v0, p0, LX/O7U;->A00:J

    invoke-virtual {v7, v2, v3, v0, v1}, LX/3At;->A00(JJ)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/O7U;->A02:J

    iput-wide v0, p0, LX/O7U;->A01:J

    iput-wide v0, p0, LX/O7U;->A00:J

    :cond_1
    return-void
.end method
