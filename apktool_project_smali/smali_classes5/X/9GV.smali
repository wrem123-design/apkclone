.class public final LX/9GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/5Nt;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9GV;->A01:Ljava/util/HashSet;

    invoke-static {p1}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    iput-object v0, p0, LX/9GV;->A00:LX/5Nt;

    return-void
.end method


# virtual methods
.method public final A00(LX/lkM;LX/1y0;)V
    .locals 6

    iget-object v1, p0, LX/9GV;->A01:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/5NN;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/5NK;

    if-eqz v0, :cond_2

    sget-object v0, LX/CVD;->A0A:LX/CVD;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9GV;->A00:LX/5Nt;

    const-string v4, "profile"

    iget-object v1, v5, LX/5Nt;->A05:LX/2gh;

    const/16 v0, 0xd9

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e9

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, p2, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v0, "direct_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x513

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "dwell_time_ms"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p2, LX/1y0;->A0B:Ljava/lang/String;

    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1y0;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    invoke-static {v0}, LX/5Ns;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/8Mk;

    move-result-object v1

    const/16 v0, 0x237

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v5, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/1y0;->A05:LX/5Sl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x510

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/GUA;

    if-eqz v0, :cond_3

    sget-object v0, LX/CVD;->A09:LX/CVD;

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/CVD;->A0B:LX/CVD;

    goto/16 :goto_0
.end method

.method public final A01(Ljava/lang/String;J)V
    .locals 3

    iget-object v2, p0, LX/9GV;->A00:LX/5Nt;

    iget-object v0, v2, LX/5Nt;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/5Nt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5Nt;->A0L(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/9GV;->A01:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
