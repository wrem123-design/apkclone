.class public abstract LX/FyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8lN;


# direct methods
.method public static final A00(LX/66p;)LX/83u;
    .locals 13

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Required value was null."

    if-eqz v6, :cond_a

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x3ee0e3a4

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7G7;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/66C;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FyZ;->A04(LX/66C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v10

    invoke-static {v10}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    new-instance v1, LX/84t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/84t;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/84t;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/84t;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/84t;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/84t;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/83u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/83u;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/83u;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/83u;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/83u;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/3Wl;LX/3Wl;)V
    .locals 3

    instance-of v0, p0, LX/3Wx;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/3Wx;

    if-eqz v0, :cond_0

    sget-object v1, LX/Ets;->A03:LX/LEo;

    check-cast p0, LX/3Wx;

    iget-object v0, p0, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/Ets;->A01:LX/LEo;

    check-cast p1, LX/3Wx;

    iget-object v0, p1, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/Ets;->A02:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/3Wy;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3Wy;

    if-nez v0, :cond_1

    sget-object v0, LX/Ets;->A02:LX/LEo;

    :goto_0
    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_1
    sget-object v0, LX/Ets;->A02:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/Ets;->A00:LX/LEo;

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 21

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/FyZ;->A00:LX/8lN;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/Ets;->A02:LX/LEo;

    invoke-static {v2, v13}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v2, LX/Ets;->A00:LX/LEo;

    invoke-static {v2, v14}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060e00371045L

    invoke-static {v4, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v9, "creation_templates_fist"

    invoke-virtual {v4, v9, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v19

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v20

    sget-object p0, LX/IOp;->A00:LX/IOp;

    const-string v3, "XFBGenAIPersonaViewerData"

    const-string v4, "edges"

    const-string v5, "creation_templates"

    const-string v6, "KirbyTopicsAndTemplatesPaginationQuery_At_Pando_Connection_Pagination_Viewer_creation_templates"

    const-string v7, "creation_templates_before_cursor"

    const-string v8, "creation_templates_after_cursor"

    const-string v10, "creation_templates_last"

    const-string v11, "creation_templates_stream_enabled"

    const-string v12, "creation_templates_stream_initial_count"

    new-instance v2, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    invoke-direct/range {v2 .. v14}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v2}, LX/132;->A16(Lcom/facebook/pando/PandoGraphQLConnectionConfig;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "KirbyTopicsAndTemplatesPaginationQuery"

    const-string v17, "viewer"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x82060e00221040L

    invoke-static {v4, v2, v3}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v3, v2}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v2

    invoke-static {v2}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810889001032abL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x17

    new-instance v2, LX/36s;

    invoke-direct {v2, v0, v1, v3}, LX/36s;-><init>(LX/igO;Ljava/lang/Object;I)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v2}, LX/3qc;-><init>(LX/LEN;)V

    :goto_0
    new-instance v2, LX/ldJ;

    invoke-direct {v2, v1, v6, v0}, LX/ldJ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/igO;)V

    invoke-static {v2, v5, v3}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    sput-object v0, LX/FyZ;->A00:LX/8lN;

    return-void

    :cond_1
    new-instance v2, LX/3Wx;

    invoke-direct {v2, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7k0;->A00(Ljava/lang/Object;)LX/7k0;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FyZ;->A00:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LX/Ets;->A02:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, LX/Ets;->A00:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/IOz;->A00:LX/IOz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "KirbyTopicsAndTemplatesQuery"

    const-string v6, "viewer"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82060e00221040L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/34q;

    invoke-direct {v0, p0, v2, v3, v1}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    sput-object v0, LX/FyZ;->A00:LX/8lN;

    return-void
.end method

.method public static final A04(LX/66C;)Z
    .locals 2

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x66ca7c04

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5c48ed72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/66p;)Z
    .locals 2

    invoke-static {p0}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x696cd2f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7b83e1dc

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7G7;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66C;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/FyZ;->A04(LX/66C;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method
