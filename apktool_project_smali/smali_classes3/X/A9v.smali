.class public final LX/A9v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/A9v;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/A9v;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/A9v;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/A9v;->A04:Z

    iget-object v1, p0, LX/A9v;->A00:LX/2gh;

    const-string v0, "ig_business_messaging_ai_direct_enter_thread"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x19e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A9v;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1l(Ljava/lang/String;)V

    iget-object v1, p0, LX/A9v;->A03:Ljava/lang/String;

    const-string v0, "thread_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/A9v;->A01:Ljava/lang/Integer;

    :cond_2
    return-void
.end method
