.class public final LX/EF0;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;

.field public A02:LX/1U8;

.field public A03:LX/1U8;

.field public A04:LX/KZi;

.field public A05:LX/KZi;


# virtual methods
.method public final A00(LX/93I;LX/93R;LX/93S;)LX/KZi;
    .locals 5

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/93S;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CCQ;->A00:LX/CCQ;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "story_id"

    :goto_0
    invoke-static {v1, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    :goto_1
    const v0, 0x6511bd0a

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/93I;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/93I;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/ODA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v3, p0, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p2, LX/93R;->A01:Ljava/lang/String;

    iget-object v4, p2, LX/93R;->A00:Ljava/lang/String;

    invoke-static {v3, v2, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CCQ;->A00:LX/CCQ;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/join_pinned_subscriber_social_channel/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Mkp;

    move v7, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/Mkp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
