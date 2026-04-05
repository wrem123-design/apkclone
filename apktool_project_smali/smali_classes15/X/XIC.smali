.class public abstract LX/XIC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/OZ6;Lcom/instagram/common/session/UserSession;LX/V3A;LX/V0B;Ljava/lang/Boolean;Ljava/lang/String;I)LX/8kB;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "caller"

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/E1A;->A00:LX/E1A;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, LX/140;->A0L(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "stories/prompt_stickers/trending_prompts/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v3, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "top_participants_media_count"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v3, p2, v4}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_infinite_pagination"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v5

    iget-object v1, p0, LX/OZ6;->A00:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "injected_prompt_infos"

    invoke-static {v5, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P2v;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, LX/I33;->A0M()V

    iget-object v1, v2, LX/P2v;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "should_be_featured"

    iget-boolean v0, v2, LX/P2v;->A02:Z

    invoke-virtual {v5, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/P2v;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "user_ids"

    invoke-static {v5, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_4
    invoke-virtual {v5}, LX/I33;->A0J()V

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, LX/I33;->A0I()V

    :cond_6
    invoke-static {v5, v6}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    const-string v0, "injected_prompts"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v0, "entrypoint"

    invoke-static {v3, v0, v4}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
