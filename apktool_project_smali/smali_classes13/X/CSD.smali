.class public final LX/CSD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DHb;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/CSD;->$t:I

    iput-object p1, p0, LX/CSD;->A02:Ljava/lang/Object;

    iput-boolean p3, p0, LX/CSD;->A01:Z

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/CSD;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/CSD;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/CSD;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/CSD;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/CSD;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CSD;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/CSD;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/CSD;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-boolean v8, p0, LX/CSD;->A01:Z

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/CSD;->A00:Ljava/lang/Object;

    const/4 v7, 0x4

    :goto_0
    new-instance v3, LX/CSD;

    invoke-direct/range {v3 .. v8}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :cond_0
    iget-object v5, p0, LX/CSD;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/CSD;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    iget-boolean v0, p0, LX/CSD;->A01:Z

    new-instance v3, LX/CSD;

    invoke-direct {v3, v1, p2, v0}, LX/CSD;-><init>(LX/DHb;LX/igO;Z)V

    iput-object p1, v3, LX/CSD;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v2, p0, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CSD;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/CSD;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/CSD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/CSD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CSD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CSD;->A01:Z

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CSD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CSD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/CSD;->$t:I

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v1, 0x3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CSD;->A01:Z

    if-eq v2, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v6, LX/5pI;

    iget-object v5, v6, LX/5pI;->A01:LX/2lD;

    iget-object v0, v5, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-wide v1, v6, LX/5pI;->A00:J

    invoke-static {v1, v2}, LX/255;->A07(J)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v1, v2}, LX/5pH;->A00(J)I

    move-result v0

    if-eq v0, v3, :cond_1

    :cond_0
    iget-object v4, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v3}, LX/5pO;->A00(II)J

    move-result-wide v2

    iget-object v1, v6, LX/5pI;->A02:LX/5pH;

    new-instance v0, LX/5pI;

    invoke-direct {v0, v5, v1, v2, v3}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qj0;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Qj0;->A00()LX/nmd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/nmd;->GEG(Z)V

    iget-object v0, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/Qj0;->A00()LX/nmd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nmd;->GEG(Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v3, LX/HxZ;

    instance-of v0, v3, LX/HIR;

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v5, LX/DHb;

    iget-object v1, v5, LX/DHb;->A04:LX/DnG;

    const-string v4, "savedTabFragment"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-boolean v0, v0, LX/983;->A06:Z

    if-eqz v0, :cond_1

    check-cast v3, LX/HIR;

    iget-object v2, v3, LX/HIR;->A01:LX/6kN;

    sget-object v1, LX/6kN;->A04:LX/6kN;

    iget-object v0, v5, LX/DHb;->A04:LX/DnG;

    if-ne v2, v1, :cond_5

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v1, v0, LX/983;->A02:LX/Le0;

    iget-object v0, v3, LX/HIR;->A00:LX/8jV;

    invoke-virtual {v1, v0}, LX/Le0;->A00(LX/8jV;)V

    :goto_1
    iget-object v0, v5, LX/DHb;->A04:LX/DnG;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DnG;->A1Q()LX/983;

    move-result-object v5

    const/16 v0, 0x326

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v5, v4}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/Hpi;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v1, v0, LX/983;->A02:LX/Le0;

    iget-object v0, v3, LX/HIR;->A00:LX/8jV;

    invoke-virtual {v1, v0}, LX/Le0;->A01(LX/8jV;)V

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/HIJ;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v1, LX/DHb;

    iget-object v0, v1, LX/DHb;->A03:LX/DnG;

    const-string v4, "browseTabFragment"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, LX/HIJ;

    iget-object v6, v3, LX/HIJ;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_1

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v1, LX/DHb;->A03:LX/DnG;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/DnG;->A1Q()LX/983;

    move-result-object v5

    iget-object v0, v1, LX/DHb;->A03:LX/DnG;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/DnG;->A0B:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    invoke-virtual {v0}, LX/BXa;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_7

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BHX;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const-string v4, ""

    goto/16 :goto_2

    :cond_b
    instance-of v0, v3, LX/HIS;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, LX/DHb;

    iget-object v1, v0, LX/DHb;->A02:LX/HDU;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/CSD;->A01:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_5
    invoke-virtual {v1, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto :goto_5

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CSD;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v0, LX/EsH;

    iget-object v2, v0, LX/EsH;->A02:LX/LEo;

    iget-object v4, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v4, LX/I1s;

    :cond_e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L8C;

    iget-object v3, v0, LX/L8C;->A00:LX/PYK;

    iget-object v5, v0, LX/L8C;->A03:Ljava/util/List;

    iget-object v6, v0, LX/L8C;->A02:Ljava/util/List;

    iget-boolean v7, v0, LX/L8C;->A05:Z

    iget-boolean v8, v0, LX/L8C;->A04:Z

    invoke-static/range {v3 .. v8}, LX/L8C;->A00(LX/PYK;LX/I1s;Ljava/util/List;Ljava/util/List;ZZ)LX/L8C;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/CSD;->A01:Z

    iget-object v5, p0, LX/CSD;->A02:Ljava/lang/Object;

    check-cast v5, LX/DsC;

    iget-object v0, p0, LX/CSD;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqD;

    iget-object v1, v0, LX/DqD;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v4

    invoke-static {v1}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/Q9B;

    iget v3, v0, LX/Q9B;->A07:I

    :goto_6
    invoke-static {v1}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A05:I

    add-int/lit8 v2, v0, -0x1

    xor-int/lit8 v1, v6, 0x1

    iget-object v0, v5, LX/DsC;->A00:LX/1zD;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/1zD;->A0K(IIIZ)V

    goto/16 :goto_0

    :cond_10
    const/4 v3, -0x1

    goto :goto_6

    :cond_11
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
