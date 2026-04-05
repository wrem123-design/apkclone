.class public abstract LX/aDI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HTD;LX/I6H;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "page_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I6H;->A02:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "has_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/I6H;->A04:Z

    return v1

    :cond_1
    const-string v0, "rank_token"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/I6H;->A03:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "clear_client_cache"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/I6H;->A07:Z

    return v1

    :cond_3
    const-string v0, "inform_module"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/VFp;->parseFromJson(LX/HTD;)LX/U0E;

    move-result-object v0

    iput-object v0, p1, LX/I6H;->A00:LX/U0E;

    return v1

    :cond_4
    const-string v0, "see_more"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/VKR;->parseFromJson(LX/HTD;)LX/auj;

    move-result-object v0

    iput-object v0, p1, LX/I6H;->A01:LX/auj;

    return v1

    :cond_5
    const-string v0, "is_meta_ai_prompt_echo_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, p1, LX/I6H;->A05:Z

    return v1

    :cond_6
    invoke-static {p0, p1, p2}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
