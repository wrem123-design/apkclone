.class public final LX/6rH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6rH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A04:Z

    invoke-static {p1, v1}, LX/4tU;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810faa00035cc2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/6rH;->A02:Z

    invoke-static {p1}, LX/6rK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A03:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138e0000695fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A06:Z

    invoke-static {p1}, LX/6rO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A07:Z

    invoke-static {p1}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6rH;->A08:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/6rH;->A00:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6rH;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Hoe;LX/6rH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p1, LX/6rH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_meta_ai_deterministic_entry_point_media_eligibility"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "entrypoint_session_id"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    const-string/jumbo v1, "eligible"

    :goto_0
    const-string/jumbo v0, "metaai_dep_eligibility"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "dep_entrypoint"

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string/jumbo v0, "prompts_availability_reason"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xe3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v1, LX/7jD;->A04:LX/7jD;

    iget-object v0, p0, LX/6rH;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LKm;->A00:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/util/List;LX/LEL;Z)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-boolean v6, v12, LX/6rH;->A04:Z

    if-nez v6, :cond_1

    iget-boolean v0, v12, LX/6rH;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/6rH;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/6rH;->A06:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/6rH;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v12, LX/6rH;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v12, LX/6rH;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/6rH;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_4

    if-eqz p3, :cond_0

    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v12, LX/6rH;->A02:Z

    if-eqz v3, :cond_5

    if-nez p4, :cond_5

    const-string v0, "CONTEXTUAL_ENTRYPOINT"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    const-string v0, "CONTEXTUAL_VOICE"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v12, LX/6rH;->A03:Z

    if-eqz v0, :cond_7

    const-string v0, "COMMENTS"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v12, LX/6rH;->A06:Z

    if-eqz v0, :cond_8

    const-string v0, "DISCOVERY_OVERFLOW"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v12, LX/6rH;->A08:Z

    if-eqz v0, :cond_9

    const-string v0, "SHARE_SHEET"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v12, LX/6rH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0x89

    new-instance v5, LX/6jn;

    invoke-direct {v5, v0}, LX/6jn;-><init>(I)V

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eqz p4, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "contextual_entrypoint"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "contextual_voice"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v0, "surfaces"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    new-instance v3, LX/6jb;

    invoke-direct {v3}, LX/6jb;-><init>()V

    const-string/jumbo v0, "media_ids"

    invoke-virtual {v4, v0, v13}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "request_config"

    invoke-virtual {v4, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    iget-object v0, v4, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v3, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/KDd;->A00:LX/KDd;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "MetaAiMediaEligibilityQuery"

    const/16 v0, 0x594

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v16, 0x2

    new-instance v11, LX/MwF;

    move-object/from16 v15, p1

    invoke-direct/range {v11 .. v16}, LX/MwF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v3, LX/Dlo;

    invoke-direct {v3, v0, v12, v13}, LX/Dlo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, v2}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v1, v3, v11, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public final A03(LX/7jD;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6rH;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LKm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/LKm;->A01:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
