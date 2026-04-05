.class public final LX/coQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8Mm;

.field public A02:Z


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/coQ;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v5

    iget-object v0, p0, LX/coQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v8

    iget-object v10, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v10, LX/CXC;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5Nt;->A07:LX/5Dk;

    iget-object v9, v0, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v7, v10, LX/CXC;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/5Nt;->A0C:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    long-to-double v0, v5

    iget-object v5, v8, LX/5Nt;->A05:LX/2gh;

    const/16 v2, 0xd9

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const/16 v2, 0x1e9

    invoke-static {v5, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "target_user_id"

    invoke-virtual {v2, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/CVD;->A02:LX/CVD;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "content"

    invoke-virtual {v2, v5, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "direct_session_id"

    invoke-virtual {v2, v5, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v10, LX/CXC;->A00:I

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "position"

    invoke-virtual {v2, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v8, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v7}, LX/5Nu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5Nt;->A00(LX/5Nu;)LX/HtM;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v4

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iput-boolean v6, p0, LX/coQ;->A02:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/coQ;->A01:LX/8Mm;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/CXC;

    iget-object v0, v0, LX/CXC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/8Mm;->A00(Ljava/lang/String;Z)V

    return-void
.end method
