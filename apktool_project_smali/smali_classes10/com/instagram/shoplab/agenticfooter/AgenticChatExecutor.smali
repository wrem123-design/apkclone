.class public final Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x2b

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Rab;

    iget v0, v2, LX/Rab;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rab;->A00:I

    :goto_0
    iget-object v1, v2, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Rab;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00:Ljava/util/List;

    sget-object v0, LX/KW1;->A03:LX/KW1;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/16 v1, 0x14

    const/4 v0, 0x0

    if-le v5, v1, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v0, 0x2bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v5, v1, LX/1rm;->A01:Ljava/lang/Object;

    const-string v1, "role"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v0, v5, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "messages"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SaF;->A00:LX/SaF;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGShopLabAgenticChatQuery"

    const-string v7, "ig_shop_lab_agentic_chat"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput-object p0, v2, LX/Rab;->A01:Ljava/lang/Object;

    iput v3, v2, LX/Rab;->A00:I

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object v2, p0

    goto :goto_3

    :cond_5
    iget-object v2, v2, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x74dd580e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v9

    if-eqz v9, :cond_a

    const v0, 0x63f16a6b

    invoke-interface {v9, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, v2, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00:Ljava/util/List;

    sget-object v0, LX/KW1;->A02:LX/KW1;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v0, -0x3bd42e9c

    invoke-interface {v9, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DPr;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v12

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x58e34de1

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x65fb149

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x59a4b87

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x5fcfc1b2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/E1p;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/E1p;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/E1p;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/E1p;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/E1p;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/E1p;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/E1p;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const v0, -0x7d92699d

    invoke-interface {v9, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DPs;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v4

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0xa05ddbc

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1V8;->innerData:LX/27n;

    const v0, -0x60775357

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DrA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DrA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DrA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v6, v5

    :cond_b
    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/DuW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/DuW;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/DuW;->A01:Ljava/util/List;

    iput-object v5, v1, LX/DuW;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/instagram/shoplab/agenticfooter/AgenticChatExecutor;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BXh;->A1o(Ljava/util/List;)Ljava/lang/Object;

    return-object v7

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
