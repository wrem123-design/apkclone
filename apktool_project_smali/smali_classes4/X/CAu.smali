.class public final LX/CAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:LX/G6h;


# direct methods
.method public constructor <init>(LX/G6h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CAu;->A01:LX/G6h;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_7

    if-eq v1, v8, :cond_5

    iget-object v4, v5, LX/CAu;->A01:LX/G6h;

    iget-object v9, v3, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v9, LX/5NL;

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/CAu;->A00:Z

    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v0

    iget-object v2, v4, LX/G6h;->A01:LX/G6d;

    iget-object v3, v4, LX/G6h;->A00:LX/5EN;

    iget-object v2, v2, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v10

    iget-object v2, v3, LX/5EN;->A0C:LX/5Fq;

    iget-object v8, v2, LX/5Fq;->A00:LX/5Fr;

    const/4 v7, 0x0

    iget-object v2, v10, LX/5Nt;->A07:LX/5Dk;

    iget-object v15, v2, LX/5Dk;->A00:Ljava/lang/String;

    if-eqz v15, :cond_4

    invoke-static {v9}, LX/5Nt;->A03(LX/5NL;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    if-nez v6, :cond_0

    iget-object v2, v9, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v5, v10, LX/5Nt;->A0D:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    long-to-double v11, v0

    iget-object v1, v10, LX/5Nt;->A05:LX/2gh;

    const-string v0, "ig_direct_inbox_v2_item_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1e9

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/5Nt;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v3, v9, LX/5NL;->A0A:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9, v13}, LX/5Nt;->A04(LX/5NL;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "direct_session_id"

    invoke-virtual {v4, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5NL;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v10, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v10, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "note_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/5Nt;->A08:LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "active_now_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "note_id"

    invoke-virtual {v4, v0, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, LX/5Nt;->A01(LX/5NL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/5NL;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5Ns;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/8Mk;

    move-result-object v7

    :cond_1
    const-string v0, "target_note_audience"

    invoke-virtual {v4, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "direct_inbox"

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0w:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5Nu;

    invoke-direct {v0, v3}, LX/5Nu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5Nt;->A00(LX/5Nu;)LX/HtM;

    move-result-object v1

    const-string v0, "ai_agent_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, LX/5NL;->A08:LX/5Sl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "note_activation_type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "header_state"

    invoke-virtual {v4, v8, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v9, LX/5NL;->A03:LX/lkM;

    instance-of v0, v0, LX/EyO;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_original_audio"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2, v3}, LX/DA3;->Bbv(LX/0ZI;)J

    move-result-wide v6

    invoke-interface {v2, v3}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v4

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    iput-boolean v8, v5, LX/CAu;->A00:Z

    :cond_6
    const-wide/16 v1, 0x3e8

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iget-object v0, v5, LX/CAu;->A01:LX/G6h;

    iget-object v1, v3, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, LX/5NL;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/G6h;->A01:LX/G6d;

    iget-object v0, v0, LX/G6d;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v3

    iget-object v2, v1, LX/5NL;->A05:LX/1y0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/5Nt;->A0B:Ljava/util/HashSet;

    iget-object v2, v2, LX/1y0;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/5Nt;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, v5, LX/CAu;->A01:LX/G6h;

    iget-object v3, v3, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/5NL;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/G6h;->A01:LX/G6d;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/G6d;->A0B:LX/8Mm;

    iget-object v1, v3, LX/5NL;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, LX/5NL;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/8Mm;->A00(Ljava/lang/String;Z)V

    return-void
.end method
