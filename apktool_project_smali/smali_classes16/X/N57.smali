.class public abstract LX/N57;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    check-cast p0, LX/SRK;

    iget-object v0, p0, LX/SRK;->A03:LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/SRK;->A02:LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/SRK;->A00:LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/SRK;->A01:LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/mpN;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mpN;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/mpN;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/mpN;->A07:Ljava/lang/Object;

    return-void
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A03(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public A04()LX/nDx;
    .locals 2

    instance-of v0, p0, LX/N50;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-eqz v0, :cond_0

    sget-object v0, LX/N5t;->A00:LX/N5t;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WVK;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/AndValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/WNK;

    iget-object v0, v0, LX/WNK;->A00:LX/1qU;

    iget-object v0, v0, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/TEX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TEX;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, LX/WNG;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/NotValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/OrValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNX;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNt;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNq;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNJ;

    if-eqz v0, :cond_2

    sget-object v0, LX/kwj;->A00:LX/kwj;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalValue;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNn;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNj;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/WNh;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    :cond_3
    sget-object v0, LX/kwv;->A00:LX/kwv;

    return-object v0
.end method

.method public final A05()LX/nDx;
    .locals 5

    invoke-virtual {p0}, LX/N57;->A04()LX/nDx;

    move-result-object v3

    instance-of v0, v3, LX/kwj;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/N57;->A07()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    invoke-virtual {v0}, LX/N57;->A05()LX/nDx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/TEX;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/kwj;

    if-eqz v0, :cond_5

    sget-object v3, LX/kwj;->A00:LX/kwj;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/N5t;

    if-eqz v0, :cond_7

    sget-object v3, LX/N5t;->A00:LX/N5t;

    :goto_3
    check-cast v3, LX/nDx;

    return-object v3

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/kwf;

    if-eqz v0, :cond_a

    sget-object v3, LX/kwf;->A00:LX/kwf;

    goto :goto_3

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TEX;

    iget-object v0, v0, LX/TEX;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v3, LX/TEX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/TEX;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v3
.end method

.method public A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    instance-of v0, v1, LX/N50;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/N50;

    iget-object v0, v0, LX/N50;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, v1, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v5, p3

    if-eqz v0, :cond_8

    move-object v9, v1

    check-cast v9, Lcom/instagram/settings2/core/model/IfValue;

    const/16 v3, 0xd

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_1

    move-object v8, v5

    check-cast v8, LX/J5I;

    iget v0, v8, LX/J5I;->$t:I

    if-ne v0, v3, :cond_1

    iget v2, v8, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v8, LX/J5I;->A00:I

    :goto_0
    iget-object v7, v8, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v5, v8, LX/J5I;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v1, :cond_5

    if-eq v5, v2, :cond_2

    if-eq v5, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, LX/J5I;

    invoke-direct {v8, v9, v5, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/N57;

    invoke-static {v9, v4, v8, v1}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    :cond_4
    return-object v6

    :cond_5
    iget-object v4, v8, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v9, v8, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/IfValue;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v9, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/N57;

    iput-object v1, v8, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/J5I;->A02:Ljava/lang/Object;

    iput v2, v8, LX/J5I;->A00:I

    :goto_1
    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_4

    return-object v0

    :cond_7
    iget-object v0, v9, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/N57;

    iput-object v1, v8, LX/J5I;->A01:Ljava/lang/Object;

    iput-object v1, v8, LX/J5I;->A02:Ljava/lang/Object;

    iput v3, v8, LX/J5I;->A00:I

    goto :goto_1

    :cond_8
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ServerValue;

    move-object/from16 v6, p1

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, Lcom/instagram/settings2/core/model/ServerValue;

    const/16 v7, 0x14

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_9

    move-object v3, v5

    check-cast v3, LX/J5W;

    iget v0, v3, LX/J5W;->$t:I

    if-ne v0, v7, :cond_9

    iget v4, v3, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_9

    sub-int/2addr v4, v1

    iput v4, v3, LX/J5W;->A00:I

    :goto_2
    iget-object v5, v3, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/J5W;->A00:I

    const/4 v1, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/J5W;

    invoke-direct {v3, v2, v5, v7}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v2, v3, LX/J5W;->A01:Ljava/lang/Object;

    iput v1, v3, LX/J5W;->A00:I

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/nff;

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8d

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "string_server_values_ids"

    :goto_3
    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v0, "data"

    invoke-virtual {v7, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/N61;->A00:LX/N61;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SettingsAPIGetScreenDependencies"

    const/16 v0, 0x95d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8d

    new-instance v8, LX/6jn;

    invoke-direct {v8, v0}, LX/6jn;-><init>(I)V

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "boolean_server_values_ids"

    goto :goto_3

    :cond_c
    iget-object v2, v3, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_17

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_16

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_15

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x361af6d8    # -1876261.0f

    invoke-interface {v3, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/N62;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v3, v2, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/nff;

    const-class v8, Ljava/lang/String;

    invoke-static {v8, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x26

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_f

    invoke-virtual {v6}, LX/N62;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    invoke-static {v8, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, LX/N62;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x74931c25

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/N62;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    iget-object v2, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3, v1}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.model.ServerValue"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/N62;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x74931c25

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/N62;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, LX/B99;->A1V(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/N62;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_4

    :cond_10
    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", is not instance of "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected server value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x104

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 result, got "

    invoke-static {v0, v1, v4}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "No result"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v5, LX/4pI;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch server value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/aEg;->A00(LX/4pI;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_18
    const/16 v0, 0x26

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    instance-of v0, v1, Lcom/instagram/settings2/core/model/AndValue;

    if-eqz v0, :cond_1c

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/AndValue;

    const/16 v6, 0xa

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_1a

    move-object v3, v5

    check-cast v3, LX/J5I;

    iget v0, v3, LX/J5I;->$t:I

    if-ne v0, v6, :cond_1a

    iget v2, v3, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v2, v1

    iput v2, v3, LX/J5I;->A00:I

    :goto_6
    iget-object v1, v3, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/J5I;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_25

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v3, LX/J5I;

    invoke-direct {v3, v8, v5, v6}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_6

    :cond_1b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/settings2/core/model/AndValue;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_b

    :cond_1c
    instance-of v0, v1, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_27

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/EqualsValue;

    const/16 v3, 0xb

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_1d

    move-object v7, v5

    check-cast v7, LX/J5I;

    iget v0, v7, LX/J5I;->$t:I

    if-ne v0, v3, :cond_1d

    iget v2, v7, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v7, LX/J5I;->A00:I

    :goto_7
    iget-object v6, v7, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/J5I;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1e

    if-eq v3, v1, :cond_1f

    if-eq v3, v2, :cond_21

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    new-instance v7, LX/J5I;

    invoke-direct {v7, v8, v5, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_1e
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/N57;

    invoke-static {v8, v4, v7, v1}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_20

    return-object v5

    :cond_1f
    iget-object v4, v7, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v8, v7, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v1, v8, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/N57;

    iput-object v6, v7, LX/J5I;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/J5I;->A02:Ljava/lang/Object;

    iput v2, v7, LX/J5I;->A00:I

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_24

    move-object v0, v6

    move-object v6, v1

    goto :goto_8

    :cond_21
    iget-object v0, v7, LX/J5I;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    invoke-static {v4, v2, v3, v7}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v3}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_26

    :cond_24
    return-object v5

    :cond_25
    iget-object v2, v3, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v3, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_27
    instance-of v0, v1, Lcom/instagram/settings2/core/model/NotValue;

    if-eqz v0, :cond_2c

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/NotValue;

    const/4 v3, 0x5

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_28

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_28

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_28

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_9
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v1, :cond_2a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_9

    :cond_29
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/NotValue;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2b

    return-object v5

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    instance-of v0, v1, Lcom/instagram/settings2/core/model/OrValue;

    if-eqz v0, :cond_34

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/OrValue;

    const/16 v3, 0xf

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_2d

    move-object v6, v5

    check-cast v6, LX/J5I;

    iget v0, v6, LX/J5I;->$t:I

    if-ne v0, v3, :cond_2d

    iget v2, v6, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2d

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5I;->A00:I

    :goto_a
    iget-object v1, v6, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/J5I;->A00:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2e

    if-eq v2, v3, :cond_32

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    new-instance v6, LX/J5I;

    invoke-direct {v6, v8, v5, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_a

    :cond_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/settings2/core/model/OrValue;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    invoke-static {v4, v2, v6, v3}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_33

    return-object v5

    :cond_32
    iget-object v2, v6, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v6, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v7, 0x1

    goto :goto_b

    :cond_34
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_39

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    const/4 v3, 0x2

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_35

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_35

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_35

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_c
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v1, :cond_37

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_c

    :cond_36
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_38

    return-object v5

    :cond_37
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v2, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    return-object v0

    :cond_39
    instance-of v0, v1, LX/WNG;

    if-eqz v0, :cond_3e

    move-object v2, v1

    check-cast v2, LX/WNG;

    iget-object v3, v2, LX/WNG;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v4, v6, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_0
    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_e

    :pswitch_1
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Jzx;->A01(Landroid/content/Context;)Z

    move-result v0

    goto :goto_d

    :pswitch_2
    invoke-static {v6}, LX/1DQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/KaM;

    const/16 v0, 0x63

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_d

    :pswitch_3
    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/8BH;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/instagram/zero/main/IgZeroMain;->getCarrierDisplayName$fbandroid_java_com_instagram_zero_main_main()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_3a
    const-string v1, ""

    goto :goto_e

    :pswitch_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_e

    :pswitch_5
    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_d

    :pswitch_6
    sget-object v1, LX/HjL;->A02:LX/HjL;

    goto :goto_e

    :pswitch_7
    const/16 v0, 0x11a

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    goto :goto_d

    :pswitch_8
    invoke-static {v6}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v1, LX/X1c;->A02:LX/X1c;

    goto :goto_e

    :cond_3b
    sget-object v1, LX/X1c;->A03:LX/X1c;

    goto :goto_e

    :pswitch_9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qh;->A0B(Landroid/content/Context;)Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3c
    :goto_e
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v2, LX/WNG;->A01:LX/nff;

    invoke-interface {v2, v1}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return-object v1

    :cond_3d
    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/aEf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    instance-of v0, v1, LX/WNK;

    if-eqz v0, :cond_3f

    move-object v0, v1

    check-cast v0, LX/WNK;

    iget-object v1, v0, LX/WNK;->A00:LX/1qU;

    iget-object v0, v0, LX/WNK;->A01:LX/nff;

    invoke-virtual {v4, v1, v5, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01(LX/1qU;LX/igO;LX/nff;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3f
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-eqz v0, :cond_41

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    const/16 v3, 0x9

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_40

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_40

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_40

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_f
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_53

    if-eq v2, v1, :cond_55

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {v8, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_f

    :cond_41
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_48

    move-object v9, v1

    check-cast v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    instance-of v0, v5, LX/mp5;

    if-eqz v0, :cond_42

    move-object v8, v5

    check-cast v8, LX/mp5;

    iget v2, v8, LX/mp5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_42

    sub-int/2addr v2, v1

    iput v2, v8, LX/mp5;->A00:I

    :goto_10
    iget-object v2, v8, LX/mp5;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/mp5;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v5, :cond_44

    if-eq v1, v6, :cond_46

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    new-instance v8, LX/mp5;

    invoke-direct {v8, v9, v5}, LX/mp5;-><init>(Lcom/instagram/settings2/core/model/SearchOptionsValue;LX/igO;)V

    goto :goto_10

    :cond_43
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/N57;

    iput-object v9, v8, LX/mp5;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/mp5;->A02:Ljava/lang/Object;

    iput v5, v8, LX/mp5;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_45

    return-object v7

    :cond_44
    iget-object v4, v8, LX/mp5;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v9, v8, LX/mp5;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_45
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v9, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/N57;

    const/4 v0, 0x0

    iput-object v0, v8, LX/mp5;->A01:Ljava/lang/Object;

    iput-object v0, v8, LX/mp5;->A02:Ljava/lang/Object;

    iput-boolean v3, v8, LX/mp5;->A03:Z

    iput v6, v8, LX/mp5;->A00:I

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_47

    return-object v7

    :cond_46
    iget-boolean v3, v8, LX/mp5;->A03:Z

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, LX/SE1;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/SFD;->A01:Z

    iput-object v2, v1, LX/SFD;->A00:LX/SE1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_48
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_4d

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    const/16 v3, 0x13

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_49

    move-object v6, v5

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v3, :cond_49

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_49

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_11
    iget-object v5, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/J5W;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    if-eq v1, v3, :cond_4b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    new-instance v6, LX/J5W;

    invoke-direct {v6, v8, v5, v3}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_11

    :cond_4a
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x14

    new-instance v0, LX/mrP;

    invoke-direct {v0, v8, v4, v2, v1}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v8, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v3, v6, LX/J5W;->A00:I

    invoke-static {v6, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4c

    return-object v7

    :cond_4b
    iget-object v8, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4c
    check-cast v5, Ljava/lang/Iterable;

    iget v0, v8, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A00:I

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/5wv;)V

    return-object v0

    :cond_4d
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_59

    move-object v8, v1

    check-cast v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    const/16 v3, 0xc

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_4e

    move-object v6, v5

    check-cast v6, LX/J5I;

    iget v0, v6, LX/J5I;->$t:I

    if-ne v0, v3, :cond_4e

    iget v2, v6, LX/J5I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4e

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5I;->A00:I

    :goto_12
    iget-object v5, v6, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J5I;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_50

    if-eq v3, v1, :cond_51

    if-eq v3, v2, :cond_4f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    new-instance v6, LX/J5I;

    invoke-direct {v6, v8, v5, v3}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_12

    :cond_4f
    iget-object v2, v6, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v6, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_13

    :cond_50
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/N57;

    invoke-static {v8, v4, v6, v1}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_52

    return-object v7

    :cond_51
    iget-object v4, v6, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v8, v6, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_52
    check-cast v5, Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/N57;

    invoke-static {v8, v5, v6, v2}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_54

    move-object v2, v5

    move-object v5, v0

    :goto_13
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v8, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    invoke-direct {v0, v5, v1, v2}, Lcom/instagram/settings2/core/model/FbtModelToken$Link;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_53
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_56

    :cond_54
    return-object v7

    :cond_55
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_56
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_57

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNM;

    iget-object v0, v0, LX/WNM;->A00:LX/nDm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_57
    const/4 v2, 0x0

    :cond_58
    new-instance v1, LX/SE1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SE1;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_59
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_5e

    check-cast v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    const/16 v7, 0x12

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_5a

    move-object v6, v5

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v7, :cond_5a

    iget v3, v6, LX/J5W;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5a

    sub-int/2addr v3, v2

    iput v3, v6, LX/J5W;->A00:I

    :goto_15
    iget-object v5, v6, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/J5W;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5b

    if-eq v3, v2, :cond_5c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    new-instance v6, LX/J5W;

    invoke-direct {v6, v1, v5, v7}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_15

    :cond_5b
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/N57;

    iput-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v2, v6, LX/J5W;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5d

    return-object v7

    :cond_5c
    iget-object v1, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5d
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A01:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5e
    instance-of v0, v1, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-eqz v0, :cond_64

    move-object v9, v1

    check-cast v9, Lcom/instagram/settings2/core/model/DictionaryValue;

    const/4 v7, 0x1

    instance-of v0, v5, LX/mpS;

    if-eqz v0, :cond_5f

    move-object v6, v5

    check-cast v6, LX/mpS;

    iget v0, v6, LX/mpS;->$t:I

    if-ne v0, v7, :cond_5f

    iget v2, v6, LX/mpS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5f

    sub-int/2addr v2, v1

    iput v2, v6, LX/mpS;->A00:I

    :goto_16
    iget-object v2, v6, LX/mpS;->A09:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/mpS;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_61

    if-eq v1, v7, :cond_60

    if-eq v1, v3, :cond_62

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5f
    new-instance v6, LX/mpS;

    invoke-direct {v6, v9, v5, v7}, LX/mpS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_16

    :cond_60
    iget-object v13, v6, LX/mpS;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v12, v6, LX/mpS;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v1, v6, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v1, LX/N57;

    iget-object v11, v6, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v10, v6, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v6, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v6, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v6, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_19

    :cond_61
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v9, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, v9, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_18

    :cond_62
    iget-object v13, v6, LX/mpS;->A08:Ljava/lang/Object;

    check-cast v13, Ljava/util/AbstractCollection;

    iget-object v0, v6, LX/mpS;->A07:Ljava/lang/Object;

    iget-object v12, v6, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v6, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractCollection;

    iget-object v10, v6, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v6, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v5, v6, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v6, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_17
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N57;

    check-cast v0, LX/N57;

    iput-object v4, v6, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11, v6}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v1, v6, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/mpS;->A07:Ljava/lang/Object;

    iput-object v11, v6, LX/mpS;->A08:Ljava/lang/Object;

    iput v7, v6, LX/mpS;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_63

    move-object v13, v11

    move-object v12, v5

    :goto_19
    iput-object v4, v6, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v5, v9, v10, v11, v6}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v12, v6, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v2, v6, LX/mpS;->A07:Ljava/lang/Object;

    iput-object v13, v6, LX/mpS;->A08:Ljava/lang/Object;

    iput v3, v6, LX/mpS;->A00:I

    invoke-virtual {v4, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v8, :cond_63

    move-object v0, v2

    move-object v2, v1

    goto :goto_17

    :cond_63
    return-object v8

    :cond_64
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-eqz v0, :cond_6e

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    const/4 v2, 0x7

    instance-of v0, v5, LX/mq1;

    if-eqz v0, :cond_65

    move-object v6, v5

    check-cast v6, LX/mq1;

    iget v0, v6, LX/mq1;->$t:I

    if-ne v0, v2, :cond_65

    iget v3, v6, LX/mq1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_65

    sub-int/2addr v3, v2

    iput v3, v6, LX/mq1;->A00:I

    :goto_1a
    iget-object v7, v6, LX/mq1;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v9, v6, LX/mq1;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v9, :cond_66

    if-eq v9, v2, :cond_68

    if-eq v9, v3, :cond_6b

    if-eq v9, v8, :cond_6d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_65
    new-instance v6, LX/mq1;

    invoke-direct {v6, v1, v5}, LX/mq1;-><init>(Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;LX/igO;)V

    goto :goto_1a

    :cond_66
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A03:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    iput-object v1, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/mq1;->A04:Ljava/lang/Object;

    iput v2, v6, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_69

    :cond_67
    return-object v5

    :cond_68
    iget-object v11, v6, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_69
    move-object v10, v7

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v1, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v11, v6, LX/mq1;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/mq1;->A05:Ljava/lang/Object;

    iput v3, v6, LX/mq1;->A00:I

    if-eqz v0, :cond_6a

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_6c

    return-object v5

    :cond_6a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_6b
    const/4 v9, 0x0

    iget-object v10, v6, LX/mq1;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v4, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6c
    :goto_1b
    check-cast v7, Ljava/util/HashMap;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v11, v6, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/mq1;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/mq1;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/mq1;->A05:Ljava/lang/Object;

    iput v8, v6, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_67

    move-object v12, v7

    move-object v7, v0

    goto :goto_1c

    :cond_6d
    iget-object v12, v6, LX/mq1;->A05:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v9, v6, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pms;

    iget-object v10, v6, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v6, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1c
    invoke-static {v7}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    const/4 v13, 0x0

    new-instance v8, LX/CKW;

    invoke-direct/range {v8 .. v14}, LX/CKW;-><init>(LX/Pms;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    return-object v8

    :cond_6e
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_79

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    const/16 v6, 0x9

    instance-of v0, v5, LX/mq1;

    if-eqz v0, :cond_6f

    move-object v8, v5

    check-cast v8, LX/mq1;

    iget v0, v8, LX/mq1;->$t:I

    if-ne v0, v6, :cond_6f

    iget v3, v8, LX/mq1;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_6f

    sub-int/2addr v3, v2

    iput v3, v8, LX/mq1;->A00:I

    :goto_1d
    iget-object v3, v8, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/mq1;->A00:I

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_70

    if-eq v2, v6, :cond_71

    if-eq v2, v7, :cond_73

    if-eq v2, v9, :cond_75

    if-eq v2, v10, :cond_77

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    new-instance v8, LX/mq1;

    invoke-direct {v8, v1, v5, v6}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1d

    :cond_70
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    iput-object v1, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput v6, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_72

    return-object v5

    :cond_71
    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_72
    move-object v11, v3

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    iput-object v1, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/mq1;->A03:Ljava/lang/Object;

    iput v7, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_74

    return-object v5

    :cond_73
    iget-object v11, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_74
    move-object v12, v3

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    invoke-static {v1, v4, v11, v12, v8}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v9, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_76

    return-object v5

    :cond_75
    iget-object v12, v8, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_76
    move-object v2, v3

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    iput-object v11, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v12, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v2, v8, LX/mq1;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/mq1;->A04:Ljava/lang/Object;

    iput v10, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_78

    return-object v5

    :cond_77
    iget-object v2, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_78
    check-cast v3, LX/nEc;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/SIU;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v12, v1, LX/SIU;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/SIU;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v3, v1, LX/SIU;->A03:LX/nEc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_79
    instance-of v0, v1, LX/WNt;

    if-eqz v0, :cond_7a

    sget-object v0, LX/kxQ;->A00:LX/kxQ;

    return-object v0

    :cond_7a
    instance-of v0, v1, LX/WNq;

    if-eqz v0, :cond_7b

    sget-object v0, LX/kxL;->A00:LX/kxL;

    return-object v0

    :cond_7b
    instance-of v0, v1, LX/WNJ;

    if-eqz v0, :cond_81

    move-object v0, v1

    check-cast v0, LX/WNJ;

    iget-object v3, v0, LX/WNJ;->A00:LX/Bjo;

    iget-object v2, v0, LX/WNJ;->A01:LX/nff;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v3, LX/nwi;

    if-eqz v0, :cond_7c

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v3

    check-cast v0, LX/nwi;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A02(LX/nwi;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1e
    if-eqz v1, :cond_7f

    invoke-interface {v2, v1}, LX/nff;->Dhx(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    return-object v1

    :cond_7c
    instance-of v0, v3, LX/nwk;

    if-eqz v0, :cond_7d

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v3

    check-cast v0, LX/nwk;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A05(LX/nwk;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_7d
    instance-of v0, v3, LX/nwj;

    if-eqz v0, :cond_80

    iget-object v1, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    move-object v0, v3

    check-cast v0, LX/nwj;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03(LX/nwj;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1e

    :cond_7e
    invoke-static {v1}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is not instance of "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v3}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has no setting update in progress"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {v3}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_81
    instance-of v0, v1, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-eqz v0, :cond_86

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    const/16 v3, 0x8

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_82

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_82

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_82

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_1f
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_83

    if-eq v2, v1, :cond_84

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_1f

    :cond_83
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_85

    return-object v5

    :cond_84
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_85
    check-cast v3, LX/SKV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TEr;->A00:LX/SKV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_86
    instance-of v0, v1, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-eqz v0, :cond_8b

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    const/4 v3, 0x7

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_87

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_87

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_87

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_20
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_88

    if-eq v2, v1, :cond_89

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_87
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_20

    :cond_88
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8a

    return-object v5

    :cond_89
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8a
    check-cast v3, LX/Pmt;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TEf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TEf;->A00:LX/Pmt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8b
    instance-of v0, v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_91

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    const/4 v3, 0x6

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_8c

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_8c

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8c

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_21
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8d

    if-eq v2, v1, :cond_8f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8c
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_21

    :cond_8d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_90

    :cond_8e
    return-object v5

    :cond_8f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_90
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CJr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_91
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalValue;

    if-eqz v0, :cond_a2

    move-object v3, v1

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    const/4 v2, 0x2

    instance-of v0, v5, LX/mpS;

    if-eqz v0, :cond_92

    move-object v10, v5

    check-cast v10, LX/mpS;

    iget v0, v10, LX/mpS;->$t:I

    if-ne v0, v2, :cond_92

    iget v6, v10, LX/mpS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_92

    sub-int/2addr v6, v1

    iput v6, v10, LX/mpS;->A00:I

    :goto_22
    iget-object v8, v10, LX/mpS;->A09:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/mpS;->A00:I

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_92
    new-instance v10, LX/mpS;

    invoke-direct {v10, v3, v5, v2}, LX/mpS;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_22

    :pswitch_a
    iget-object v6, v10, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v1, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v0, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_23
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v6, v10, LX/mpS;->A06:Ljava/lang/Object;

    iput v2, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v0, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v9, :cond_93

    move-object v0, v6

    goto :goto_23

    :pswitch_b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v1, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_94

    :cond_93
    return-object v9

    :pswitch_c
    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_94
    move-object v5, v8

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v3, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_24

    :cond_95
    check-cast v6, Ljava/util/List;

    iget-object v1, v3, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    if-eqz v1, :cond_96

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v12, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v12, v10, LX/mpS;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v1, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_97

    return-object v9

    :cond_96
    move-object v1, v12

    goto :goto_25

    :pswitch_d
    iget-object v6, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_97
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v1, v8

    :goto_25
    iget-object v2, v3, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    if-eqz v2, :cond_98

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v12, v10, LX/mpS;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v2, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_99

    return-object v9

    :cond_98
    move-object v0, v12

    goto :goto_26

    :pswitch_e
    iget-object v1, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_99
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    :goto_26
    iget-object v7, v3, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    if-eqz v7, :cond_9a

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v7, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9b

    return-object v9

    :cond_9a
    move-object v7, v12

    goto :goto_27

    :pswitch_f
    iget-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9b
    move-object v7, v8

    check-cast v7, LX/SFC;

    :goto_27
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    if-eqz v8, :cond_9c

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/mpS;->A07:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9d

    return-object v9

    :cond_9c
    move-object v2, v12

    goto :goto_28

    :pswitch_10
    iget-object v7, v10, LX/mpS;->A07:Ljava/lang/Object;

    check-cast v7, LX/SFC;

    iget-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9d
    move-object v2, v8

    check-cast v2, LX/SFC;

    :goto_28
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    if-eqz v8, :cond_9e

    iput-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v1, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/mpS;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/mpS;->A08:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_9f

    return-object v9

    :cond_9e
    move-object v11, v12

    goto :goto_29

    :pswitch_11
    iget-object v2, v10, LX/mpS;->A08:Ljava/lang/Object;

    check-cast v2, LX/SFC;

    iget-object v7, v10, LX/mpS;->A07:Ljava/lang/Object;

    check-cast v7, LX/SFC;

    iget-object v0, v10, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/ModalValue;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9f
    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    move-object v11, v8

    :goto_29
    iget-object v8, v3, Lcom/instagram/settings2/core/model/ModalValue;->A03:LX/N57;

    if-eqz v8, :cond_a1

    iput-object v5, v10, LX/mpS;->A01:Ljava/lang/Object;

    invoke-static {v6, v1, v0, v7, v10}, LX/mpS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mpS;)V

    iput-object v2, v10, LX/mpS;->A06:Ljava/lang/Object;

    iput-object v11, v10, LX/mpS;->A07:Ljava/lang/Object;

    iput-object v12, v10, LX/mpS;->A08:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v10, LX/mpS;->A00:I

    invoke-virtual {v4, v8, v10}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_a0

    return-object v9

    :pswitch_12
    iget-object v11, v10, LX/mpS;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v10, LX/mpS;->A06:Ljava/lang/Object;

    check-cast v2, LX/SFC;

    iget-object v7, v10, LX/mpS;->A05:Ljava/lang/Object;

    check-cast v7, LX/SFC;

    iget-object v0, v10, LX/mpS;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v10, LX/mpS;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v6, v10, LX/mpS;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v10, LX/mpS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a0
    check-cast v8, LX/X0e;

    move-object v12, v8

    :cond_a1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/SKV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/SKV;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v3, LX/SKV;->A07:Ljava/util/List;

    iput-object v0, v3, LX/SKV;->A06:Ljava/lang/Integer;

    iput-object v7, v3, LX/SKV;->A03:LX/SFC;

    iput-object v2, v3, LX/SKV;->A04:LX/SFC;

    iput-object v11, v3, LX/SKV;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v1, v3, LX/SKV;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v12, v3, LX/SKV;->A05:LX/X0e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_a2
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-eqz v0, :cond_a9

    check-cast v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    const/16 v6, 0xe

    instance-of v0, v5, LX/J5I;

    if-eqz v0, :cond_a3

    move-object v7, v5

    check-cast v7, LX/J5I;

    iget v0, v7, LX/J5I;->$t:I

    if-ne v0, v6, :cond_a3

    iget v3, v7, LX/J5I;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a3

    sub-int/2addr v3, v2

    iput v3, v7, LX/J5I;->A00:I

    :goto_2a
    iget-object v2, v7, LX/J5I;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/J5I;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_a4

    if-eq v3, v5, :cond_a5

    if-eq v3, v6, :cond_a7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a3
    new-instance v7, LX/J5I;

    invoke-direct {v7, v1, v5, v6}, LX/J5I;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2a

    :cond_a4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/N57;

    invoke-static {v1, v4, v7, v5}, LX/J5I;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/J5I;I)V

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a6

    return-object v9

    :cond_a5
    iget-object v4, v7, LX/J5I;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v1, v7, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/model/ModalButtonValue;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a6
    move-object v3, v2

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/N57;

    iput-object v3, v7, LX/J5I;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/J5I;->A02:Ljava/lang/Object;

    iput v6, v7, LX/J5I;->A00:I

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_a8

    return-object v9

    :cond_a7
    iget-object v3, v7, LX/J5I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a8
    check-cast v2, LX/Xvw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SFC;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/SFC;->A01:LX/Xvw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a9
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_b6

    move-object v10, v1

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    const/4 v9, 0x3

    instance-of v0, v5, LX/317;

    if-eqz v0, :cond_aa

    move-object v7, v5

    check-cast v7, LX/317;

    iget v0, v7, LX/317;->$t:I

    if-ne v0, v9, :cond_aa

    iget v2, v7, LX/317;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_aa

    sub-int/2addr v2, v1

    iput v2, v7, LX/317;->A00:I

    :goto_2b
    iget-object v6, v7, LX/317;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/317;->A00:I

    const/4 v8, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_ac

    if-eq v2, v1, :cond_ad

    if-eq v2, v3, :cond_af

    if-eq v2, v9, :cond_b2

    if-eq v2, v8, :cond_ab

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_aa
    new-instance v7, LX/317;

    invoke-direct {v7, v10, v5, v9}, LX/317;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2b

    :cond_ab
    iget-boolean v3, v7, LX/317;->A05:Z

    iget-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v7, LX/317;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_ac
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/N57;

    iput-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    iput v1, v7, LX/317;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_ae

    return-object v5

    :cond_ad
    iget-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_ae
    move-object v2, v6

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/N57;

    iput-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/317;->A03:Ljava/lang/Object;

    iput v3, v7, LX/317;->A00:I

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_b0

    return-object v5

    :cond_af
    iget-object v2, v7, LX/317;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b0
    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/N57;

    iput-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/317;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/317;->A05:Z

    iput v9, v7, LX/317;->A00:I

    if-eqz v0, :cond_b1

    invoke-virtual {v4, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    :goto_2c
    if-ne v6, v5, :cond_b3

    return-object v5

    :cond_b1
    const/4 v6, 0x0

    goto :goto_2c

    :cond_b2
    iget-boolean v3, v7, LX/317;->A05:Z

    iget-object v2, v7, LX/317;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v4, v7, LX/317;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v10, v7, LX/317;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b3
    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v10, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/N57;

    iput-object v2, v7, LX/317;->A01:Ljava/lang/Object;

    iput-object v6, v7, LX/317;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/317;->A03:Ljava/lang/Object;

    iput-boolean v3, v7, LX/317;->A05:Z

    iput v8, v7, LX/317;->A00:I

    if-eqz v1, :cond_b4

    invoke-virtual {v4, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b5

    return-object v5

    :cond_b4
    const/4 v0, 0x0

    :cond_b5
    move-object v4, v6

    move-object v6, v0

    :goto_2d
    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SIH;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v3, v1, LX/SIH;->A03:Z

    iput-object v4, v1, LX/SIH;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v6, v1, LX/SIH;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b6
    instance-of v0, v1, LX/WNn;

    if-eqz v0, :cond_b7

    sget-object v0, LX/WNW;->A00:LX/WNW;

    return-object v0

    :cond_b7
    instance-of v0, v1, LX/WNj;

    if-eqz v0, :cond_b8

    sget-object v0, LX/WNV;->A00:LX/WNV;

    return-object v0

    :cond_b8
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-eqz v0, :cond_bd

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    const/4 v3, 0x4

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_b9

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_b9

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b9

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_2e
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_ba

    if-eq v2, v1, :cond_bb

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b9
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_2e

    :cond_ba
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_bc

    return-object v5

    :cond_bb
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_bc
    check-cast v3, LX/Pmt;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "navigate"

    new-instance v1, LX/WNS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xvw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/WNS;->A00:LX/Pmt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_bd
    instance-of v0, v1, LX/WNh;

    if-eqz v0, :cond_be

    sget-object v0, LX/WNT;->A00:LX/WNT;

    return-object v0

    :cond_be
    instance-of v0, v1, LX/WNX;

    if-eqz v0, :cond_bf

    move-object v0, v1

    check-cast v0, LX/WNX;

    iget-object v2, v0, LX/WNX;->A00:LX/Bjo;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "confirm"

    new-instance v1, LX/WNQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xvw;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/WNQ;->A00:LX/Bjo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_bf
    instance-of v0, v1, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    if-eqz v0, :cond_cb

    move-object v12, v1

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    const/16 v3, 0x8

    instance-of v0, v5, LX/mq1;

    if-eqz v0, :cond_c0

    move-object v8, v5

    check-cast v8, LX/mq1;

    iget v0, v8, LX/mq1;->$t:I

    if-ne v0, v3, :cond_c0

    iget v2, v8, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c0

    sub-int/2addr v2, v1

    iput v2, v8, LX/mq1;->A00:I

    :goto_2f
    iget-object v6, v8, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/mq1;->A00:I

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_c2

    if-eq v2, v7, :cond_c3

    if-eq v2, v9, :cond_c5

    if-eq v2, v1, :cond_c7

    if-eq v2, v10, :cond_c1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c0
    new-instance v8, LX/mq1;

    invoke-direct {v8, v12, v5, v3}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2f

    :cond_c1
    iget-object v11, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    iget-object v2, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v2, LX/HLc;

    iget-object v3, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_30

    :cond_c2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/N57;

    iput-object v12, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput v7, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c4

    return-object v5

    :cond_c3
    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c4
    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/N57;

    iput-object v12, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/mq1;->A03:Ljava/lang/Object;

    iput v9, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c6

    return-object v5

    :cond_c5
    iget-object v3, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c6
    move-object v2, v6

    check-cast v2, LX/HLc;

    iget-object v0, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/N57;

    invoke-static {v12, v4, v3, v2, v8}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v1, v8, LX/mq1;->A00:I

    invoke-virtual {v4, v0, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c8

    return-object v5

    :cond_c7
    iget-object v2, v8, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v2, LX/HLc;

    iget-object v3, v8, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v12, v8, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c8
    move-object v11, v6

    check-cast v11, Ljava/util/HashMap;

    iget-object v1, v12, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/N57;

    iput-object v3, v8, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v2, v8, LX/mq1;->A02:Ljava/lang/Object;

    iput-object v11, v8, LX/mq1;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/mq1;->A04:Ljava/lang/Object;

    iput v10, v8, LX/mq1;->A00:I

    if-eqz v1, :cond_c9

    invoke-virtual {v4, v1, v8}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_ca

    return-object v5

    :cond_c9
    const/4 v6, 0x0

    :cond_ca
    :goto_30
    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CJt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CJt;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CJt;->A00:LX/HLc;

    iput-object v11, v1, LX/CJt;->A03:Ljava/util/HashMap;

    iput-object v6, v1, LX/CJt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_cb
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    if-eqz v0, :cond_d0

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    const/4 v3, 0x3

    instance-of v0, v5, LX/F6R;

    if-eqz v0, :cond_cc

    move-object v6, v5

    check-cast v6, LX/F6R;

    iget v0, v6, LX/F6R;->$t:I

    if-ne v0, v3, :cond_cc

    iget v2, v6, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_cc

    sub-int/2addr v2, v1

    iput v2, v6, LX/F6R;->A00:I

    :goto_31
    iget-object v3, v6, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/F6R;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_cd

    if-eq v2, v1, :cond_ce

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cc
    invoke-static {v7, v5, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v6

    goto :goto_31

    :cond_cd
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;->A00:LX/N57;

    iput v1, v6, LX/F6R;->A00:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_cf

    return-object v5

    :cond_ce
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_cf
    check-cast v3, LX/SKV;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SDt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SDt;->A00:LX/SKV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d0
    instance-of v0, v1, LX/WVK;

    if-eqz v0, :cond_d1

    iget-object v0, v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A02:Ljava/lang/String;

    return-object v0

    :cond_d1
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    if-eqz v0, :cond_d9

    move-object v0, v1

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    instance-of v1, v5, LX/mpN;

    if-eqz v1, :cond_d2

    move-object v15, v5

    check-cast v15, LX/mpN;

    iget v3, v15, LX/mpN;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_d2

    sub-int/2addr v3, v2

    iput v3, v15, LX/mpN;->A00:I

    :goto_32
    iget-object v14, v15, LX/mpN;->A0E:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/mpN;->A00:I

    packed-switch v1, :pswitch_data_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d2
    new-instance v15, LX/mpN;

    invoke-direct {v15, v0, v5}, LX/mpN;-><init>(Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;LX/igO;)V

    goto :goto_32

    :pswitch_13
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v13, v15, LX/mpN;->A03:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v12, v15, LX/mpN;->A0C:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v15, LX/mpN;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3f

    :pswitch_14
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v12, v15, LX/mpN;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v15, LX/mpN;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3e

    :pswitch_15
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v10, v15, LX/mpN;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3d

    :pswitch_16
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_17
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_18
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_36

    :pswitch_19
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_35

    :pswitch_1a
    iget-boolean v11, v15, LX/mpN;->A0D:Z

    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_34

    :pswitch_1b
    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_33

    :pswitch_1c
    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/N57;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    iput-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    iput-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v15, LX/mpN;->A00:I

    invoke-virtual {v4, v2, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d3

    return-object v13

    :pswitch_1d
    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d3
    move-object v6, v14

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/Pms;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput v1, v15, LX/mpN;->A00:I

    const/4 v14, 0x0

    :goto_33
    move-object v1, v14

    check-cast v1, Ljava/util/Map;

    iget-object v7, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/N57;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v15, LX/mpN;->A00:I

    invoke-virtual {v4, v7, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d4

    return-object v13

    :pswitch_1e
    iget-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v15, LX/mpN;->A07:Ljava/lang/Object;

    check-cast v2, LX/Pms;

    iget-object v6, v15, LX/mpN;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, v15, LX/mpN;->A05:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v15, LX/mpN;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    invoke-static {v14}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d4
    invoke-static {v14}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/N57;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/4 v3, 0x4

    iput v3, v15, LX/mpN;->A00:I

    if-eqz v7, :cond_d5

    invoke-virtual {v4, v7, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d6

    return-object v13

    :cond_d5
    const/4 v14, 0x0

    :cond_d6
    :goto_34
    move-object v3, v14

    check-cast v3, Ljava/lang/Integer;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/4 v7, 0x5

    iput v7, v15, LX/mpN;->A00:I

    const/4 v14, 0x0

    :goto_35
    move-object v7, v14

    check-cast v7, Ljava/lang/Boolean;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/4 v8, 0x6

    iput v8, v15, LX/mpN;->A00:I

    const/4 v14, 0x0

    :goto_36
    move-object v8, v14

    check-cast v8, Ljava/lang/Integer;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/4 v9, 0x7

    iput v9, v15, LX/mpN;->A00:I

    const/4 v14, 0x0

    :goto_37
    move-object v9, v14

    check-cast v9, Ljava/util/Map;

    iget-object v12, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/16 v10, 0x8

    iput v10, v15, LX/mpN;->A00:I

    if-eqz v12, :cond_d7

    invoke-virtual {v4, v12, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_d8

    return-object v13

    :cond_d7
    const/4 v14, 0x0

    :cond_d8
    :goto_38
    move-object v10, v14

    check-cast v10, Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    iput-object v10, v15, LX/mpN;->A03:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/16 v12, 0x9

    iput v12, v15, LX/mpN;->A00:I

    if-eqz v14, :cond_e3

    invoke-virtual {v4, v14, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_e4

    return-object v13

    :cond_d9
    instance-of v0, v1, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-eqz v0, :cond_df

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    const/16 v1, 0x11

    instance-of v0, v5, LX/J5W;

    if-eqz v0, :cond_da

    move-object v6, v5

    check-cast v6, LX/J5W;

    iget v0, v6, LX/J5W;->$t:I

    if-ne v0, v1, :cond_da

    iget v2, v6, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_da

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5W;->A00:I

    :goto_39
    iget-object v1, v6, LX/J5W;->A03:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/J5W;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_db

    if-eq v2, v3, :cond_dd

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_da
    new-instance v6, LX/J5W;

    invoke-direct {v6, v7, v5}, LX/J5W;-><init>(Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;LX/igO;)V

    goto :goto_39

    :cond_db
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A01:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    iput-object v2, v6, LX/J5W;->A01:Ljava/lang/Object;

    iput v3, v6, LX/J5W;->A00:I

    if-eqz v0, :cond_dc

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_de

    return-object v13

    :cond_dc
    const/4 v1, 0x0

    goto :goto_3a

    :cond_dd
    iget-object v2, v6, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_de
    :goto_3a
    check-cast v1, Ljava/util/HashMap;

    new-instance v0, LX/CKV;

    invoke-direct {v0, v2, v1}, LX/CKV;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0

    :cond_df
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    if-eqz v0, :cond_e8

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    const/4 v3, 0x2

    instance-of v0, v5, LX/J5X;

    if-eqz v0, :cond_e0

    move-object v6, v5

    check-cast v6, LX/J5X;

    iget v0, v6, LX/J5X;->$t:I

    if-ne v0, v3, :cond_e0

    iget v2, v6, LX/J5X;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e0

    sub-int/2addr v2, v1

    iput v2, v6, LX/J5X;->A02:I

    :goto_3b
    iget-object v3, v6, LX/J5X;->A03:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/J5X;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_e1

    if-eq v1, v5, :cond_e2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e0
    new-instance v6, LX/J5X;

    invoke-direct {v6, v7, v5, v3}, LX/J5X;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3b

    :cond_e1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const v2, 0x7f0823f5

    const v1, 0x7f134003

    iget-object v0, v7, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/N57;

    iput v2, v6, LX/J5X;->A00:I

    iput v1, v6, LX/J5X;->A01:I

    iput v5, v6, LX/J5X;->A02:I

    invoke-virtual {v4, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v13, :cond_e5

    const v2, 0x7f134003

    const v0, 0x7f0823f5

    goto :goto_3c

    :cond_e2
    iget v2, v6, LX/J5X;->A01:I

    iget v0, v6, LX/J5X;->A00:I

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3c
    check-cast v3, LX/SDQ;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/SGY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/SGY;->A01:I

    iput v2, v1, LX/SGY;->A00:I

    iput-object v3, v1, LX/SGY;->A02:LX/SDQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e3
    const/4 v14, 0x0

    :cond_e4
    :goto_3d
    move-object v12, v14

    check-cast v12, Ljava/lang/String;

    iput-object v0, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v5, v6, v2}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v3, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v7, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-object v8, v15, LX/mpN;->A0B:Ljava/lang/Object;

    iput-object v9, v15, LX/mpN;->A0C:Ljava/lang/Object;

    iput-object v10, v15, LX/mpN;->A03:Ljava/lang/Object;

    iput-object v12, v15, LX/mpN;->A04:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/16 v14, 0xa

    iput v14, v15, LX/mpN;->A00:I

    const/4 v14, 0x0

    :goto_3e
    check-cast v14, Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    move-object/from16 v16, v0

    iput-object v5, v15, LX/mpN;->A01:Ljava/lang/Object;

    invoke-static {v15, v6, v2, v1, v3}, LX/N57;->A01(LX/mpN;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v15, LX/mpN;->A08:Ljava/lang/Object;

    iput-object v8, v15, LX/mpN;->A09:Ljava/lang/Object;

    iput-object v9, v15, LX/mpN;->A0A:Ljava/lang/Object;

    iput-object v10, v15, LX/mpN;->A0B:Ljava/lang/Object;

    iput-object v12, v15, LX/mpN;->A0C:Ljava/lang/Object;

    iput-object v14, v15, LX/mpN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v15, LX/mpN;->A04:Ljava/lang/Object;

    iput-boolean v11, v15, LX/mpN;->A0D:Z

    const/16 v0, 0xb

    iput v0, v15, LX/mpN;->A00:I

    if-eqz v16, :cond_e6

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v15}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e7

    :cond_e5
    return-object v13

    :cond_e6
    const/4 v0, 0x0

    :cond_e7
    move-object v13, v14

    move-object v14, v0

    :goto_3f
    check-cast v14, Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/TEb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/TEb;->A09:Ljava/lang/String;

    iput-object v6, v4, LX/TEb;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v4, LX/TEb;->A00:LX/Pms;

    iput-object v1, v4, LX/TEb;->A0B:Ljava/util/Map;

    iput-boolean v11, v4, LX/TEb;->A0C:Z

    iput-object v3, v4, LX/TEb;->A04:Ljava/lang/Integer;

    iput-object v7, v4, LX/TEb;->A03:Ljava/lang/Boolean;

    iput-object v8, v4, LX/TEb;->A06:Ljava/lang/Integer;

    iput-object v9, v4, LX/TEb;->A0A:Ljava/util/Map;

    iput-object v10, v4, LX/TEb;->A07:Ljava/lang/String;

    iput-object v12, v4, LX/TEb;->A08:Ljava/lang/String;

    iput-object v13, v4, LX/TEb;->A05:Ljava/lang/Integer;

    iput-object v14, v4, LX/TEb;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_e8
    move-object v0, v1

    check-cast v0, LX/WNL;

    iget-object v0, v0, LX/WNL;->A00:LX/N57;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SDQ;->A00:LX/N57;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public A07()Ljava/util/List;
    .locals 12

    instance-of v0, p0, LX/N50;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/N50;

    iget-object v1, v0, LX/N50;->A00:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/SRK;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/N57;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/SRK;

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/N57;->A00(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/WVK;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/EqualsValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/N57;

    filled-new-array {v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/IfValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/N57;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/N57;

    filled-new-array {v2, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lcom/instagram/settings2/core/model/AndValue;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/AndValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/AndValue;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    instance-of v0, p0, LX/WNK;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/WNG;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/NotValue;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/NotValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/NotValue;->A00:LX/N57;

    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v2

    :cond_7
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_8
    instance-of v0, p0, Lcom/instagram/settings2/core/model/OrValue;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/OrValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/OrValue;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/N57;

    :goto_6
    invoke-static {v0}, LX/N60;->A00(LX/N57;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/N57;

    filled-new-array {v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_b
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_c
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_d
    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A00:LX/N57;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A02:Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksNavigationRowDestinationValue;->A01:LX/N57;

    filled-new-array {v2, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_e
    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SearchSuggestionsValue;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    instance-of v0, p0, Lcom/instagram/settings2/core/model/DictionaryValue;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/DictionaryValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/DictionaryValue;->A00:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/DictionaryValue;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_10
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/N57;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/N57;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/N57;

    filled-new-array {v3, v2, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_11
    instance-of v0, p0, LX/WNX;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/N57;

    filled-new-array {v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_12
    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/BloksActionNavigationRowDestinationValue;->A00:Lcom/instagram/settings2/core/model/DictionaryValue;

    goto/16 :goto_6

    :cond_13
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalButtonValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A01:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalButtonValue;->A00:LX/N57;

    filled-new-array {v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_f

    :cond_14
    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/N57;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/N57;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/N57;

    filled-new-array {v3, v2, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_15
    instance-of v0, p0, LX/WNt;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/WNq;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/WNJ;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/PostCommitValue$ShowModal;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_11

    :cond_16
    instance-of v0, p0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/PostCommitValue$Navigate;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_17
    instance-of v0, p0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_13

    :cond_18
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalValue;

    if-eqz v0, :cond_19

    move-object v2, p0

    check-cast v2, Lcom/instagram/settings2/core/model/ModalValue;

    iget-object v3, v2, Lcom/instagram/settings2/core/model/ModalValue;->A06:LX/N57;

    iget-object v4, v2, Lcom/instagram/settings2/core/model/ModalValue;->A02:LX/N57;

    iget-object v5, v2, Lcom/instagram/settings2/core/model/ModalValue;->A04:LX/N57;

    iget-object v6, v2, Lcom/instagram/settings2/core/model/ModalValue;->A05:LX/N57;

    iget-object v7, v2, Lcom/instagram/settings2/core/model/ModalValue;->A00:LX/N57;

    iget-object v8, v2, Lcom/instagram/settings2/core/model/ModalValue;->A01:LX/N57;

    filled-new-array/range {v3 .. v8}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/settings2/core/model/ModalValue;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_19
    instance-of v0, p0, LX/WNn;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/WNj;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    if-eqz v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalActionValue$Navigate;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_15

    :cond_1a
    instance-of v0, p0, LX/WNh;

    if-nez v0, :cond_1f

    instance-of v0, p0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A01:LX/N57;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A03:LX/N57;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A02:LX/N57;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/MetaAppInvokeDestinationValue;->A00:LX/N57;

    filled-new-array {v3, v2, v1, v0}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_1b
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    if-eqz v0, :cond_1c

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FrictionValue$ConfirmationValue;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_17

    :cond_1c
    instance-of v0, p0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/N57;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/N57;

    iget-object v4, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/N57;

    iget-object v8, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/N57;

    iget-object v9, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/N57;

    iget-object v11, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/N57;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    filled-new-array/range {v1 .. v11}, [LX/N57;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_1d
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_19

    :cond_1e
    move-object v0, p0

    check-cast v0, LX/WNL;

    iget-object v0, v0, LX/WNL;->A00:LX/N57;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/N57;->A03(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_1f
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_20
    return-object v2
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
