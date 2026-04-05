.class public final LX/G5z;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0t6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t6;I)V
    .locals 6

    move-object v0, p0

    iput-object p2, p0, LX/G5z;->A01:LX/0t6;

    iput-object p1, p0, LX/G5z;->A00:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const-string v2, "FxAppStartNativeAuthLogging"

    const v1, 0x12b4758

    move v4, p3

    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public static A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    const/4 v13, 0x0

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, LX/G5z;->A01:LX/0t6;

    iget-object v10, p0, LX/G5z;->A00:Landroid/content/Context;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    :try_start_0
    new-instance v9, LX/5u9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, LX/0t6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/2uK;->A0G:LX/2uK;

    sget-object v1, LX/2uL;->A04:LX/2uL;

    const-string v0, "lite_content_provider"

    invoke-static {v0, v5, v1}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object v14

    const-string v12, "fx_ig4a_app_startup_native_auth_token_verification"

    invoke-virtual/range {v9 .. v14}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v8, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v11, v4, LX/0t6;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/Jc0;->A0P:LX/Jc0;

    const-string v1, "getAllIgAccessTokens exception:"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    invoke-static {v7}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getAllIgAccessTokens trace:"

    invoke-static {v0, v1, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v1}, LX/MYg;->A01(LX/Jc0;LX/1sq;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A02:LX/62a;

    iget-object v5, v1, LX/62a;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v0, v0, LX/62Z;->A02:Ljava/lang/String;

    invoke-static {v11, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "INACTIVE_LOGGED_IN_ACCOUNTS"

    const-string v0, "INSTAGRAM"

    invoke-static {v5, v1, v0, v0}, LX/62b;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6jn;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810317002a0c73L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v6

    const-string v0, "FxMultiNativeAuthTokenVerifier"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_fx_ac_eligibility_linkage_check"

    invoke-virtual {v6, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, LX/0t6;->A08(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v10, v1}, LX/0t6;->A09(Landroid/content/Context;Ljava/lang/Boolean;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v11, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81031700320c7aL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/210;->A0b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v4, LX/2uK;->A0Q:LX/2uK;

    sget-object v1, LX/B0o;->A02:LX/B0o;

    const/4 v6, 0x0

    new-instance v0, LX/B0z;

    invoke-direct {v0, v4, v1}, LX/B0z;-><init>(LX/2uK;LX/B0o;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "waffle_fx_product_wa_linking_eligibility"

    invoke-static {v10, v11, v8, v0, v7}, LX/2cA;->A18(Landroid/content/Context;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BNo;

    iget-object v1, v0, LX/BNo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v13, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "is_eligible_to_link_to_linked_fb"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13}, LX/05e;->A02()LX/05p;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_eligible_to_link_to_unlinked_fb"

    invoke-static {v3, v0, v4}, LX/G5z;->A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_linked_ig"

    invoke-static {v3, v0, v4}, LX/G5z;->A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_unlinked_ig"

    invoke-static {v3, v0, v4}, LX/G5z;->A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_linked_rl"

    invoke-static {v3, v0, v4}, LX/G5z;->A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_eligible_to_link_to_unlinked_rl"

    invoke-static {v3, v0, v4}, LX/G5z;->A00(LX/05p;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :goto_2
    const/4 v6, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "wa_eligibility_flags"

    if-eqz v6, :cond_7

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v3, :cond_6

    invoke-virtual {v13}, LX/05e;->A02()LX/05p;

    move-result-object v3

    :cond_6
    invoke-virtual {v0, v3, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Pha;->A00:LX/Pha;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FxIgLogNativeAuthAppStartDataMutation"

    const-string v3, "fx_growth_log_native_auth_app_start_data"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v3

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v1, LX/Mvo;->A00:LX/Mvo;

    sget-object v0, LX/Mub;->A00:LX/Mub;

    invoke-virtual {v2, v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method
