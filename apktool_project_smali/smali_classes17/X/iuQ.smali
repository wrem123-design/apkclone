.class public final LX/iuQ;
.super Ljava/util/ArrayList;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/iuQ;->$t:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f13376f

    invoke-static {v0}, LX/LvY;->A00(I)LX/LVU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136754

    invoke-static {v0}, LX/LvY;->A00(I)LX/LVU;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0xf0

    invoke-static {p0, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x1e0

    invoke-static {p0, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x384

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-wide/32 v0, 0x5265c00

    invoke-static {p0, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x2932e00

    invoke-static {p0, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x36ee80

    invoke-static {p0, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0x1b7740

    invoke-static {p0, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/anq;)V
    .locals 10

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/iuQ;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p1, LX/anq;->A02:Landroid/content/Context;

    .line 268435463
    .line 268435464
    const v0, 0x7f0600a9

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v2

    .line 268435475
    const v0, 0x7f060051

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v3

    .line 268435486
    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v4

    .line 268435498
    const v0, 0x7f04076e

    .line 268435499
    .line 268435500
    .line 268435501
    invoke-static {v1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v5

    .line 268435505
    const v0, 0x7f040771

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-static {v1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v6

    .line 268435512
    const v0, 0x7f040737

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {v1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v7

    .line 268435519
    const v0, 0x7f040729

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-static {v1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v8

    .line 268435526
    const v0, 0x7f04071f

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-static {v1, v0}, LX/C2V;->A0z(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v9

    .line 268435533
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Integer;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435542
    .line 268435543
    .line 268435544
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/iuQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/iuQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v1, p0, LX/iuQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    iget v1, p0, LX/iuQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/LVU;

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 2

    iget v1, p0, LX/iuQ;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_2
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
