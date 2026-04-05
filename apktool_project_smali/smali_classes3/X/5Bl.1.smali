.class public abstract LX/5Bl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Sz;LX/mjy;)V
    .locals 5

    iget-boolean v0, p0, LX/5Sz;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/5Sz;->A0C:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/5Sz;->A06:J

    iget-wide v0, p0, LX/5Sz;->A0F:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/5Sz;->A08:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v2

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/5Sz;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0SG;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v3

    const-string v2, "total_messages_duration"

    iget-wide v0, p0, LX/5Sz;->A08:J

    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v3

    const-string v2, "longest_message_duration"

    iget-wide v0, p0, LX/5Sz;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    iget-object v2, p0, LX/5Sz;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v1

    const-string v0, "st200ms_longest_message_origin"

    invoke-virtual {v1, v0, v2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v2

    const-string v1, "native_poll_once_count"

    iget v0, p0, LX/5Sz;->A01:I

    invoke-virtual {v2, v1, v0}, LX/0SG;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v3

    const-string v2, "native_poll_once_duration"

    iget-wide v0, p0, LX/5Sz;->A07:J

    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v2

    const-string v1, "st200ms_messages_count"

    iget v0, p0, LX/5Sz;->A02:I

    invoke-virtual {v2, v1, v0}, LX/0SG;->A02(Ljava/lang/String;I)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v3

    const-string v2, "longest_wait_time"

    iget-wide v0, p0, LX/5Sz;->A05:J

    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v2

    const-string v1, "longest_wait_message"

    iget-object v0, p0, LX/5Sz;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    move-result-object v3

    const-string v2, "longest_wait_message_duration"

    iget-wide v0, p0, LX/5Sz;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/0SG;->A03(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
