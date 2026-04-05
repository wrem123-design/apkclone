.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/k5m;

.field public A01:LX/fJj;

.field public A02:LX/kOp;

.field public final A03:LX/keE;

.field public final A04:LX/Yzh;

.field public final A05:LX/aQV;

.field public final A06:Landroidx/paging/SingleRunner;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A08:LX/Jyk;

.field public final A09:LX/Djm;

.field public final A0A:LX/mWj;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/keE;LX/ZXn;LX/Jyk;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->A03:LX/keE;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer;->A08:LX/Jyk;

    sget-object v0, LX/fJj;->A04:LX/fJj;

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/ZXn;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    iget v2, v0, Landroidx/paging/PageEvent$Insert;->A01:I

    iget v0, v0, Landroidx/paging/PageEvent$Insert;->A00:I

    new-instance v1, LX/fJj;

    invoke-direct {v1, v4, v2, v0}, LX/fJj;-><init>(Ljava/util/List;II)V

    :goto_0
    iput-object v1, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    new-instance v4, LX/Yzh;

    invoke-direct {v4}, LX/Yzh;-><init>()V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/ZXn;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/HX9;

    invoke-direct {v0, v5, v2, v1, v4}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/Yzh;->A01(LX/Yzh;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object v4, p0, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Landroidx/paging/SingleRunner;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/paging/SingleRunner$Holder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    iput-boolean v5, v1, Landroidx/paging/SingleRunner$Holder;->A02:Z

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/kjT;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Landroidx/paging/SingleRunner;->A00:Landroidx/paging/SingleRunner$Holder;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Landroidx/paging/PagingDataDiffer;->A06:Landroidx/paging/SingleRunner;

    new-instance v0, LX/aQV;

    invoke-direct {v0, p0}, LX/aQV;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A05:LX/aQV;

    iget-object v0, v4, LX/Yzh;->A02:LX/mWj;

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A0A:LX/mWj;

    const/16 v1, 0x40

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/PagingDataDiffer;->A09:LX/Djm;

    const/4 v0, 0x2

    new-instance v1, LX/Zoc;

    invoke-direct {v1, p0, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v1, LX/fJj;->A04:LX/fJj;

    const-string v0, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A00(LX/k5m;LX/Ync;LX/Ync;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/igO;IIZ)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p3

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    move/from16 v4, p8

    const/4 v7, 0x0

    move-object/from16 v5, p5

    instance-of v0, v5, LX/N56;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/N56;

    iget v0, v3, LX/N56;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v3, LX/N56;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/N56;->A00:I

    :goto_0
    iget-object v6, v3, LX/N56;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/N56;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/N56;

    invoke-direct {v3, v11, v5, v7}, LX/N56;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p8, :cond_2

    if-nez p1, :cond_2

    const-string v0, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v7, v11, Landroidx/paging/PagingDataDiffer;->A0C:Z

    new-instance v10, LX/fJj;

    move-object/from16 v12, p4

    move/from16 v15, p7

    move/from16 v14, p6

    invoke-direct {v10, v12, v14, v15}, LX/fJj;-><init>(Ljava/util/List;II)V

    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v1, v11, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget v0, v11, Landroidx/paging/PagingDataDiffer;->A0B:I

    new-instance v6, LX/jJL;

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v15}, LX/jJL;-><init>(LX/k5m;LX/Ync;LX/Ync;LX/fJj;Landroidx/paging/PagingDataDiffer;Ljava/util/List;LX/3rc;II)V

    iput-object v11, v3, LX/N56;->A01:Ljava/lang/Object;

    iput-object v9, v3, LX/N56;->A02:Ljava/lang/Object;

    iput-object v8, v3, LX/N56;->A03:Ljava/lang/Object;

    iput-object v10, v3, LX/N56;->A04:Ljava/lang/Object;

    iput-object v13, v3, LX/N56;->A05:Ljava/lang/Object;

    iput-boolean v4, v3, LX/N56;->A08:Z

    iput v2, v3, LX/N56;->A00:I

    move-object v14, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move/from16 p3, v0

    move-object v15, v1

    invoke-virtual/range {v14 .. v19}, Landroidx/paging/PagingDataDiffer;->A02(LX/kOO;LX/kOO;LX/igO;LX/LEL;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_3
    iget-boolean v4, v3, LX/N56;->A08:Z

    iget-object v13, v3, LX/N56;->A05:Ljava/lang/Object;

    check-cast v13, LX/3rc;

    iget-object v10, v3, LX/N56;->A04:Ljava/lang/Object;

    check-cast v10, LX/fJj;

    iget-object v8, v3, LX/N56;->A03:Ljava/lang/Object;

    iget-object v9, v3, LX/N56;->A02:Ljava/lang/Object;

    iget-object v11, v3, LX/N56;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PagingDataDiffer;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Ljava/lang/Number;

    iget-boolean v0, v13, LX/3rc;->A00:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_5

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v11, Landroidx/paging/PagingDataDiffer;->A04:LX/Yzh;

    new-instance v0, LX/HX9;

    invoke-direct {v0, v2, v9, v8, v1}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Yzh;->A01(LX/Yzh;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    if-nez v6, :cond_7

    iget-object v4, v11, Landroidx/paging/PagingDataDiffer;->A00:LX/k5m;

    if-eqz v4, :cond_6

    iget v0, v10, LX/fJj;->A02:I

    div-int/lit8 v3, v0, 0x2

    invoke-static {v10}, LX/fJj;->A00(LX/fJj;)I

    move-result v2

    iget-object v0, v10, LX/fJj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A03:[I

    invoke-static {v0}, LX/1sb;->A0N([I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    new-instance v1, LX/SH7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/bIq;->A03:I

    iput v3, v1, LX/bIq;->A02:I

    iput v2, v1, LX/bIq;->A00:I

    iput v0, v1, LX/bIq;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v4, v1}, LX/k5m;->A8T(LX/bIq;)V

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v11, Landroidx/paging/PagingDataDiffer;->A0B:I

    iget-object v4, v11, Landroidx/paging/PagingDataDiffer;->A00:LX/k5m;

    if-eqz v4, :cond_6

    invoke-virtual {v10, v0}, LX/fJj;->A02(I)LX/SH8;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/j2M;
    .locals 5

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A01:LX/fJj;

    iget v4, v0, LX/fJj;->A01:I

    iget v3, v0, LX/fJj;->A00:I

    iget-object v0, v0, LX/fJj;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhT;

    iget-object v0, v0, LX/dhT;->A01:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/j2M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/j2M;->A01:I

    iput v3, v1, LX/j2M;->A00:I

    iput-object v2, v1, LX/j2M;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A02(LX/kOO;LX/kOO;LX/igO;LX/LEL;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v2, p4

    move/from16 v5, p5

    move-object/from16 v1, p0

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    const/4 v4, 0x0

    move-object/from16 v8, p3

    instance-of v0, v8, LX/j6N;

    if-eqz v0, :cond_0

    move-object v6, v8

    check-cast v6, LX/j6N;

    iget v0, v6, LX/j6N;->$t:I

    if-ne v0, v4, :cond_0

    iget v7, v6, LX/j6N;->A01:I

    const/high16 v3, -0x80000000

    and-int v0, v7, v3

    if-eqz v0, :cond_0

    sub-int/2addr v7, v3

    iput v7, v6, LX/j6N;->A01:I

    :goto_0
    iget-object v7, v6, LX/j6N;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v9, v6, LX/j6N;->A01:I

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/j6N;

    invoke-direct {v6, v1, v8, v4}, LX/j6N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/kOO;->getSize()I

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/keE;

    invoke-interface {v14}, LX/kOO;->getSize()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/keE;->EmB(II)V

    return-object v16

    :cond_2
    invoke-interface {v14}, LX/kOO;->getSize()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:LX/keE;

    invoke-interface {v13}, LX/kOO;->getSize()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/keE;->F9Y(II)V

    return-object v16

    :cond_3
    iget-object v15, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v15, Landroidx/paging/AsyncPagingDataDiffer;->A06:LX/Jyk;

    new-instance v12, LX/knX;

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v1, v6, LX/j6N;->A02:Ljava/lang/Object;

    iput-object v13, v6, LX/j6N;->A03:Ljava/lang/Object;

    iput-object v14, v6, LX/j6N;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/j6N;->A05:Ljava/lang/Object;

    iput v5, v6, LX/j6N;->A00:I

    iput v3, v6, LX/j6N;->A01:I

    invoke-static {v6, v0, v12}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_4
    iget v5, v6, LX/j6N;->A00:I

    iget-object v2, v6, LX/j6N;->A05:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v14, v6, LX/j6N;->A04:Ljava/lang/Object;

    check-cast v14, LX/kOO;

    iget-object v13, v6, LX/j6N;->A03:Ljava/lang/Object;

    check-cast v13, LX/kOO;

    iget-object v1, v6, LX/j6N;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/VRa;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v1, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v8, v1, Landroidx/paging/AsyncPagingDataDiffer;->A03:LX/ki9;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/VRa;->A01:Z

    if-eqz v0, :cond_10

    new-instance v2, LX/fKO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/fKO;->A06:LX/kOO;

    iput-object v14, v2, LX/fKO;->A05:LX/kOO;

    iput-object v8, v2, LX/fKO;->A07:LX/ki9;

    check-cast v13, LX/fJj;

    move-object v6, v13

    iget v0, v13, LX/fJj;->A01:I

    iput v0, v2, LX/fKO;->A02:I

    iget v0, v13, LX/fJj;->A00:I

    iput v0, v2, LX/fKO;->A00:I

    iget v0, v13, LX/fJj;->A02:I

    iput v0, v2, LX/fKO;->A04:I

    iput v3, v2, LX/fKO;->A03:I

    iput v3, v2, LX/fKO;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/VRa;->A00:LX/4mW;

    invoke-virtual {v0, v2}, LX/4mW;->A02(LX/ki9;)V

    iget-object v0, v2, LX/fKO;->A06:LX/kOO;

    check-cast v0, LX/fJj;

    iget v0, v0, LX/fJj;->A01:I

    iget v1, v2, LX/fKO;->A02:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v9, v2, LX/fKO;->A05:LX/kOO;

    move-object v0, v9

    check-cast v0, LX/fJj;

    iget v8, v0, LX/fJj;->A01:I

    sub-int/2addr v8, v1

    if-lez v8, :cond_f

    if-lez v10, :cond_6

    iget-object v1, v2, LX/fKO;->A07:LX/ki9;

    sget-object v0, LX/WzD;->A02:LX/WzD;

    invoke-interface {v1, v0, v4, v10}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_6
    iget-object v0, v2, LX/fKO;->A07:LX/ki9;

    invoke-interface {v0, v4, v8}, LX/ki9;->EmB(II)V

    :cond_7
    :goto_1
    check-cast v9, LX/fJj;

    iget v12, v9, LX/fJj;->A01:I

    iput v12, v2, LX/fKO;->A02:I

    iget-object v1, v2, LX/fKO;->A06:LX/kOO;

    move-object v0, v1

    check-cast v0, LX/fJj;

    iget v0, v0, LX/fJj;->A00:I

    iget v8, v2, LX/fKO;->A00:I

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v9, v2, LX/fKO;->A05:LX/kOO;

    move-object v0, v9

    check-cast v0, LX/fJj;

    iget v11, v0, LX/fJj;->A00:I

    sub-int/2addr v11, v8

    iget v0, v2, LX/fKO;->A04:I

    add-int/2addr v12, v0

    add-int/2addr v12, v8

    sub-int v8, v12, v10

    invoke-interface {v1}, LX/kOO;->getSize()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-static {v8, v0}, LX/020;->A1X(II)Z

    move-result v13

    if-lez v11, :cond_e

    iget-object v0, v2, LX/fKO;->A07:LX/ki9;

    invoke-interface {v0, v12, v11}, LX/ki9;->EmB(II)V

    :cond_8
    :goto_2
    if-lez v10, :cond_9

    if-eqz v13, :cond_9

    iget-object v1, v2, LX/fKO;->A07:LX/ki9;

    sget-object v0, LX/WzD;->A02:LX/WzD;

    invoke-interface {v1, v0, v8, v10}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_9
    check-cast v9, LX/fJj;

    iget v0, v9, LX/fJj;->A00:I

    iput v0, v2, LX/fKO;->A00:I

    :cond_a
    :goto_3
    iget-boolean v0, v7, LX/VRa;->A01:Z

    if-eqz v0, :cond_d

    iget v0, v6, LX/fJj;->A01:I

    sub-int v9, v5, v0

    iget v0, v6, LX/fJj;->A02:I

    if-ltz v9, :cond_d

    if-ge v9, v0, :cond_d

    const/4 v8, 0x0

    :goto_4
    div-int/lit8 v10, v8, 0x2

    rem-int/lit8 v1, v8, 0x2

    const/4 v2, -0x1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_b

    const/4 v0, -0x1

    :cond_b
    mul-int/2addr v10, v0

    add-int/2addr v10, v9

    if-ltz v10, :cond_c

    iget v0, v6, LX/fJj;->A02:I

    if-ge v10, v0, :cond_c

    iget-object v0, v7, LX/VRa;->A00:LX/4mW;

    invoke-virtual {v0, v10}, LX/4mW;->A01(I)I

    move-result v1

    if-eq v1, v2, :cond_c

    check-cast v14, LX/fJj;

    iget v0, v14, LX/fJj;->A01:I

    add-int/2addr v1, v0

    :goto_5
    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x1e

    if-ge v8, v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v14}, LX/kOO;->getSize()I

    move-result v0

    invoke-static {v4, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v5}, LX/4mm;->A05(LX/jaS;I)I

    move-result v1

    goto :goto_5

    :cond_e
    if-gez v11, :cond_8

    iget-object v1, v2, LX/fKO;->A07:LX/ki9;

    add-int/2addr v12, v11

    neg-int v0, v11

    invoke-interface {v1, v12, v0}, LX/ki9;->F9Y(II)V

    add-int/2addr v10, v11

    goto :goto_2

    :cond_f
    if-gez v8, :cond_7

    iget-object v1, v2, LX/fKO;->A07:LX/ki9;

    neg-int v0, v8

    invoke-interface {v1, v4, v0}, LX/ki9;->F9Y(II)V

    add-int/2addr v10, v8

    if-lez v10, :cond_7

    sget-object v0, LX/WzD;->A02:LX/WzD;

    invoke-interface {v1, v0, v4, v10}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_10
    move-object v6, v13

    check-cast v6, LX/fJj;

    iget v9, v6, LX/fJj;->A01:I

    move-object v12, v14

    check-cast v12, LX/fJj;

    iget v1, v12, LX/fJj;->A01:I

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, v6, LX/fJj;->A02:I

    add-int/2addr v9, v0

    iget v0, v12, LX/fJj;->A02:I

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v1, v2

    if-lez v0, :cond_11

    invoke-interface {v8, v2, v0}, LX/ki9;->F9Y(II)V

    invoke-interface {v8, v2, v0}, LX/ki9;->EmB(II)V

    :cond_11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v9, v6, LX/fJj;->A01:I

    invoke-interface {v14}, LX/kOO;->getSize()I

    move-result v1

    move v2, v9

    if-le v9, v1, :cond_12

    move v2, v1

    :cond_12
    iget v0, v6, LX/fJj;->A02:I

    add-int/2addr v9, v0

    if-le v9, v1, :cond_13

    move v9, v1

    :cond_13
    sget-object v1, LX/WzD;->A01:LX/WzD;

    sub-int v0, v11, v2

    if-lez v0, :cond_14

    invoke-interface {v8, v1, v2, v0}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_14
    sub-int/2addr v9, v10

    if-lez v9, :cond_15

    invoke-interface {v8, v1, v10, v9}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_15
    iget v9, v12, LX/fJj;->A01:I

    invoke-interface {v13}, LX/kOO;->getSize()I

    move-result v2

    move v1, v9

    if-le v9, v2, :cond_16

    move v1, v2

    :cond_16
    iget v0, v12, LX/fJj;->A02:I

    add-int/2addr v9, v0

    if-le v9, v2, :cond_17

    move v9, v2

    :cond_17
    sget-object v0, LX/WzD;->A03:LX/WzD;

    sub-int/2addr v11, v1

    if-lez v11, :cond_18

    invoke-interface {v8, v0, v1, v11}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_18
    sub-int/2addr v9, v10

    if-lez v9, :cond_19

    invoke-interface {v8, v0, v10, v9}, LX/ki9;->ENN(Ljava/lang/Object;II)V

    :cond_19
    invoke-interface {v14}, LX/kOO;->getSize()I

    move-result v0

    invoke-interface {v13}, LX/kOO;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1a

    invoke-interface {v8, v1, v0}, LX/ki9;->EmB(II)V

    goto/16 :goto_3

    :cond_1a
    if-gez v0, :cond_a

    add-int/2addr v1, v0

    neg-int v0, v0

    invoke-interface {v8, v1, v0}, LX/ki9;->F9Y(II)V

    goto/16 :goto_3
.end method

.method public final A03()V
    .locals 2

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Retry signal received"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->A02:LX/kOp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kOp;->Fuc()V

    :cond_1
    return-void
.end method
