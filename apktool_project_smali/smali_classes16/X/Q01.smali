.class public final LX/Q01;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A01:LX/WFU;

.field public A02:LX/bLP;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/String;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(LX/SYj;LX/b4n;)LX/SYj;
    .locals 10

    iget-object v6, p0, LX/SYj;->A04:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, p1, LX/b4n;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v1}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget-object v8, v0, LX/0XQ;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, LX/YNX;

    iget-object v3, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    iget v2, v0, LX/0XQ;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v8, LX/YNX;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/YNX;->A03:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/jIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/jIk;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/jIk;->A02:Ljava/lang/Integer;

    iput v4, v1, LX/jIk;->A00:I

    iput-boolean v7, v1, LX/jIk;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p1, LX/b4n;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/SYj;->A02:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p0, LX/SYj;->A05:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/b4n;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget v4, p0, LX/SYj;->A00:I

    iget-object v2, p0, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v3, v1, v2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/SYj;

    invoke-direct/range {v0 .. v5}, LX/SYj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    return-object v0
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v0, p0, LX/Q01;->A02:LX/bLP;

    iget-object v0, v0, LX/bLP;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SYj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/SYj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/SYj;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q01;->A02:LX/bLP;

    iget-object v2, v0, LX/bLP;->A03:LX/LEo;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/Q01;->A02:LX/bLP;

    const/4 v5, 0x0

    iget-object v3, v0, LX/bLP;->A03:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/SYj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget v1, v0, LX/SYj;->A00:I

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SYj;

    iget-object v0, v0, LX/SYj;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_0
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {v11, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iget-object v10, v6, LX/SYj;->A02:Ljava/lang/String;

    iget-boolean v14, v6, LX/SYj;->A05:Z

    iget v13, v6, LX/SYj;->A00:I

    invoke-static {v12, v10, v11}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/SYj;

    invoke-direct/range {v9 .. v14}, LX/SYj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-interface {v3, v5, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/SYj;

    iget-object v0, v6, LX/SYj;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XQ;

    iget-object v0, v1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/jIk;

    iget-object v9, v0, LX/jIk;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/jIk;->A02:Ljava/lang/Integer;

    iget v0, v1, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v2}, LX/020;->A1X(II)Z

    move-result v4

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/jIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/jIk;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/jIk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v1, LX/jIk;->A02:Ljava/lang/Integer;

    iput v0, v1, LX/jIk;->A00:I

    iput-boolean v4, v1, LX/jIk;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_5
    invoke-virtual {v11, v5, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
