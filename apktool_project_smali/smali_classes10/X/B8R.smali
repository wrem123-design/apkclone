.class public final LX/B8R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/1rL;

.field public A02:LX/1rL;

.field public A03:LX/1rL;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/1rE;

.field public final A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A09:LX/B9H;

.field public final A0A:LX/B9V;

.field public final A0B:LX/B8I;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/1rE;->A0J:Landroid/content/IntentFilter;

    invoke-static {p1}, LX/1rF;->A00(Lcom/instagram/common/session/UserSession;)LX/1rE;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/B8R;->A07:LX/1rE;

    new-instance v0, LX/B8I;

    invoke-direct {v0, p1}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/B8R;->A0B:LX/B8I;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/B8R;->A0C:Ljava/util/Set;

    const/16 v0, 0x60

    invoke-static {p1, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const-class v0, LX/B9V;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9V;

    iput-object v0, p0, LX/B8R;->A0A:LX/B9V;

    invoke-static {p1}, LX/B8H;->A00(Lcom/instagram/common/session/UserSession;)LX/B9H;

    move-result-object v0

    iput-object v0, p0, LX/B8R;->A09:LX/B9H;

    invoke-static {p1}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iput-object v0, p0, LX/B8R;->A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-boolean v0, p0, LX/B8R;->A05:Z

    iget-object v2, p0, LX/B8R;->A0A:LX/B9V;

    if-eqz v0, :cond_1

    const-string v1, "spam"

    const-string v0, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "fetch_threads_start_pending"

    :goto_1
    const-string v0, "server"

    invoke-virtual {v2, v1, v0}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "fetch_threads_start_other"

    goto :goto_1

    :cond_1
    const-string v0, "pending"

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B8R;->A05:Z

    iget-object v1, p0, LX/B8R;->A03:LX/1rL;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/B8R;->A07:LX/1rE;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1rE;->A0A:LX/1rL;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    iput-object v1, p0, LX/B8R;->A03:LX/1rL;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/B8R;->A07(LX/1rL;)V

    return-void
.end method

.method public final A02(LX/338;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B8R;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B8R;->A01:LX/1rL;

    if-nez v1, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LX/1rL;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/A9S;->onStart()V

    :cond_1
    return-void
.end method

.method public final A03(LX/338;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B8R;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_0

    const-string v0, "directCurrentSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/BEG;LX/8uk;LX/LxA;Ljava/lang/String;Z)V
    .locals 56

    move-object/from16 v1, p3

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/B8R;->A00()V

    iget-boolean v0, v7, LX/B8R;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, v7, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/2IA;->A04:LX/2IA;

    :goto_0
    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    :cond_0
    iget-object v8, v7, LX/B8R;->A09:LX/B9H;

    iget-object v4, v8, LX/B9H;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const-string v3, "fetch_threads_server_start"

    const/16 v16, 0x0

    if-ne v4, v0, :cond_1

    iget-boolean v0, v8, LX/B9H;->A01:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8, v3, v5}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/B9H;->A01:Z

    iget-boolean v0, v7, LX/B8R;->A05:Z

    const-string v11, "directCurrentSource"

    move-object/from16 v10, p4

    move/from16 v31, p5

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v0, :cond_1c

    iget-object v8, v7, LX/B8R;->A0B:LX/B8I;

    iget-object v4, v8, LX/B8I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v16

    move-object v12, v0

    move-object v13, v1

    move-object v14, v5

    move-object v15, v10

    move/from16 v17, v31

    invoke-virtual/range {v12 .. v17}, LX/1rL;->A08(LX/LxA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v7, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0wO;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, LX/B8I;->A01()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/287;

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1, v6}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/NfF;->A00(LX/287;)LX/BEG;

    move-result-object v1

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v8, v1}, LX/B8I;->A02(LX/8uk;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_0

    iget-object v0, v6, LX/BEG;->A03:LX/2IA;

    goto :goto_0

    :cond_5
    iget-object v5, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9w;

    iget v1, v1, LX/B9w;->A00:I

    invoke-static {v4, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v1, ","

    new-instance v10, LX/8zZ;

    invoke-direct {v10, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v7, 0x5d

    const/16 v4, 0x5b

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/CCI;->A00:LX/CCI;

    invoke-static {v3, v1, v5}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v1, "direct_v2/get_filtered_pending_requests_preview/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "pending_inbox_filtered_views"

    invoke-virtual {v3, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/9hg;->A0X:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v4, v5, v6, v0, v1}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_9
    iget-boolean v0, v7, LX/B8R;->A04:Z

    if-eqz v0, :cond_b

    iget-object v3, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v3, :cond_1c

    iget-object v0, v7, LX/B8R;->A0B:LX/B8I;

    iget-object v0, v0, LX/B8I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/265;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    :goto_6
    move-object v2, v3

    move-object v3, v1

    move-object v5, v10

    move/from16 v7, v31

    invoke-virtual/range {v2 .. v7}, LX/1rL;->A08(LX/LxA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v0, :cond_1c

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v7, LX/B8R;->A08:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v8, v7, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8200d2001403c7L

    invoke-static {v0, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v53

    invoke-virtual {v9}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v8, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8200d2001503c8L

    invoke-static {v0, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v54

    :goto_7
    iget-object v0, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v0, :cond_1c

    const-string v3, "mr_sort_prefetch"

    invoke-static {v10, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v3, p2

    iget-object v5, v3, LX/8uk;->A00:Ljava/lang/String;

    :cond_c
    iget-object v4, v7, LX/B8R;->A0B:LX/B8I;

    iget-object v3, v6, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v4, v3}, LX/B8I;->A02(LX/8uk;)Ljava/util/ArrayList;

    move-result-object v52

    iget-object v13, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/1rL;->A07:LX/287;

    iget-object v3, v14, LX/287;->A01:LX/8sc;

    invoke-interface {v1, v13, v3}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v21

    instance-of v6, v1, LX/4Xw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    if-eqz v6, :cond_14

    move-object v3, v1

    check-cast v3, LX/4Xw;

    iget-object v4, v3, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v3, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    :goto_8
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    const-string v3, "page_scroll"

    invoke-static {v10, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v39, "paging_new"

    :goto_9
    invoke-static {v0}, LX/1rL;->A00(LX/1rL;)LX/383;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    iget-object v4, v0, LX/1rL;->A08:LX/8uk;

    iget-object v7, v4, LX/8uk;->A00:Ljava/lang/String;

    const-wide/16 v50, -0x1

    new-instance v4, LX/477;

    move-object/from16 v40, v4

    move-object/from16 v41, v14

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v21

    move-object/from16 v48, v7

    move-object/from16 v49, v39

    invoke-direct/range {v40 .. v51}, LX/477;-><init>(LX/287;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v4, v8}, LX/383;->A00(LX/477;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v0, LX/1rL;->A09:LX/0oJ;

    if-eqz v4, :cond_12

    iget-object v3, v0, LX/1rL;->A06:LX/0oQ;

    invoke-virtual {v3}, LX/0oQ;->A00()Z

    move-result v45

    invoke-static {v13}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v46

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v3

    iget-object v9, v3, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v3

    iget v7, v3, LX/287;->A00:I

    iget-boolean v3, v0, LX/1rL;->A0F:Z

    if-eqz v3, :cond_11

    const-string v42, "graphql"

    :goto_a
    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v32, v4

    move-object/from16 v33, v13

    move-object/from16 v34, v9

    move-object/from16 v38, v21

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move/from16 v43, v7

    move/from16 v44, v2

    invoke-virtual/range {v32 .. v46}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v15

    :goto_b
    iget-boolean v3, v0, LX/1rL;->A0F:Z

    if-eqz v3, :cond_17

    new-instance v3, LX/Fxc;

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move/from16 v30, v2

    invoke-direct/range {v22 .. v30}, LX/Fxc;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v32, LX/465;->A00:LX/465;

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    if-eqz v6, :cond_e

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A01()Z

    move-result v1

    const/16 v42, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/16 v42, 0x0

    :cond_f
    if-nez v5, :cond_10

    iget-object v1, v0, LX/1rL;->A08:LX/8uk;

    iget-object v5, v1, LX/8uk;->A00:Ljava/lang/String;

    :cond_10
    invoke-static/range {v52 .. v52}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v41

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v21

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    move/from16 v43, v31

    invoke-virtual/range {v32 .. v43}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v13}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v2, 0x1e

    new-instance v1, LX/B38;

    invoke-direct {v1, v0, v2}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3, v1}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_11
    const-string v42, "rest"

    goto/16 :goto_a

    :cond_12
    move-object/from16 v15, v16

    goto :goto_b

    :cond_13
    const-string v39, "snapshot"

    goto/16 :goto_9

    :cond_14
    const/16 v30, 0x0

    goto/16 :goto_8

    :cond_15
    const/16 v54, 0x1

    goto/16 :goto_7

    :cond_16
    iget-object v0, v7, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8200d2001403c7L

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iget-object v3, v7, LX/B8R;->A01:LX/1rL;

    if-eqz v3, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v7, LX/B8R;->A0B:LX/B8I;

    iget-object v0, v6, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v2, v0}, LX/B8I;->A02(LX/8uk;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_6

    :cond_17
    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-eqz v6, :cond_18

    move-object v3, v1

    check-cast v3, LX/4Xw;

    invoke-virtual {v3}, LX/4Xw;->A01()Z

    move-result v3

    const/16 v29, 0x1

    if-nez v3, :cond_19

    :cond_18
    const/16 v29, 0x0

    :cond_19
    if-nez v5, :cond_1b

    iget-object v3, v0, LX/1rL;->A08:LX/8uk;

    iget-object v3, v3, LX/8uk;->A00:Ljava/lang/String;

    :goto_c
    invoke-static/range {v52 .. v52}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v25

    const v26, 0x3a199e24

    const-wide/16 v27, -0x1

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v8

    invoke-static/range {v13 .. v31}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v4

    iget-object v3, v0, LX/1rL;->A0A:LX/1rP;

    invoke-virtual {v3, v14}, LX/1rP;->A02(LX/287;)Z

    move-result v3

    if-eqz v3, :cond_1a

    new-instance v16, LX/Shi;

    move-object/from16 v48, v16

    move-object/from16 v49, v1

    move-object/from16 v50, v0

    move-object/from16 v51, v5

    move/from16 v55, v31

    invoke-direct/range {v48 .. v55}, LX/Shi;-><init>(LX/LxA;LX/1rL;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_1a
    new-instance v3, LX/Fy3;

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LX/Fy3;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v4, v3}, LX/467;->A00(LX/A9S;)V

    :goto_d
    invoke-static {v4, v0}, LX/1rL;->A03(LX/Tky;LX/1rL;)V

    return-void

    :cond_1b
    move-object v3, v5

    goto :goto_c

    :cond_1c
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/BEG;LX/LxA;Ljava/lang/String;Z)V
    .locals 61

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/B8R;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/2IA;->A04:LX/2IA;

    :goto_0
    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v1

    :cond_0
    iget-boolean v0, v4, LX/B8R;->A05:Z

    const/4 v14, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/B8R;->A04:Z

    if-eqz v0, :cond_10

    :cond_1
    iget-object v0, v4, LX/B8R;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v54, v14

    :goto_1
    iget-object v0, v4, LX/B8R;->A01:LX/1rL;

    const-string v7, "directCurrentSource"

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, LX/1rL;->A0A(LX/LxA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/B8R;->A09:LX/B9H;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/B8R;->A05:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/L0T;->A0B:LX/L0T;

    :goto_2
    invoke-virtual {v6, v0, v5}, LX/B9H;->A05(LX/L0T;Ljava/lang/Integer;)V

    iget-object v2, v9, LX/BEG;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "filter_type"

    invoke-virtual {v6, v0, v2}, LX/B9F;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/B9H;->A00:Ljava/lang/Integer;

    const-string v2, "fetch_threads_server_start"

    if-ne v0, v5, :cond_2

    iget-boolean v0, v6, LX/B9H;->A01:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v6, v2, v14}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, v6, LX/B9H;->A01:Z

    invoke-direct {v4}, LX/B8R;->A00()V

    :cond_4
    iget-object v0, v4, LX/B8R;->A01:LX/1rL;

    if-eqz v0, :cond_18

    iget-boolean v2, v0, LX/1rL;->A04:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, LX/1rL;->A03:Z

    if-nez v2, :cond_8

    invoke-virtual {v0, v1}, LX/1rL;->A0A(LX/LxA;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v0, LX/1rL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/1rL;->A07:LX/287;

    iget-object v2, v12, LX/287;->A01:LX/8sc;

    invoke-interface {v1, v11, v2}, LX/LxA;->Bjt(Lcom/instagram/common/session/UserSession;LX/8sc;)Ljava/lang/String;

    move-result-object v19

    instance-of v3, v1, LX/4Xw;

    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-eqz v3, :cond_e

    move-object v2, v1

    check-cast v2, LX/4Xw;

    iget-object v4, v2, LX/4Xw;->A00:Ljava/util/Set;

    sget-object v2, LX/2IA;->A0N:LX/2IA;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v28

    :goto_3
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0pC;->A00:LX/0pC;

    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, LX/1rL;->A0E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    :goto_4
    const-string v2, "page_scroll"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v36, "paging_new"

    :goto_5
    invoke-static {v0}, LX/1rL;->A00(LX/1rL;)LX/383;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, LX/1rL;->A02(LX/LxA;LX/1rL;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "OLDER"

    iget-object v4, v0, LX/1rL;->A08:LX/8uk;

    iget-object v5, v4, LX/8uk;->A00:Ljava/lang/String;

    const-wide/16 v52, -0x1

    new-instance v4, LX/477;

    move-object/from16 v42, v4

    move-object/from16 v43, v12

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v49, v19

    move-object/from16 v50, v5

    move-object/from16 v51, v36

    invoke-direct/range {v42 .. v53}, LX/477;-><init>(LX/287;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v4, v7}, LX/383;->A00(LX/477;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, LX/1rL;->A09:LX/0oJ;

    if-eqz v2, :cond_b

    iget-object v4, v0, LX/1rL;->A06:LX/0oQ;

    invoke-virtual {v4}, LX/0oQ;->A00()Z

    move-result v42

    invoke-static {v11}, LX/7Xg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v43

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v4

    iget-object v6, v4, LX/287;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1rL;->A01(LX/1rL;)LX/287;

    move-result-object v4

    iget v5, v4, LX/287;->A00:I

    iget-boolean v4, v0, LX/1rL;->A0F:Z

    if-eqz v4, :cond_a

    const-string v39, "graphql"

    :goto_6
    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v35, v19

    move-object/from16 v37, v8

    move-object/from16 v38, v7

    move/from16 v40, v5

    invoke-virtual/range {v29 .. v43}, LX/0oJ;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)LX/7Xi;

    move-result-object v13

    :goto_7
    iget-boolean v2, v0, LX/1rL;->A0F:Z

    const/16 v31, 0x1

    move/from16 v29, p4

    if-eqz v2, :cond_12

    invoke-static {v1, v0}, LX/1rL;->A02(LX/LxA;LX/1rL;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v28

    new-instance v2, LX/Fxc;

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    invoke-direct/range {v20 .. v28}, LX/Fxc;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v30, LX/465;->A00:LX/465;

    invoke-static {v1, v0}, LX/1rL;->A02(LX/LxA;LX/1rL;)Ljava/lang/String;

    move-result-object v35

    if-eqz v3, :cond_6

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A01()Z

    move-result v1

    const/16 v40, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v40, 0x0

    :cond_7
    iget-object v1, v0, LX/1rL;->A08:LX/8uk;

    iget-object v1, v1, LX/8uk;->A00:Ljava/lang/String;

    if-eqz v54, :cond_9

    invoke-static/range {v54 .. v54}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v39

    :goto_8
    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v36, v19

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move/from16 v41, v29

    invoke-virtual/range {v30 .. v41}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v3, 0x1f

    new-instance v1, LX/B38;

    invoke-direct {v1, v0, v3}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v1}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    move-object/from16 v39, v14

    goto :goto_8

    :cond_a
    const-string v39, "rest"

    goto/16 :goto_6

    :cond_b
    move-object v13, v14

    goto :goto_7

    :cond_c
    const-string v36, "snapshot"

    goto/16 :goto_5

    :cond_d
    move-object v15, v14

    goto/16 :goto_4

    :cond_e
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/L0T;->A09:LX/L0T;

    goto/16 :goto_2

    :cond_10
    iget-object v2, v4, LX/B8R;->A0B:LX/B8I;

    iget-object v0, v9, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v2, v0}, LX/B8I;->A02(LX/8uk;)Ljava/util/ArrayList;

    move-result-object v54

    goto/16 :goto_1

    :cond_11
    if-nez p2, :cond_0

    iget-object v0, v9, LX/BEG;->A02:LX/8uk;

    invoke-static {v0}, LX/7Wk;->A00(LX/8uk;)LX/2IA;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-static {v1, v0}, LX/1rL;->A02(LX/LxA;LX/1rL;)Ljava/lang/String;

    move-result-object v18

    if-eqz v3, :cond_13

    move-object v2, v1

    check-cast v2, LX/4Xw;

    invoke-virtual {v2}, LX/4Xw;->A01()Z

    move-result v2

    const/16 v27, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/16 v27, 0x0

    :cond_14
    iget-object v2, v0, LX/1rL;->A08:LX/8uk;

    iget-object v2, v2, LX/8uk;->A00:Ljava/lang/String;

    if-eqz v54, :cond_17

    invoke-static/range {v54 .. v54}, LX/1rK;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    :goto_9
    const v24, 0x3a199e24

    const-wide/16 v25, -0x1

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v29}, LX/465;->A00(Lcom/instagram/common/session/UserSession;LX/287;LX/7Xi;LX/Tjl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZ)LX/467;

    move-result-object v3

    if-nez v18, :cond_15

    const/16 v31, 0x0

    :cond_15
    iget-object v2, v0, LX/1rL;->A0A:LX/1rP;

    invoke-virtual {v2, v12}, LX/1rP;->A02(LX/287;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v30, LX/lHl;

    move-object/from16 v53, v30

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    move-object/from16 v57, v15

    move-object/from16 v58, v18

    move/from16 v59, v41

    move/from16 v60, v29

    invoke-direct/range {v53 .. v60}, LX/lHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_a
    new-instance v2, LX/Fy3;

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    invoke-direct/range {v22 .. v31}, LX/Fy3;-><init>(Lcom/instagram/common/session/UserSession;LX/7Xi;LX/LxA;LX/1rL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v3, v2}, LX/467;->A00(LX/A9S;)V

    invoke-static {v3, v0}, LX/1rL;->A03(LX/Tky;LX/1rL;)V

    return-void

    :cond_16
    move-object/from16 v30, v14

    goto :goto_a

    :cond_17
    move-object/from16 v23, v14

    goto :goto_9

    :cond_18
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/8uk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/B8R;->A05:Z

    iget-object v2, p0, LX/B8R;->A07:LX/1rE;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/1rE;->A0C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v1, p0, LX/B8R;->A02:LX/1rL;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.InboxNetworkSource"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/B8R;->A07(LX/1rL;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/1rL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B8R;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iget-object v1, p0, LX/B8R;->A01:LX/1rL;

    if-eqz v1, :cond_2

    const-string v2, "directCurrentSource"

    const/4 v0, 0x0

    iput-object v0, v1, LX/1rL;->A00:LX/AHT;

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    iget-object v0, p0, LX/B8R;->A01:LX/1rL;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1rL;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/A9S;->onStart()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A9S;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rL;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/1rL;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/A9S;->onStart()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/B8R;->A00:LX/AHT;

    iput-object v0, p1, LX/1rL;->A00:LX/AHT;

    iput-object p1, p0, LX/B8R;->A01:LX/1rL;

    return-void
.end method
