.class public final LX/P5U;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/1wM;LX/1wM;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/P5U;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870918
    .line 536870919
    .line 536870920
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/1wM;LX/1wM;LX/1wM;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/P5U;->$t:I

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/P5U;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x7f0600a9

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v0

    .line 268435469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    const v0, 0x7f060051

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-static {p1}, LX/06B;->A09(Landroid/content/Context;)I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v3

    .line 268435496
    const v0, 0x7f040771

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {p1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v4

    .line 268435503
    const v0, 0x7f040737

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {p1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v5

    .line 268435510
    const v0, 0x7f040729

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v6

    .line 268435517
    const v0, 0x7f04071f

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-static {p1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v7

    .line 268435524
    const v0, -0x66000001

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v8

    .line 268435531
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435540
    .line 268435541
    .line 268435542
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/P5U;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/P5U;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/P5U;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/P5U;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget v0, p0, LX/P5U;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
