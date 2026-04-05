.class public final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/awq;

.field public final A02:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/awq;

    invoke-direct {v0}, LX/awq;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A01:LX/awq;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->A02:LX/kjT;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0XQ;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x2

    instance-of v0, p2, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/jBp;

    iget v2, v7, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/jBp;->A00:I

    :goto_0
    iget-object v6, v7, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/jBp;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/jBp;

    invoke-direct {v7, p0, p2, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v7, LX/jBp;->A02:Ljava/lang/Object;

    check-cast p1, LX/0XQ;

    iget-object v1, v7, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/paging/FlattenedPageController;->A02:LX/kjT;

    invoke-static {p0, p1, v4, v7, v2}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v4, v7}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget v0, p1, LX/0XQ;->A00:I

    iput v0, v1, Landroidx/paging/FlattenedPageController;->A00:I

    iget-object v5, v1, Landroidx/paging/FlattenedPageController;->A01:LX/awq;

    iget-object v6, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/YyU;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, v5, LX/awq;->A03:Z

    instance-of v0, v6, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_8

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    iget-object v1, v5, LX/awq;->A04:LX/bKJ;

    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/Ync;

    invoke-virtual {v1, v0}, LX/bKJ;->A03(LX/Ync;)V

    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A02:LX/Ync;

    iput-object v0, v5, LX/awq;->A02:LX/Ync;

    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/WzF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    goto/16 :goto_5

    :cond_6
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/awq;->A01:I

    iget-object v6, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-static {v6, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v2

    const/4 v1, -0x1

    new-instance v0, LX/1rr;

    invoke-direct {v0, v2, v7, v1}, LX/1rr;-><init>(III)V

    invoke-virtual {v0}, LX/1rr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    iget-object v1, v5, LX/awq;->A05:LX/2te;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2te;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, v5, LX/awq;->A05:LX/2te;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/awq;->A00:I

    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    iput v0, v5, LX/awq;->A01:I

    goto/16 :goto_6

    :cond_8
    instance-of v0, v6, LX/SG3;

    if-eqz v0, :cond_b

    check-cast v6, LX/SG3;

    iget-object v2, v5, LX/awq;->A04:LX/bKJ;

    iget-object v1, v6, LX/SG3;->A03:LX/WzF;

    sget-object v0, LX/SG1;->A01:LX/SG1;

    invoke-virtual {v2, v0, v1}, LX/bKJ;->A02(LX/aQU;LX/WzF;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "Page drop type must be prepend or append"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, v6, LX/SG3;->A02:I

    iput v0, v5, LX/awq;->A00:I

    iget v1, v6, LX/SG3;->A00:I

    iget v0, v6, LX/SG3;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ge v2, v1, :cond_f

    iget-object v0, v5, LX/awq;->A05:LX/2te;

    invoke-virtual {v0}, LX/2te;->removeLast()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget v0, v6, LX/SG3;->A02:I

    iput v0, v5, LX/awq;->A01:I

    iget v1, v6, LX/SG3;->A00:I

    iget v0, v6, LX/SG3;->A01:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    :goto_4
    if-ge v2, v1, :cond_f

    iget-object v0, v5, LX/awq;->A05:LX/2te;

    invoke-virtual {v0}, LX/2te;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    instance-of v0, v6, LX/SGF;

    if-eqz v0, :cond_c

    check-cast v6, LX/SGF;

    iget-object v1, v5, LX/awq;->A04:LX/bKJ;

    iget-object v0, v6, LX/SGF;->A01:LX/Ync;

    invoke-virtual {v1, v0}, LX/bKJ;->A03(LX/Ync;)V

    iget-object v0, v6, LX/SGF;->A00:LX/Ync;

    iput-object v0, v5, LX/awq;->A02:LX/Ync;

    goto :goto_7

    :cond_c
    instance-of v0, v6, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_f

    check-cast v6, Landroidx/paging/PageEvent$StaticList;

    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A01:LX/Ync;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/awq;->A04:LX/bKJ;

    invoke-virtual {v0, v1}, LX/bKJ;->A03(LX/Ync;)V

    :cond_d
    iget-object v0, v6, Landroidx/paging/PageEvent$StaticList;->A00:LX/Ync;

    if-eqz v0, :cond_e

    iput-object v0, v5, LX/awq;->A02:LX/Ync;

    :cond_e
    iget-object v2, v5, LX/awq;->A05:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput v7, v5, LX/awq;->A00:I

    iput v7, v5, LX/awq;->A01:I

    iget-object v1, v6, Landroidx/paging/PageEvent$StaticList;->A02:Ljava/util/List;

    new-instance v0, LX/dhT;

    invoke-direct {v0, v7, v1}, LX/dhT;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_5
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    iput v0, v5, LX/awq;->A00:I

    iget-object v1, v5, LX/awq;->A05:LX/2te;

    :goto_6
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_f
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x6

    instance-of v0, p1, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Q6r;

    iget v1, v0, LX/Q6r;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/Q6r;

    iget v2, v4, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Q6r;->A00:I

    :goto_0
    iget-object v3, v4, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Q6r;->A00:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Q6r;

    invoke-direct {v4, p0, p1, v3}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v8, LX/kjT;

    iget-object v1, v4, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/FlattenedPageController;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Landroidx/paging/FlattenedPageController;->A02:LX/kjT;

    invoke-static {p0, v8, v4, v0}, LX/Q6r;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V

    invoke-interface {v8, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/paging/FlattenedPageController;->A01:LX/awq;

    invoke-virtual {v0}, LX/awq;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v1, Landroidx/paging/FlattenedPageController;->A00:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x1

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, LX/YyU;

    add-int/2addr v3, v6

    new-instance v0, LX/0XQ;

    invoke-direct {v0, v3, v2}, LX/0XQ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v8, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method
