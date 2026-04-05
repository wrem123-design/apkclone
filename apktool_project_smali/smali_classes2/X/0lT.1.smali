.class public abstract LX/0lT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;LX/BAS;)V
    .locals 3

    iget-object v1, p1, LX/BAS;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "client_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/BAS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thread_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/BAS;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "item_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/BAS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "date_created_ms"

    iget-wide v0, p1, LX/BAS;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    return-void
.end method

.method public static A01(LX/HTD;LX/BAS;Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BAS;->A01:Ljava/lang/String;

    return v2

    :cond_0
    const-string/jumbo v0, "thread_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "story_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BAS;->A02:Ljava/lang/String;

    return v2

    :cond_1
    const-string/jumbo v0, "original_message_client_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BAS;->A03:Ljava/lang/String;

    return v2

    :cond_2
    const-string/jumbo v0, "date_created_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "task_creation_time_ms"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    return v2

    :cond_3
    invoke-virtual {p0}, LX/HTD;->A1d()J

    move-result-wide v0

    iput-wide v0, p1, LX/BAS;->A00:J

    return v2

    :cond_4
    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/BAS;->A04:Ljava/lang/String;

    return v2
.end method
