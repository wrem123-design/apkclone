.class public abstract LX/New;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/I33;LX/K11;)V
    .locals 2

    invoke-virtual {p1}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/225;->A1R(LX/I33;)V

    invoke-virtual {p1}, LX/K11;->A09()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lz;->A00(LX/I33;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p1, LX/K11;->A01:LX/1xO;

    if-eqz v0, :cond_0

    const-string v0, "direct_pending_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, LX/K11;->A01:LX/1xO;

    invoke-static {p0, v0}, LX/HqV;->A00(LX/I33;LX/1xO;)V

    :cond_0
    iget-object v1, p1, LX/K11;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "prompt_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "prompt_type"

    iget v0, p1, LX/K11;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, LX/K11;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "question_response_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LX/7Rd;->A00(LX/I33;LX/BKW;)V

    return-void
.end method

.method public static A01(LX/HTD;LX/K11;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "thread_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/225;->A0h(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iput-object v0, p1, LX/K11;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    return v1

    :cond_0
    const-string v0, "direct_pending_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HqV;->parseFromJson(LX/HTD;)LX/1xO;

    move-result-object v0

    iput-object v0, p1, LX/K11;->A01:LX/1xO;

    return v1

    :cond_1
    const-string v0, "prompt_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/K11;->A03:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "prompt_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    iput v0, p1, LX/K11;->A00:I

    return v1

    :cond_3
    const-string v0, "question_response_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/K11;->A04:Ljava/lang/String;

    return v1

    :cond_4
    invoke-static {p0, p1, p2}, LX/7Rd;->A01(LX/HTD;LX/BKW;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
