.class public final LX/If9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/If9;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/If9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/If9;->A00:LX/If9;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/If9;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/If9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/33O;->A01:LX/1rm;

    if-eqz p4, :cond_1

    sget-object v2, LX/If9;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/If9;->A02:Ljava/util/Set;

    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_1
    invoke-static {p0}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/020;->A1Y(II)Z

    move-result v9

    invoke-static {p0}, LX/5MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {p0}, LX/5MF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/33Q;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v7, 0x0

    :goto_1
    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v4

    iput-boolean v2, v4, LX/09w;->A02:Z

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e002d16ffL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v0, v4, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "search_toast_client_eligibility"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "search_toast_client_eligibility_value_source"

    invoke-static {v6, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "blocking_nux_client_eligibility"

    invoke-static {v4, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const-string v0, "blocking_nux_preference_value"

    invoke-static {v4, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocking_nux_type"

    invoke-static {v4, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocking_nux_type_client_eligibility"

    invoke-static {v4, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent_source"

    invoke-static {v4, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blocking_nux"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_meta_ai_eligible"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "non_blocking_preference_value"

    invoke-static {v4, v3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terms_of_service"

    invoke-static {v4, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_nux_metadata"

    invoke-virtual {v4, v6, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v0, "nux_scope"

    invoke-static {v4, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nux_scope_client_eligibility"

    invoke-static {v4, p3, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "nux_ackd_client_timestamp"

    invoke-static {v4, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "IG_GEN_AI_CHATS"

    const-string v0, "nux_type"

    invoke-virtual {v3, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {v4, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v0

    invoke-static {v3}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Mpo;->A00:LX/Mpo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "ConsentStatusWriteMutation"

    const-string v2, "xfb_messenger_gen_ai_nux_write_consent"

    invoke-static/range {v0 .. v6}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    new-instance v2, LX/JQZ;

    move/from16 v0, p6

    invoke-direct {v2, p0, p4, p5, v0}, LX/JQZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;Z)V

    new-instance v1, LX/JQ1;

    invoke-direct {v1, p4, p0, v0}, LX/JQ1;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v4, p0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void

    :cond_2
    const-string v7, "EU"

    goto/16 :goto_1

    :cond_3
    const-string v7, "BR_UK"

    goto/16 :goto_1

    :cond_4
    const-string v7, "ROW"

    goto/16 :goto_1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the version below"
    .end annotation

    move-object v0, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move v7, p4

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v7}, LX/If9;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    return-void
.end method
