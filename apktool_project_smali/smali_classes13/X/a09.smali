.class public final LX/a09;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/a09;->$t:I

    iput-object p3, p0, LX/a09;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/a09;->A03:Ljava/lang/Object;

    iput p2, p0, LX/a09;->A01:I

    iput p4, p0, LX/a09;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    iget v2, v1, LX/a09;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    iget-object v0, v1, LX/a09;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v3, LX/mId;

    iget v2, v1, LX/a09;->A01:I

    iget v0, v1, LX/a09;->A00:I

    invoke-interface {v3, v4, v2, v0}, LX/mId;->F51(Lcom/instagram/user/model/Product;II)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {v14}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v5

    iget v10, v1, LX/a09;->A00:I

    const/16 v0, 0x55

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v6

    iget-object v4, v1, LX/a09;->A03:Ljava/lang/Object;

    iget v3, v1, LX/a09;->A01:I

    iget-object v2, v1, LX/a09;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/gaQ;

    invoke-direct {v1, v3, v0, v4, v2}, LX/gaQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5cf4b825

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v9

    const-string v7, "picker_item"

    move-object v8, v6

    invoke-virtual/range {v5 .. v10}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/a09;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget v0, v1, LX/a09;->A01:I

    invoke-static {v2, v0}, LX/77T;->A1F(Landroidx/compose/runtime/MutableState;I)V

    iget-object v6, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v6, LX/F0h;

    iget v5, v1, LX/a09;->A00:I

    const/16 v0, 0x8c

    invoke-static {v3, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, LX/F0h;->A0A:LX/LEo;

    invoke-static {v4}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v6, LX/F0h;->A05:LX/1oq;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/F0h;->A04:LX/1oq;

    const-string v0, " "

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-static {v3, v4}, LX/77T;->A1M(Ljava/lang/Iterable;LX/LEo;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v14, LX/J88;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v8, [LX/I94;

    iget v7, v1, LX/a09;->A01:I

    iget v6, v1, LX/a09;->A00:I

    iget-object v9, v1, LX/a09;->A03:Ljava/lang/Object;

    array-length v5, v8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    aget-object v15, v8, v4

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v15, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/I94;->A0L()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v15}, LX/I94;->A0K()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v2, v0, 0x2

    const/16 v1, 0x30

    new-instance v0, LX/BWC;

    invoke-direct {v0, v9, v1}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    move/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/J88;->A0A(LX/I94;Lkotlin/jvm/functions/Function1;FII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    check-cast v14, LX/J88;

    iget-object v8, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v8, [LX/I94;

    iget-object v7, v1, LX/a09;->A03:Ljava/lang/Object;

    check-cast v7, LX/WlL;

    iget v10, v1, LX/a09;->A01:I

    iget v9, v1, LX/a09;->A00:I

    array-length v6, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_0

    aget-object v4, v8, v5

    if-eqz v4, :cond_7

    iget-object v0, v7, LX/WlL;->A00:LX/Wgg;

    iget-object v15, v0, LX/Wgg;->A04:Landroidx/compose/ui/Alignment;

    iget v1, v4, LX/I94;->A01:I

    iget v0, v4, LX/I94;->A00:I

    int-to-long v2, v1

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    int-to-long v0, v0

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    invoke-static {v10, v9}, LX/834;->A0B(II)J

    move-result-wide v19

    sget-object v16, LX/5jY;->A02:LX/5jY;

    move-wide/from16 v17, v2

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v11

    shr-long v0, v11, v13

    long-to-int v2, v0

    invoke-static {v11, v12}, LX/5qV;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v14, v4, v0, v2, v1}, LX/J88;->A06(LX/I94;FII)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v6, v1, LX/a09;->A03:Ljava/lang/Object;

    check-cast v6, LX/J5H;

    iget-object v2, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v2, LX/1QT;

    iget v10, v1, LX/a09;->A01:I

    iget v9, v1, LX/a09;->A00:I

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v10, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v12, v6, LX/J5H;->A06:Lcom/instagram/feed/media/Media;

    iget-object v4, v6, LX/J5H;->A0D:Ljava/lang/Integer;

    iget-object v3, v6, LX/J5H;->A0U:Ljava/util/Map;

    iget-object v11, v2, LX/1QT;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/C6G;

    if-eqz v0, :cond_9

    check-cast v1, LX/C6G;

    iget-object v0, v1, LX/C6G;->A01:LX/6Aa;

    invoke-virtual {v0, v10}, LX/6Aa;->A0H(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v12, v1, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/Pow;

    if-eqz v0, :cond_c

    check-cast v1, LX/Pow;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_e
    invoke-static {v7}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v26

    iget-object v0, v6, LX/J5H;->A0V:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v27

    const/16 v32, 0x3fff

    const/4 v11, 0x0

    const v31, -0x380202

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v28, v3

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move-object/from16 v18, v6

    invoke-static/range {v11 .. v37}, LX/J5H;->A01(LX/Rrd;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;LX/auj;LX/OYO;LX/XYn;LX/SXK;LX/J5H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIZZZZZ)LX/J5H;

    move-result-object v1

    return-object v1

    :cond_f
    iget-object v0, v1, LX/a09;->A02:Ljava/lang/Object;

    check-cast v0, LX/QXH;

    iget-object v3, v1, LX/a09;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v5, v1, LX/a09;->A01:I

    iget v6, v1, LX/a09;->A00:I

    iget-object v2, v0, LX/QXH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QXH;->A00:LX/AHT;

    const/4 v1, 0x0

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/9GR;->A03(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;II)V

    const/16 v0, 0xf

    new-instance v1, LX/BXF;

    invoke-direct {v1, v0}, LX/BXF;-><init>(I)V

    return-object v1
.end method
