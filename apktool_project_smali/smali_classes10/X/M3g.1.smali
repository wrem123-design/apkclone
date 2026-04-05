.class public final LX/M3g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# virtual methods
.method public final A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V
    .locals 4

    iget-object v1, p0, LX/M3g;->A00:LX/2gh;

    const-string v0, "direct_question_tab_send"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p1}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const-string v0, "impression"

    :goto_0
    invoke-static {v3, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, "question"

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "tap"

    goto :goto_0
.end method
