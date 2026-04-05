.class public final LX/AJl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLcom/instagram/common/session/UserSession;)V
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {v6}, LX/Zy6;->A01(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v2, v6, LX/2th;->A1H:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x76

    aget-object v0, v3, v0

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    iget-object v2, v6, LX/2th;->A2o:LX/41q;

    const/16 v0, 0x77

    aget-object v0, v3, v0

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v6}, LX/2th;->A2A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v3, 0x0

    sget-object v2, LX/NkL;->A00:LX/41q;

    sget-object v0, LX/NkL;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-static {v6}, LX/NvM;->A01(LX/2th;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, LX/0dW;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    new-instance v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-object v8, v5

    move-object v9, v4

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2, v0}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object p0, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A05:Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v11, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A01:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A04:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A03:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;->A06:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/UserManualLanguageOverride;

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->C3a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/UserManualLanguageOverride;->Ddu()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/6jn;

    invoke-direct {v2, v4, v3}, LX/6jn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/6jn;

    move-object/from16 p1, v5

    invoke-direct/range {v8 .. v16}, LX/6jn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/6jb;

    invoke-direct {v7}, LX/6jb;-><init>()V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string/jumbo v3, "args"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string/jumbo v2, "client_mutation_id"

    invoke-static {v4, v5, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "data"

    iget-object v2, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/GPp;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x12

    new-instance v2, LX/29t;

    invoke-direct {v2, v3, v0, v1}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GLP;->A00:LX/GLP;

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_3
    return-void
.end method
