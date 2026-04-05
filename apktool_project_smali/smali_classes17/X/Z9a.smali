.class public final LX/Z9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/bKJ;

.field public A06:Landroidx/paging/PagingConfig;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:LX/1U8;

.field public A0B:LX/1U8;


# virtual methods
.method public final A00(LX/WzF;LX/SH6;)Landroidx/paging/PageEvent$Insert;
    .locals 9

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Z9a;->A03:I

    sub-int/2addr v1, v0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Z9a;->A03:I

    neg-int v4, v0

    :cond_2
    :goto_0
    iget-object v1, p2, LX/SH6;->A03:Ljava/util/List;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v4, v1}, LX/dhT;-><init>(ILjava/util/List;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eq v3, v5, :cond_6

    const/4 v4, 0x0

    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eq v3, v2, :cond_4

    if-eqz v0, :cond_3

    iget v8, p0, LX/Z9a;->A00:I

    :goto_1
    iget-object v0, p0, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/WzF;->A01:LX/WzF;

    const/4 v7, -0x1

    :goto_2
    new-instance v2, Landroidx/paging/PageEvent$Insert;

    invoke-direct/range {v2 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Ync;LX/Ync;LX/WzF;Ljava/util/List;II)V

    return-object v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget v7, p0, LX/Z9a;->A01:I

    :goto_3
    iget-object v0, p0, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/WzF;->A02:LX/WzF;

    const/4 v8, -0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    sget-object v0, Landroidx/paging/PageEvent$Insert;->A06:Landroidx/paging/PageEvent$Insert;

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_7

    iget v3, p0, LX/Z9a;->A01:I

    iget v2, p0, LX/Z9a;->A00:I

    :goto_4
    iget-object v0, p0, LX/Z9a;->A05:LX/bKJ;

    invoke-virtual {v0}, LX/bKJ;->A01()LX/Ync;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v3, v2}, LX/ZK1;->A00(LX/Ync;LX/Ync;Ljava/util/List;II)Landroidx/paging/PageEvent$Insert;

    move-result-object v2

    return-object v2

    :cond_7
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final A01(LX/SH8;)LX/Z7k;
    .locals 8

    iget-object v7, p0, LX/Z9a;->A08:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_1

    iget v5, p0, LX/Z9a;->A01:I

    :goto_0
    iget v0, p0, LX/Z9a;->A03:I

    neg-int v6, v0

    invoke-static {v7}, LX/AuH;->A1Z(Ljava/util/List;)I

    move-result v3

    iget v0, p0, LX/Z9a;->A03:I

    sub-int/2addr v3, v0

    iget v2, p1, LX/SH8;->A01:I

    move v1, v6

    :goto_1
    if-ge v1, v2, :cond_2

    if-le v1, v3, :cond_0

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A03:I

    :goto_2
    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/Z9a;->A03:I

    add-int/2addr v0, v1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SH6;

    iget-object v0, v0, LX/SH6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/SH8;->A00:I

    add-int/2addr v5, v0

    if-ge v2, v6, :cond_3

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget v0, v0, Landroidx/paging/PagingConfig;->A03:I

    sub-int/2addr v5, v0

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v2, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v2, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/Z9a;->A01:I

    :goto_4
    new-instance v1, LX/Z7k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Z7k;->A03:Ljava/util/List;

    iput-object v3, v1, LX/Z7k;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/Z7k;->A01:Landroidx/paging/PagingConfig;

    iput v0, v1, LX/Z7k;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A02(LX/WzF;LX/SH6;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_b

    const/high16 v4, -0x80000000

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/Z9a;->A02:I

    if-ne p3, v0, :cond_9

    iget-object v0, p0, LX/Z9a;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p2, LX/SH6;->A00:I

    if-ne v1, v4, :cond_1

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/Z9a;->A00:I

    :goto_0
    iget-object v0, p2, LX/SH6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput v1, p0, LX/Z9a;->A00:I

    iget-object v1, p0, LX/Z9a;->A09:Ljava/util/Map;

    sget-object v0, LX/WzF;->A01:LX/WzF;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "should\'ve received an init before append"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p0, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, LX/Z9a;->A04:I

    if-ne p3, v0, :cond_9

    iget-object v0, p0, LX/Z9a;->A07:Ljava/util/List;

    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/Z9a;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Z9a;->A03:I

    iget v1, p2, LX/SH6;->A01:I

    if-ne v1, v4, :cond_6

    iget-object v0, p0, LX/Z9a;->A06:Landroidx/paging/PagingConfig;

    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/Z9a;->A01:I

    :goto_1
    iget-object v0, p2, LX/SH6;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput v1, p0, LX/Z9a;->A01:I

    iget-object v1, p0, LX/Z9a;->A09:Ljava/util/Map;

    sget-object v0, LX/WzF;->A02:LX/WzF;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    return v3

    :cond_a
    const-string v0, "should\'ve received an init before prepend"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, p0, LX/Z9a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p3, :cond_e

    iget-object v0, p0, LX/Z9a;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v3, p0, LX/Z9a;->A03:I

    iget v0, p2, LX/SH6;->A00:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    iput v0, p0, LX/Z9a;->A00:I

    iget v0, p2, LX/SH6;->A01:I

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    :cond_d
    iput v0, p0, LX/Z9a;->A01:I

    return v2

    :cond_e
    const-string v0, "init loadId must be the initial value, 0"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "cannot receive multiple init calls"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
