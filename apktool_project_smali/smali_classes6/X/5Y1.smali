.class public final LX/5Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvq;


# instance fields
.field public A00:LX/5Y4;

.field public A01:LX/5Y0;

.field public A02:LX/69H;

.field public A03:LX/3wd;

.field public A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/69H;
    .locals 6

    iget-object v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, LX/69G;

    invoke-direct {v5, v0}, LX/69G;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iget-boolean v2, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iget-boolean v0, p0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    new-instance v1, LX/69H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/69H;->A00:LX/69G;

    iput-object v4, v1, LX/69H;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/69H;->A03:Z

    iput-boolean v2, v1, LX/69H;->A04:Z

    iput-boolean v0, v1, LX/69H;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AKj(LX/5XR;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5Y7;->A00:LX/5Y7;

    iget-object v1, p0, LX/5Y1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Y1;->A02:LX/69H;

    iget-object v3, p0, LX/5Y1;->A00:LX/5Y4;

    iget-object v2, v3, LX/5Y4;->A00:LX/KaM;

    const/16 v1, 0xb

    new-instance v0, LX/74Y;

    invoke-direct {v0, v3, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/261;->A08(LX/KaM;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/5Y1;->A03:LX/3wd;

    sget-object v0, LX/69J;->A00:LX/69J;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final AvI(LX/Pls;LX/Psz;LX/5XR;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/5Y7;->A00:LX/5Y7;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/5Y1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    sget-object v0, LX/inr;->A00:LX/inr;

    invoke-interface {v5, v0}, LX/Psz;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v4, LX/5XR;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xb9

    new-instance v10, LX/6jn;

    invoke-direct {v10, v1}, LX/6jn;-><init>(I)V

    const-string v1, "caller"

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "function_credential"

    invoke-virtual {v10, v1, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v12, 0x0

    const-string v8, "1L1D"

    const-string v1, "key"

    invoke-virtual {v9}, LX/05e;->A02()LX/05p;

    move-result-object v11

    invoke-static {v11, v8, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "caller_context"

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    instance-of v1, v6, LX/9XR;

    if-eqz v1, :cond_3

    const/16 v1, 0xba

    new-instance v9, LX/6jn;

    invoke-direct {v9, v1}, LX/6jn;-><init>(I)V

    const/16 v1, 0x55

    new-instance v10, LX/6jn;

    invoke-direct {v10, v1}, LX/6jn;-><init>(I)V

    move-object v1, v6

    check-cast v1, LX/9XR;

    iget-object v8, v1, LX/9XR;->A00:Ljava/lang/String;

    const/16 v1, 0x37

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "facebook_token_auth_from_cal"

    invoke-virtual {v9, v10, v1}, LX/6jn;->A0B(LX/6jn;Ljava/lang/String;)V

    const-string v1, "fallback_to_business_person"

    invoke-virtual {v9, v1, v2}, LX/6jn;->A0I(Ljava/lang/String;Z)V

    const-string v8, "fb_token_auth"

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_3
    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v9, "input"

    iget-object v8, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {v1, v11, v9}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v1, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/6U2;->A00:LX/6U2;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "IGOneLinkMiddlewareWhatsAppBusinessQuery"

    const-string v15, "xfb_one_link_monoschema"

    move-object v14, v12

    move/from16 v21, v2

    move/from16 v20, v2

    invoke-static/range {v11 .. v21}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/556;

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v7

    move-object v6, v1

    move v7, v0

    invoke-direct/range {v6 .. v11}, LX/556;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public final bridge synthetic BTP(LX/5XR;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/5Y7;->A00:LX/5Y7;

    iget-object v1, p0, LX/5Y1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5XR;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5Y7;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Y1;->A00:LX/5Y4;

    iget-object v2, v3, LX/5Y4;->A00:LX/KaM;

    const-string v1, "whatsapp_business_info"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/5Y4;->A01:LX/6wA;

    sget-object v0, LX/69I;->A00:LX/69I;

    invoke-virtual {v1, v2, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5Y1;->A00(Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;)LX/69H;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
