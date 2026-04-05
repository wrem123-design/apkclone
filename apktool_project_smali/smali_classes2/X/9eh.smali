.class public final LX/9eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9eh;->$t:I

    iput-object p1, p0, LX/9eh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v4, v3, LX/9eh;->$t:I

    if-eqz v4, :cond_2f

    const/4 v0, 0x1

    if-eq v4, v0, :cond_15

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq v4, v1, :cond_c

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    const/4 v13, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x18be2331

    invoke-interface {v2, v1}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    const v8, -0x10dfa861

    invoke-interface {v7, v8}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0cK;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1
    const/16 v5, 0xa

    if-eqz v2, :cond_3

    invoke-static {v2, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1V8;

    sget-object v9, LX/0cL;->A00:LX/0cW;

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v1, -0x5ff074bf

    invoke-interface {v2, v1}, LX/mQj;->CfW(I)Z

    move-result v6

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v1, -0x602d6ca8

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v6}, LX/0cW;->A00(Ljava/lang/String;Z)LX/0dD;

    move-result-object v1

    iget-boolean v9, v1, LX/6E3;->A02:Z

    iget-object v6, v1, LX/6E3;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, LX/6E3;->A01:Ljava/lang/String;

    new-instance v1, LX/0cZ;

    invoke-direct {v1, v6, v2, v9}, LX/0cZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v10}, Lcom/instagram/user/model/MutableUserDictIntf;->GKz(Ljava/util/List;)V

    :cond_3
    const v1, 0x3887c5da

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x68e2ba27

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2, v8}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/0dM;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    sget-object v11, LX/0cL;->A00:LX/0cW;

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x5ff074bf

    invoke-interface {v2, v1}, LX/mQj;->CfW(I)Z

    move-result v6

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, -0x602d6ca8

    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1, v6}, LX/0cW;->A00(Ljava/lang/String;Z)LX/0dD;

    move-result-object v11

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v1, 0x3f774f9e

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v11, LX/6E3;->A00:Ljava/lang/Boolean;

    iget-boolean v6, v11, LX/6E3;->A02:Z

    iget-object v2, v11, LX/6E3;->A01:Ljava/lang/String;

    new-instance v1, LX/0cZ;

    invoke-direct {v1, v8, v2, v6}, LX/0cZ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v9, v13

    :cond_6
    new-instance v2, LX/0dN;

    invoke-direct {v2, v10, v9}, LX/0dN;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL0(LX/Qdu;)V

    :cond_7
    const v6, -0x6f9af253

    invoke-interface {v7, v6}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G75(Ljava/lang/Boolean;)V

    const v1, -0x39484b67

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GL1(Ljava/lang/String;)V

    const v1, -0x45baa434

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GMY(Ljava/lang/String;)V

    const v1, -0x41f2ed04

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GLO(Ljava/lang/String;)V

    const v1, 0x15136812

    invoke-interface {v7, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GLP(Ljava/lang/Boolean;)V

    const v1, -0x56810e23

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x6ba6c6a5

    invoke-interface {v2, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const v1, 0x12bca210

    invoke-interface {v2, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    invoke-direct {v2, v8, v1}, Lcom/instagram/api/schemas/PreferredLanguagesImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GEm(Lcom/instagram/api/schemas/PreferredLanguages;)V

    :cond_8
    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059a00121ca8L    # 3.02999541403468E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/8vz;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-interface {v7, v6}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eq v0, v1, :cond_9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G75(Ljava/lang/Boolean;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string/jumbo v0, "can_consume_text_translations"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/6jb;

    invoke-direct {v6}, LX/6jb;-><init>()V

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    const-string/jumbo v1, "input"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/Mwi;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/HkW;->A00:LX/HkW;

    sget-object v0, LX/HjK;->A00:LX/HjK;

    invoke-virtual {v2, v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_9
    const v0, -0x6d955d9a

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x4da0c666    # 3.371696E8f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v0, 0x71b45a6f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v0, 0x30aa369b

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x60f0eca9

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v0, 0x510f9b0c

    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const v0, 0x2339d7ac

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v0, -0x7acd485b

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9uc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x6838ad4

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x189ad58c

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/UserManualLanguageOverrideImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/AJl;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_c
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const/16 v1, 0xd98

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x285feb

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2d032f13

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_7
    iget-object v0, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ay;

    iget-object v1, v0, LX/8ay;->A01:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Shops BAU experiment check completed - shouldHide: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/0HC;

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v4, LX/KQo;

    check-cast v2, LX/0HC;

    iget-object v3, v2, LX/0HC;->A01:Ljava/lang/Object;

    iget-object v2, v2, LX/0HC;->A00:Lcom/facebook/pando/Summary;

    const/16 v1, 0xc8

    new-instance v0, LX/0HM;

    invoke-direct {v0, v2, v3, v1}, LX/0HM;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/KQo;->DXA(LX/2nr;)V

    return-void

    :cond_f
    instance-of v0, v2, LX/0HM;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/KQo;

    invoke-interface {v0, v2}, LX/KQo;->DXA(LX/2nr;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected result type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ix;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3a7ac8e5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x2daf47d8

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    :goto_8
    iget-object v2, v4, LX/6ix;->A00:LX/6hr;

    iput-boolean v3, v2, LX/6hr;->A01:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/6hr;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/6hr;->A01(IJ)V

    iget-object v0, v4, LX/6ix;->A01:LX/Pvi;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Pvi;->onSuccess()V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :cond_13
    new-instance v6, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V

    invoke-static {v6, v3}, LX/0dW;->A01(Lcom/instagram/api/schemas/TranslationsCreationSettings;Lcom/instagram/common/session/UserSession;)V

    :cond_14
    return-void

    :cond_15
    const/16 v20, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v11, LX/7up;

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x45512f5b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x4e21a157    # 6.7792634E8f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    if-eqz v1, :cond_2b

    new-instance v0, LX/2ip;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_2b

    const/4 v4, 0x0

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x5231ffa4

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_17

    const-string v9, ""

    :cond_17
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v8, 0x7309209

    invoke-interface {v1, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    move-object v4, v3

    const v1, -0x32646c91

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_18
    const-string v7, ""

    if-nez v2, :cond_1a

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_19
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/Impression;

    invoke-direct {v2, v7, v6}, Lcom/instagram/analytics/cobraconfigs/Impression;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    invoke-direct {v1, v2, v9}, Lcom/instagram/analytics/cobraconfigs/CobraConfig;-><init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    const v1, 0x38b0e571

    invoke-interface {v4, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    if-eqz v2, :cond_2b

    new-instance v1, LX/2jC;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_2b

    const/4 v2, 0x0

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x316a1b78

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    const-string v17, ""

    if-nez v24, :cond_1c

    move-object/from16 v24, v17

    :cond_1c
    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x2ff2f0c8

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1d

    move-object/from16 v25, v17

    :cond_1d
    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x57a94e5

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1e

    move-object/from16 v26, v17

    :cond_1e
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;->A01:[LX/A5W;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x1e94be27

    invoke-interface {v4, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2a

    const v1, 0x69b5879

    invoke-interface {v4, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2a

    :goto_d
    new-instance v14, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;

    invoke-direct {v14, v1}, Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;-><init>(Ljava/util/List;)V

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v1, 0x46ca262a

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_1f

    const/16 v16, 0x1

    move-object v2, v1

    :cond_1f
    const/4 v4, 0x0

    if-eqz v16, :cond_29

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_29

    const v1, -0x2b2612d6

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    const/4 v3, 0x1

    move-object v15, v1

    :cond_20
    :goto_e
    sget-object v1, Lcom/instagram/analytics/cobraconfigs/StaticValue;->A01:[LX/A5W;

    if-eqz v3, :cond_28

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v15, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_28

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_28

    :goto_f
    new-instance v1, LX/2jD;

    invoke-direct {v1, v3}, LX/2jD;-><init>(Z)V

    new-instance v13, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v13, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_27

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, 0x6b40eb9c

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, -0x35323192    # -6743863.0f

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_27

    const v1, 0x778fac4c

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_27

    :goto_10
    new-instance v1, LX/2jD;

    invoke-direct {v1, v3}, LX/2jD;-><init>(Z)V

    new-instance v5, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v5, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_21

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_21

    const v1, -0x34282e12    # -2.8287964E7f

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v4, 0x1

    move-object/from16 v20, v1

    :cond_21
    sget-object v1, LX/2jE;->Companion:Lcom/instagram/analytics/cobraconfigs/Value$StringVal$Companion;

    if-eqz v4, :cond_22

    const v3, -0x35323192    # -6743863.0f

    move-object/from16 v1, v20

    invoke-interface {v1, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_22

    const v1, -0x5dbe1a0d

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    move-object/from16 v3, v17

    :cond_23
    new-instance v1, LX/2jE;

    invoke-direct {v1, v3}, LX/2jE;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/analytics/cobraconfigs/StaticValue;

    invoke-direct {v4, v1}, Lcom/instagram/analytics/cobraconfigs/StaticValue;-><init>(Lcom/instagram/analytics/cobraconfigs/Value;)V

    if-eqz v16, :cond_25

    invoke-interface {v2, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_25

    const v1, -0x4c55f637

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9tx;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tx;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7up;->A00(LX/9tx;)Lcom/instagram/analytics/cobraconfigs/StaticValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_25
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_26
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;

    invoke-direct {v2, v13, v5, v4, v1}, Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Lcom/instagram/analytics/cobraconfigs/StaticValue;Ljava/util/List;)V

    new-instance v3, Lcom/instagram/analytics/cobraconfigs/ClientOptions;

    invoke-direct {v3, v2}, Lcom/instagram/analytics/cobraconfigs/ClientOptions;-><init>(Lcom/instagram/analytics/cobraconfigs/ImpressionOptions;)V

    new-instance v1, Lcom/instagram/analytics/cobraconfigs/Config;

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lcom/instagram/analytics/cobraconfigs/Config;-><init>(Lcom/instagram/analytics/cobraconfigs/ClientOptions;Lcom/instagram/analytics/cobraconfigs/InteractivityDefinition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_27
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_28
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_2a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_d

    :cond_2b
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2d
    new-instance v2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    invoke-direct {v2, v0}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;)V

    iput-object v2, v11, LX/7up;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    iget-object v1, v11, LX/7up;->A03:Ljava/util/Map;

    sget-object v0, LX/7xj;->A02:LX/7xj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ur;

    if-eqz v0, :cond_2e

    iput-object v2, v0, LX/7ur;->A00:Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    :cond_2e
    iput-boolean v12, v11, LX/7up;->A01:Z

    return-void

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9eh;->A00:Ljava/lang/Object;

    check-cast v0, LX/C58;

    invoke-virtual {v0, v2}, LX/C58;->A01(LX/2nr;)V

    return-void
.end method
