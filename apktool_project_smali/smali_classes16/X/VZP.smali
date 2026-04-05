.class public final LX/VZP;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6mE;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VZP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v1

    iget v0, v1, LX/7lL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7lL;->A00:I

    iget-object v3, p0, LX/VZP;->A01:LX/6mE;

    iget-object v1, v3, LX/6mE;->A01:LX/2gh;

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x359

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4, p2, v3}, LX/BUd;->A0Q(LX/0xa;LX/6Aa;LX/6mE;)LX/nmz;

    move-result-object v2

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    move-object v5, v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v4, v0}, LX/BRC;->A1R(LX/3jz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v4, v1}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v6, v3, LX/6mE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feed_timeline"

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p2, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/S9x;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6Aa;->A11:LX/S9x;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/S9x;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "entrypoint_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, p1, p2}, LX/BUd;->A0Y(LX/0xa;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/6Aa;->A4g:LX/6Ac;

    iget-object v0, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    const-string v0, "number_of_pills"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v3, :cond_3

    const-string v2, ","

    const/16 v1, 0x3b

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    invoke-static {v2, v5, v5, v3, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "topic_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
