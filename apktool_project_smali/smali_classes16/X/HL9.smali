.class public final LX/HL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/G5G;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/HL9;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/HL9;->A02:LX/G5G;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A08:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A04:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A07:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A05:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A03:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/HL9;->A06:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;LX/H4R;LX/G79;LX/313;)V
    .locals 13

    const/4 v12, 0x0

    move-object v7, p0

    iget-object v8, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v5, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    move-object v6, p2

    iget-boolean v0, p2, LX/H4R;->A0G:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v2, LX/3tO;

    invoke-direct {v2, p1, v8, v12}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/H4R;->A00(LX/AHT;LX/H4R;Ljava/lang/String;)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A03(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v8}, LX/G4c;->A00(Lcom/instagram/common/session/UserSession;)LX/426;

    move-result-object v0

    iget-object v4, v0, LX/426;->A04:Ljava/util/List;

    iget-object v3, v0, LX/426;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/D8b;

    invoke-direct {v0, v1}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/LwC;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    iget-object v0, p0, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYh;

    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    invoke-interface {v0}, LX/nYh;->DUg()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p2, LX/H4R;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v1

    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/HL9;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYh;

    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    invoke-interface {v0}, LX/nYh;->DUg()V

    goto :goto_2

    :cond_3
    iget-boolean v0, p2, LX/H4R;->A0E:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/G8T;->A00(Lcom/instagram/common/session/UserSession;)LX/305;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/305;->A00:LX/306;

    invoke-virtual {v0, v4}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/H4R;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/HL9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HL9;->A02:LX/G5G;

    const/4 v3, 0x2

    new-instance v2, LX/kva;

    invoke-direct/range {v2 .. v7}, LX/kva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Uxt;

    invoke-direct {v7, v1, v2, v0}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01(Lcom/instagram/model/hashtag/Hashtag;LX/H4R;LX/G79;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v5, p2

    iget-boolean v0, p2, LX/H4R;->A0F:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HL9;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nYd;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/nYd;->DU2()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/G79;->A06:LX/G79;

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/UHA;->A01:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G93;->A00(Lcom/instagram/common/session/UserSession;)LX/435;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/435;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p2, LX/H4R;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/HL9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HL9;->A02:LX/G5G;

    const/4 v3, 0x0

    new-instance v2, LX/kva;

    invoke-direct/range {v2 .. v7}, LX/kva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Uxt;

    invoke-direct {v7, v1, v2, v0}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A02(Lcom/instagram/model/keyword/Keyword;LX/H4R;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p2, LX/H4R;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/HL9;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYe;

    invoke-interface {v0}, LX/nYe;->DUB()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p2, LX/H4R;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G9C;->A00(Lcom/instagram/common/session/UserSession;)LX/437;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/437;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/H4R;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/HL9;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/HL9;->A02:LX/G5G;

    new-instance v0, LX/kvo;

    invoke-direct {v0, p1, p2, p0}, LX/kvo;-><init>(Lcom/instagram/model/keyword/Keyword;LX/H4R;LX/HL9;)V

    new-instance v3, LX/Uxt;

    invoke-direct {v3, v2, v0, v1}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    const-string v1, "section"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "fbsearch/hide_search_entities/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "keyword_names"

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    const-string v1, "keyword"

    invoke-static {v2, v1, v0}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(LX/c1m;LX/H4R;LX/G79;)V
    .locals 13

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    iget-boolean v0, p2, LX/H4R;->A0F:Z

    move-object v7, p0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v1

    invoke-virtual {p1}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HL9;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nYf;

    invoke-virtual {p1}, LX/c1m;->A01()Ljava/lang/String;

    invoke-interface {v0}, LX/nYf;->DUS()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/G79;->A06:LX/G79;

    if-ne v6, v0, :cond_2

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDb;->A00(Lcom/instagram/common/session/UserSession;)LX/UHA;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/UHA;->A03:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8f;->A00(Lcom/instagram/common/session/UserSession;)LX/CRe;

    move-result-object v0

    iget-object v0, v0, LX/CRe;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, p2, LX/H4R;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/HL9;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/HL9;->A02:LX/G5G;

    const/4 v3, 0x1

    new-instance v2, LX/kva;

    invoke-direct/range {v2 .. v7}, LX/kva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/Uxt;

    invoke-direct {v7, v1, v2, v0}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(LX/mLh;LX/H4R;)V
    .locals 10

    iget-boolean v0, p2, LX/H4R;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G8H;->A00(Lcom/instagram/common/session/UserSession;)LX/G63;

    move-result-object v1

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G63;->A00(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/HL9;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nXh;

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    invoke-interface {v0}, LX/nXh;->DTn()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p2, LX/H4R;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aDY;->A00(Lcom/instagram/common/session/UserSession;)LX/jLP;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/jLP;->A00:LX/306;

    invoke-virtual {v0, p1}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, LX/H4R;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/HL9;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/HL9;->A02:LX/G5G;

    const/4 v1, 0x0

    new-instance v0, LX/kvo;

    invoke-direct {v0, v1, p2, p1, p0}, LX/kvo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Uxt;

    invoke-direct {v4, v3, v0, v2}, LX/Uxt;-><init>(Landroid/content/Context;LX/nYz;LX/G5G;)V

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/H4R;Ljava/lang/String;)V
    .locals 6

    const-string v0, "search_add_school_upsell"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/HL9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/H4R;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v5, 0xc

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/aE7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/G79;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v3, "invite"

    goto :goto_0
.end method
