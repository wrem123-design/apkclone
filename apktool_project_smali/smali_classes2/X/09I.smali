.class public final LX/09I;
.super LX/GyL;
.source ""

# interfaces
.implements LX/6On;
.implements LX/KPq;


# instance fields
.field public A00:LX/6Ow;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/List;

.field public final A03:LX/4vn;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/4vn;

    invoke-direct {v0}, LX/4vn;-><init>()V

    invoke-direct {p0, v0}, LX/09I;-><init>(LX/4vn;)V

    return-void
.end method

.method public constructor <init>(LX/4vn;)V
    .locals 13

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1}, LX/GyL;-><init>(LX/Llr;)V

    .line 268435463
    iput-object p1, p0, LX/09I;->A03:LX/4vn;

    .line 268435465
    iget-object v3, p1, LX/4vn;->A0T:Ljava/util/List;

    .line 268435467
    if-eqz v3, :cond_7

    .line 268435469
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268435472
    move-result v0

    .line 268435473
    add-int/lit8 v8, v0, -0x1

    .line 268435475
    if-ltz v8, :cond_5

    .line 268435477
    :goto_0
    add-int/lit8 v12, v8, -0x1

    .line 268435479
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435482
    move-result-object v2

    .line 268435483
    check-cast v2, LX/5oa;

    .line 268435485
    invoke-virtual {v2}, LX/5oa;->A01()LX/4fj;

    .line 268435488
    move-result-object v1

    .line 268435489
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    .line 268435491
    if-ne v1, v0, :cond_4

    .line 268435493
    invoke-virtual {v2}, LX/5oa;->A00()LX/Lxa;

    .line 268435496
    move-result-object v11

    .line 268435497
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    .line 268435500
    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435503
    check-cast v11, LX/4fL;

    .line 268435505
    invoke-virtual {v11}, LX/4fL;->A01()LX/6Ov;

    .line 268435508
    move-result-object v5

    .line 268435509
    if-eqz v5, :cond_4

    .line 268435511
    invoke-virtual {v5}, LX/6Ov;->getId()Ljava/lang/String;

    .line 268435514
    move-result-object v4

    .line 268435515
    iget-object v2, v5, LX/6Ov;->A01:Ljava/lang/String;

    .line 268435517
    if-eqz v4, :cond_4

    .line 268435519
    if-eqz v2, :cond_4

    .line 268435521
    new-instance v7, Ljava/util/ArrayList;

    .line 268435523
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268435526
    sget-object v1, LX/4fj;->A0O:LX/4fj;

    .line 268435528
    new-instance v0, LX/5oa;

    .line 268435530
    invoke-direct {v0, v5, v1, v4}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    .line 268435533
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435536
    invoke-virtual {v5, v2}, LX/6Ov;->A00(Ljava/lang/String;)LX/6Ow;

    .line 268435539
    move-result-object v5

    .line 268435540
    if-eqz v5, :cond_3

    .line 268435542
    iget-object v0, v5, LX/6Ow;->A06:Ljava/util/List;

    .line 268435544
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 268435547
    move-result-object v4

    .line 268435548
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268435551
    move-result v0

    .line 268435552
    const/4 v2, 0x0

    .line 268435553
    if-nez v0, :cond_0

    .line 268435555
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435558
    move-result-object v10

    .line 268435559
    check-cast v10, LX/5oa;

    .line 268435561
    const/4 v9, 0x1

    .line 268435562
    if-eqz v10, :cond_0

    .line 268435564
    invoke-virtual {v10}, LX/5oa;->A01()LX/4fj;

    .line 268435567
    move-result-object v1

    .line 268435568
    iget-object v0, v11, LX/4fL;->A00:LX/4fj;

    .line 268435570
    if-ne v1, v0, :cond_0

    .line 268435572
    invoke-virtual {v7, v6, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 268435575
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268435578
    move-result v0

    .line 268435579
    invoke-interface {v4, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 268435582
    move-result-object v4

    .line 268435583
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 268435586
    move-result v0

    .line 268435587
    if-nez v0, :cond_1

    .line 268435589
    iget-object v0, v11, LX/4fL;->A01:LX/Qay;

    .line 268435591
    check-cast v0, LX/6Ou;

    .line 268435593
    iget-object v0, v0, LX/6Ou;->A08:Ljava/lang/Boolean;

    .line 268435595
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    .line 268435598
    move-result v0

    .line 268435599
    xor-int/lit8 v0, v0, 0x1

    .line 268435601
    if-nez v0, :cond_2

    .line 268435603
    :cond_1
    const/4 v2, 0x1

    .line 268435604
    :cond_2
    iput-boolean v2, v5, LX/6Ow;->A02:Z

    .line 268435606
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435609
    iput-object v5, p0, LX/09I;->A00:LX/6Ow;

    .line 268435611
    :cond_3
    add-int/lit8 v0, v8, 0x1

    .line 268435613
    invoke-interface {v3, v0, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 268435616
    :cond_4
    if-ltz v12, :cond_5

    .line 268435618
    move v8, v12

    .line 268435619
    goto/16 :goto_0

    .line 268435621
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 268435623
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268435626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435629
    move-result-wide v7

    .line 268435630
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435633
    move-result-object v5

    .line 268435634
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 268435637
    move-result v0

    .line 268435638
    if-eqz v0, :cond_8

    .line 268435640
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435643
    move-result-object v4

    .line 268435644
    check-cast v4, LX/5oa;

    .line 268435646
    invoke-virtual {v4}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    .line 268435649
    move-result-object v3

    .line 268435650
    if-eqz v3, :cond_6

    .line 268435652
    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    .line 268435654
    iget-object v1, v0, LX/4vn;->A0P:Ljava/lang/String;

    .line 268435656
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 268435658
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GJA(Ljava/lang/String;)V

    .line 268435661
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435664
    move-result-object v2

    .line 268435665
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 268435667
    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    .line 268435670
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 268435673
    move-result-object v0

    .line 268435674
    if-eqz v0, :cond_6

    .line 268435676
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435679
    move-result-object v1

    .line 268435680
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435683
    move-result v0

    .line 268435684
    if-eqz v0, :cond_6

    .line 268435686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435689
    move-result-object v0

    .line 268435690
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 268435692
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 268435694
    invoke-interface {v0, v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G8j(Ljava/lang/Long;)V

    .line 268435697
    goto :goto_2

    .line 268435698
    :cond_6
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435701
    goto :goto_1

    .line 268435702
    :cond_7
    iget-object v0, p1, LX/4vn;->A0V:Ljava/util/List;

    .line 268435704
    if-eqz v0, :cond_9

    .line 268435706
    invoke-static {v0}, LX/AAH;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268435709
    move-result-object v6

    .line 268435710
    :cond_8
    iput-object v6, p0, LX/09I;->A02:Ljava/util/List;

    .line 268435712
    :cond_9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/09I;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/09I;->A02:Ljava/util/List;

    return-void
.end method

.method public final A02()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/09I;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5oa;->A0n:LX/4fj;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :cond_0
    :goto_0
    sget-object v0, LX/4fj;->A0F:LX/4fj;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final AEl()LX/LNt;
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-object v0, v0, LX/4vn;->A03:LX/LNt;

    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-wide v0, v0, LX/4vn;->A00:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-wide v0, v0, LX/4vn;->A01:J

    return-wide v0
.end method

.method public final CgF()J
    .locals 2

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget-wide v0, v0, LX/9p8;->A02:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    invoke-virtual {v0}, LX/4vn;->DZp()Z

    move-result v0

    return v0
.end method

.method public final DlF()Z
    .locals 2

    iget-object v1, p0, LX/09I;->A03:LX/4vn;

    invoke-virtual {v1}, LX/9p8;->DlF()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/9p8;->A01:I

    const/16 v0, 0xcc

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G14(J)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput-wide p1, v0, LX/4vn;->A00:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput-wide p1, v0, LX/4vn;->A01:J

    return-void
.end method

.method public final G67(Z)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput-boolean p1, v0, LX/9p8;->A04:Z

    return-void
.end method

.method public final GGe(I)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput p1, v0, LX/9p8;->A00:I

    return-void
.end method

.method public final GGf(J)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput-wide p1, v0, LX/9p8;->A02:J

    return-void
.end method

.method public final GHr(J)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput-wide p1, v0, LX/9p8;->A03:J

    return-void
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iget v0, v0, LX/9p8;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/09I;->A03:LX/4vn;

    iput p1, v0, LX/9p8;->A01:I

    return-void
.end method
