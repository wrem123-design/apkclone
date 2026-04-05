.class public final LX/Rbl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TyO;LX/Uga;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEo;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Rbl;->$t:I

    iput-object p1, p0, LX/Rbl;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Rbl;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Rbl;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Rbl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Rbl;->A04:Ljava/lang/Object;

    iput p8, p0, LX/Rbl;->A00:I

    iput-object p7, p0, LX/Rbl;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/MxO;LX/MuC;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Rbl;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Rbl;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/Rbl;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Rbl;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/Rbl;->A06:Ljava/lang/String;

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/Rbl;->$t:I

    .line 536870914
    iput-object p3, p0, LX/Rbl;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p4, p0, LX/Rbl;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p1, p0, LX/Rbl;->A03:Ljava/lang/Object;

    .line 536870920
    iput-object p5, p0, LX/Rbl;->A02:Ljava/lang/Object;

    .line 536870922
    iput-object p6, p0, LX/Rbl;->A06:Ljava/lang/String;

    .line 536870924
    iput-object p2, p0, LX/Rbl;->A05:Ljava/lang/Object;

    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 17

    move-object/from16 v1, p0

    iget v2, v1, LX/Rbl;->$t:I

    move-object/from16 v7, p2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    iget-object v2, v1, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/TyO;

    iget-object v5, v1, LX/Rbl;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v3, LX/Uga;

    iget-object v4, v1, LX/Rbl;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/Rbl;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget v9, v1, LX/Rbl;->A00:I

    iget-object v8, v1, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v8, LX/LEo;

    new-instance v1, LX/Rbl;

    invoke-direct/range {v1 .. v9}, LX/Rbl;-><init>(LX/TyO;LX/Uga;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEo;I)V

    return-object v1

    :cond_0
    iget-object v4, v1, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v4, LX/MxO;

    iget-object v3, v1, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v3, LX/MuC;

    iget-object v2, v1, LX/Rbl;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Rbl;->A06:Ljava/lang/String;

    new-instance v1, LX/Rbl;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/Rbl;-><init>(Lcom/instagram/common/session/UserSession;LX/MxO;LX/MuC;Ljava/lang/String;LX/igO;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/Rbl;->A01:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v11, v1, LX/Rbl;->A04:Ljava/lang/Object;

    iget-object v12, v1, LX/Rbl;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/Rbl;->A03:Ljava/lang/Object;

    iget-object v2, v1, LX/Rbl;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/Rbl;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Rbl;->A05:Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    iget-object v10, v1, LX/Rbl;->A05:Ljava/lang/Object;

    iget-object v12, v1, LX/Rbl;->A01:Ljava/lang/Object;

    iget-object v9, v1, LX/Rbl;->A03:Ljava/lang/Object;

    iget-object v11, v1, LX/Rbl;->A04:Ljava/lang/Object;

    iget-object v2, v1, LX/Rbl;->A02:Ljava/lang/Object;

    iget-object v0, v1, LX/Rbl;->A06:Ljava/lang/String;

    const/16 v16, 0x0

    :goto_0
    new-instance v1, LX/Rbl;

    move-object v8, v1

    move-object v15, v7

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v8 .. v16}, LX/Rbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Rbl;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Rbl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v2, v0, LX/Rbl;->$t:I

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v6, 0x0

    iget-object v1, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v1, LX/TyO;

    iget-object v2, v1, LX/TyO;->A00:Ljava/lang/String;

    const-string v1, "vault_entry_fbid"

    invoke-static {v3, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    iget-object v2, v0, LX/Rbl;->A06:Ljava/lang/String;

    const-string v1, "platform_trust_token"

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v7, LX/Uga;

    iget-object v1, v7, LX/Uga;->A02:Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, LX/Uga;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v4, LX/NYd;

    const-string v2, "create"

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.meta.vault.network.graphql.DeleteVaultItemMutation.BuilderForRequest"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/OhR;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    throw v1

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Rbl;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_6

    iget-object v2, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v2, LX/2nr;

    iget-object v7, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v12, LX/2nr;

    invoke-static {v2}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x2806e479

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, -0x5faf8289

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/DHI;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v1, v0, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v1, LX/MxO;

    iget-wide v1, v1, LX/MxO;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v7, v1, v11

    if-lez v7, :cond_5

    iput-object v10, v0, LX/Rbl;->A01:Ljava/lang/Object;

    iput v6, v0, LX/Rbl;->A00:I

    invoke-static {v0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v10, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v11, v0, LX/Rbl;->A04:Ljava/lang/Object;

    iget-object v9, v0, LX/Rbl;->A06:Ljava/lang/String;

    const/16 v1, 0x24

    new-instance v2, LX/Huy;

    invoke-direct {v2, v11, v9, v5, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v10, v0, LX/Rbl;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/Rbl;->A02:Ljava/lang/Object;

    iput v3, v0, LX/Rbl;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v7, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v10, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LX/2nr;

    iget-object v9, v0, LX/Rbl;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/Rbl;->A06:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v2, LX/Huy;

    invoke-direct {v2, v9, v3, v5, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v7, v0, LX/Rbl;->A01:Ljava/lang/Object;

    iput-object v12, v0, LX/Rbl;->A02:Ljava/lang/Object;

    iput v8, v0, LX/Rbl;->A00:I

    invoke-virtual {v1, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_d

    move-object v2, v12

    move-object v12, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v8

    :cond_9
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, 0x4763ca04

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v2, ""

    new-instance v1, Lcom/instagram/model/direct/DirectSearchPrompt;

    invoke-direct {v1, v4, v2, v2, v3}, Lcom/instagram/model/direct/DirectSearchPrompt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {v12}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x2be34034

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v2, LX/L2u;->A04:LX/L2u;

    const v1, -0x5539bbf2

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/L2u;

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, LX/L2u;->A04:LX/L2u;

    :cond_c
    iget-object v1, v0, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v1, LX/MuC;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A01:Ljava/util/List;

    iput-object v2, v0, Lcom/instagram/model/direct/DirectSearchMetaAIResponse;->A00:LX/L2u;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LX/MuC;->A00:LX/QeK;

    iput-object v0, v2, LX/QeK;->A03:Ljava/lang/Object;

    iget-object v1, v2, LX/QeK;->A02:LX/Tnk;

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v2, v5, v0}, LX/Tnk;->F6O(LX/Tpk;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :goto_3
    iget-object v2, v3, LX/OhR;->A01:LX/6jb;

    const-string v1, "request"

    invoke-static {v5, v2, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/OhR;->A00:Z

    invoke-virtual {v3}, LX/OhR;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/229;->A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Rbl;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/Rbl;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v11, v0, LX/Rbl;->A00:I

    iget-object v10, v0, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEo;

    new-instance v6, LX/Xxk;

    invoke-direct/range {v6 .. v11}, LX/Xxk;-><init>(LX/Uga;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)V

    new-instance v12, LX/Xvl;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Xvl;-><init>(LX/Uga;Ljava/lang/Object;Ljava/util/List;LX/LEo;I)V

    invoke-virtual {v1, v12, v6, v2}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    move-result-object v4

    :cond_d
    return-object v4

    :cond_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Rbl;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :catchall_0
    :cond_f
    :goto_4
    iget-object v1, v0, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v1, LX/O3Y;

    iget-object v2, v1, LX/O3Y;->A07:LX/LEo;

    iget-object v0, v0, LX/Rbl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v3, LX/O3Y;

    iget-object v10, v3, LX/O3Y;->A03:LX/O2Y;

    iget-object v12, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v1, v0, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v1, LX/N3H;

    iget-object v2, v1, LX/N3H;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/Rbl;->A04:Ljava/lang/Object;

    check-cast v1, LX/TnM;

    iget-object v8, v1, LX/TnM;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/O3Y;->A00:LX/O2E;

    iget-object v14, v1, LX/O2E;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, v0, LX/Rbl;->A06:Ljava/lang/String;

    iput v5, v0, LX/Rbl;->A00:I

    iget-object v1, v10, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0gK;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    const/4 v3, 0x0

    :try_start_1
    iget-object v9, v10, LX/O2Y;->A06:LX/Bbi;

    invoke-static {v9}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v2, v1}, LX/RoX;->A00(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v10, LX/O2Y;->A04:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_11

    invoke-static {v9}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v5, v8, v1, v2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_5
    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {v2, v3, v7, v1}, LX/3Ls;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    goto :goto_6

    :cond_11
    invoke-static {v5, v8, v2}, Lcom/instagram/genai/imageutils/MaskUtilsKt;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-eq v3, v5, :cond_12

    if-eqz v3, :cond_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/O2Y;->A01(LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    :catchall_1
    if-eq v3, v5, :cond_13

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/XnF;->A00:LX/XnF;

    goto :goto_7

    :cond_15
    sget-object v0, LX/XnG;->A00:LX/XnG;

    :goto_7
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Rbl;->A00:I

    if-eqz v2, :cond_1c

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, Ljava/io/File;

    const-string v2, "screenshot_channel_invite_link_share"

    if-eqz v12, :cond_19

    iget-object v3, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Kk;

    iget-object v4, v0, LX/Rbl;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v10, v0, LX/Rbl;->A06:Ljava/lang/String;

    sget-object v1, LX/Nv5;->A00:LX/2du;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    new-instance v8, LX/35N;

    move-object v11, v8

    move-wide/from16 v17, v15

    invoke-direct/range {v11 .. v19}, LX/35N;-><init>(Ljava/io/File;IIJJZ)V

    if-nez v10, :cond_18

    move-object v10, v2

    :cond_18
    const/4 v5, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    invoke-virtual/range {v3 .. v11}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_19
    iget-object v7, v0, LX/Rbl;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v7, :cond_1b

    iget-object v6, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iget-object v5, v0, LX/Rbl;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Kk;

    iget-object v4, v0, LX/Rbl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, LX/Rbl;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/Rbl;->A05:Ljava/lang/Object;

    check-cast v1, LX/KHW;

    if-eqz v3, :cond_1a

    move-object v2, v3

    :cond_1a
    const-string v0, ""

    invoke-virtual {v5, v4, v6, v0, v2}, LX/3Kk;->A0C(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/KHW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    const-string v0, "direct_sharesheet"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/OwI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1c
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v1, v0, LX/Rbl;->A00:I

    sget-object v1, LX/Nv5;->A00:LX/2du;

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const v1, 0x203c3cfd

    invoke-virtual {v2, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/Hoy;

    invoke-direct {v1, v2, v5}, LX/Hoy;-><init>(ILX/igO;)V

    invoke-static {v0, v3, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_17

    return-object v4
.end method
