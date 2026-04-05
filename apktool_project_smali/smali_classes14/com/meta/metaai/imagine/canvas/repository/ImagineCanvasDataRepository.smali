.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SSz;

.field public final A01:LX/XBN;

.field public final A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A04:LX/jAX;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;

.field public final A09:Z

.field public final A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mnL;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/SSz;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/jAX;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const v0, 0x2c00f

    invoke-static {p1, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XBN;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    invoke-static {p1}, LX/ZOl;->A08(LX/mnL;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    sget-object v0, LX/elL;->A00:LX/elL;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    const/4 v5, 0x0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/mWj;

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XfE;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Yo8;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/XcT;

    invoke-direct {v0, p6, v2, v8}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/mWj;

    if-nez p4, :cond_2

    sget-object p4, LX/SSz;->A04:LX/SSz;

    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/SSz;

    return-void
.end method

.method public static final A00(LX/TNp;LX/XcT;)LX/XcT;
    .locals 8

    instance-of v0, p0, LX/RmD;

    if-eqz v0, :cond_1

    check-cast p0, LX/RmD;

    iget-object v0, p0, LX/RmD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XfE;

    iget-object v0, v4, LX/XfE;->A04:Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 p0, 0x1

    new-instance v3, LX/Yo8;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-static {v0, v3, v2}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/RmB;

    if-eqz v0, :cond_b

    const/4 v6, 0x1

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/RmB;

    iget-object v4, p0, LX/RmB;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v2, 0x0

    new-instance v1, LX/Yo8;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    const-string v0, "-1"

    invoke-static {v0, v1}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/XcT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/Yo8;

    iget-object v0, v0, LX/Yo8;->A00:LX/XfE;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/XfE;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/AuH;->A1j(Ljava/util/Collection;)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yo8;

    iget-object v1, v0, LX/Yo8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, p1, LX/XcT;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/XcT;->A02:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/XcT;

    invoke-direct {v0, v2, v4, v1}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/XcT;

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/XcT;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yo8;

    iget-object v9, v2, LX/Yo8;->A00:LX/XfE;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/XfE;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v1, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v12, p1

    :goto_2
    iget-object v11, v2, LX/Yo8;->A02:Lcom/meta/metaai/imagine/service/model/ImagineError;

    iget-boolean p0, v2, LX/Yo8;->A04:Z

    iget-object v10, v2, LX/Yo8;->A01:LX/UGk;

    new-instance v8, LX/Yo8;

    invoke-direct/range {v8 .. v13}, LX/Yo8;-><init>(LX/XfE;LX/UGk;Lcom/meta/metaai/imagine/service/model/ImagineError;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v12, v2, LX/Yo8;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    iget-object v2, v6, LX/XcT;->A00:Ljava/lang/String;

    iget-boolean v1, v6, LX/XcT;->A02:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/XcT;

    invoke-direct {v0, v2, v3, v1}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    invoke-interface {v4, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x23

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/EZH;

    iget v0, v5, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EZH;->A00:I

    :goto_0
    iget-object v2, v5, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/EZH;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput v1, v5, LX/EZH;->A00:I

    new-instance v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/mnL;

    invoke-virtual {v1, v0, v5}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/mnL;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_4

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/SSz;->A02:LX/SSz;

    return-object v4

    :cond_4
    if-eqz v1, :cond_5

    sget-object v4, LX/SSz;->A03:LX/SSz;

    return-object v4

    :cond_5
    sget-object v4, LX/SSz;->A04:LX/SSz;

    return-object v4
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/Yq2;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p3

    move-object/from16 v2, p2

    const/4 v4, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/lbK;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/lbK;

    iget v0, v9, LX/lbK;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v9, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v9, LX/lbK;->A00:I

    :goto_0
    iget-object v8, v9, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/lbK;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/lbK;

    invoke-direct {v9, v10, v5, v4}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/LEo;

    :cond_2
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/XcT;

    invoke-direct {v0, v14, v3, v1}, LX/XcT;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10, v14, v2, v9, v5}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    move-object/from16 v1, p1

    if-nez p1, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ne v8, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v0, v10, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v3, v10

    goto :goto_2

    :cond_5
    iget-object v2, v9, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v2, LX/Yq2;

    iget-object v14, v9, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v3, v9, LX/lbK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    const/4 v4, 0x0

    if-nez v8, :cond_6

    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v1, "image_upload_failed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    new-instance v0, LX/2fv;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    return-object v0

    :cond_6
    invoke-static {v2}, LX/Yq2;->A00(LX/Yq2;)V

    const-string v0, "image_upload_success"

    const/4 v6, 0x0

    invoke-static {v2, v0, v6}, LX/Yq2;->A01(LX/Yq2;Ljava/lang/String;Z)V

    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v13, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x4

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "image_handle"

    invoke-static {v1, v8, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "num_images"

    invoke-static {v12, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LX/ZOd;->A07(Lcom/meta/metaai/imagine/model/ImageAspectRatio;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "orientation"

    invoke-static {v12, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v12, v14, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    invoke-static {v2}, LX/132;->A0A(I)LX/6jn;

    move-result-object v11

    iget-object v8, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v11, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENTS"

    const-string v10, "surface"

    invoke-virtual {v11, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v11, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v10}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Vry;->A00()LX/GQP;

    move-result-object v8

    iget-object v6, v8, LX/GQP;->A02:LX/6jb;

    const-string v1, "params"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v12, v0, v1}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v8, LX/GQP;->A00:Z

    invoke-static {v9, v0, v10}, LX/77T;->A1I(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v8, LX/GQP;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v6, v11, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v6, v0, v15}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/GQP;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:I

    invoke-interface {v1, v0}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v0, v1}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v16

    new-instance v12, LX/jB9;

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, LX/jB9;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/KZi;I)V

    const/16 v1, 0xa

    new-instance v0, LX/lcU;

    invoke-direct {v0, v3, v4, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v12, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/Se6;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x24

    instance-of v0, p4, LX/EZH;

    if-eqz v0, :cond_0

    move-object v10, p4

    check-cast v10, LX/EZH;

    iget v0, v10, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v10, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/EZH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    if-eqz v3, :cond_8

    move-object v4, p2

    if-eqz p2, :cond_8

    move-object v5, p3

    if-eqz p3, :cond_8

    invoke-static {p1}, LX/XrZ;->A00(LX/Se6;)Ljava/lang/String;

    move-result-object v6

    iput v2, v10, LX/EZH;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/nbu;

    invoke-interface {v0}, LX/nbu;->DKn()LX/NW9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A05()V
    .locals 5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/XBN;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XcT;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/SSz;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mhZ;

    iput-object v3, v4, LX/XBN;->A02:LX/XcT;

    iput-object v2, v4, LX/XBN;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/XBN;->A05:LX/SSz;

    iput-object v0, v4, LX/XBN;->A03:LX/mhZ;

    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 9

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/elL;->A00:LX/elL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/16 v3, 0x15

    invoke-static {v3}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CANVAS"

    const-string v0, "surface"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    const/4 v4, 0x0

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v8, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    :try_start_0
    const-class v2, LX/Xl4;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineInspirationCanvasAPIQuery.BuilderForEntrypointParams"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/aDi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v7, LX/aDi;->A02:LX/6jb;

    const-string v0, "entrypoint_params"

    invoke-virtual {v6, v8, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/aDi;->A00:Z

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x111

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v2, v7, LX/aDi;->A01:Z

    const-string v0, "supported_suggestion_styles"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, LX/aDi;->build()LX/8gF;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    const-wide/16 v0, 0xbb8

    invoke-interface {v2, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/XKa;

    iget-object v0, v0, LX/XKa;->A00:LX/mpT;

    invoke-static {v0, v2}, LX/Vx1;->A00(LX/mpT;LX/8gF;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/jB6;

    invoke-direct {v2, v0, v5, v1}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/lcU;

    invoke-direct {v0, p0, v4, v1}, LX/lcU;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v0, v2, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/jAX;

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
