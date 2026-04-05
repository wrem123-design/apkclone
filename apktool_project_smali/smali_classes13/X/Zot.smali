.class public final LX/Zot;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Zot;->$t:I

    iput-object p1, p0, LX/Zot;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)I
    .locals 2

    check-cast p0, LX/gtO;

    check-cast p0, LX/Q9B;

    iget v1, p0, LX/Q9B;->A02:I

    iget v0, p0, LX/Q9B;->A09:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Zot;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v4}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    invoke-static {v4}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A05:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    if-ltz v0, :cond_3

    :goto_1
    check-cast v3, LX/gtO;

    const/4 v0, -0x1

    if-eqz v3, :cond_4

    invoke-static {v2}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v1

    iget v2, v1, LX/Q8t;->A06:I

    check-cast v3, LX/Q9B;

    iget v1, v3, LX/Q9B;->A02:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v3, LX/Q9B;->A09:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3f7d70a4    # 0.99f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_4

    iget v0, v3, LX/Q9B;->A07:I

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v2

    iget v1, v2, LX/Q8t;->A07:I

    iget v0, v2, LX/Q8t;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-object v0, v2, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :cond_6
    :goto_2
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_7

    check-cast v3, LX/Q9B;

    iget v0, v3, LX/Q9B;->A07:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_a

    move-object v3, v1

    move v2, v0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v4, LX/G2s;

    iget-object v0, v4, LX/G2s;->A0z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ml;

    invoke-virtual {v0}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hu0;

    iget-object v0, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/NTI;

    invoke-direct {v2}, LX/NTI;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_gallery_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "AutoCutReviewInterstitialFragment"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v0, LX/Q9B;

    iget v2, v0, LX/Q9B;->A07:I

    invoke-static {v1}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v1, v0, LX/Q8t;->A05:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->DpG()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_11

    invoke-static {v1}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v3

    iget-object v2, v3, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget v1, v3, LX/Q8t;->A07:I

    iget v0, v3, LX/Q8t;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v3, v6

    :cond_d
    :goto_5
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_11

    check-cast v3, LX/Q9B;

    iget v0, v3, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_10

    move-object v3, v1

    move v2, v0

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_11
    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v3

    iget-object v2, v3, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    iget v1, v3, LX/Q8t;->A07:I

    iget v0, v3, LX/Q8t;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    move-object v3, v6

    :cond_12
    :goto_6
    check-cast v3, LX/gtO;

    if-eqz v3, :cond_16

    check-cast v3, LX/Q9B;

    iget v0, v3, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_15

    move-object v3, v1

    move v2, v0

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_6

    :cond_16
    return-object v6

    :pswitch_7
    iget-object v2, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz v1, :cond_17

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v1, v0}, LX/751;->A00(FF)F

    move-result v0

    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v3

    iget-object v0, v3, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A07:I

    :goto_7
    iget v0, v3, LX/Q8t;->A05:I

    if-lez v0, :cond_18

    add-int/lit8 v0, v0, -0x2

    if-lt v1, v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_9
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v3

    invoke-interface {v3}, LX/joX;->DIP()J

    move-result-wide v1

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v0, v1

    div-int/lit8 v7, v0, 0x2

    check-cast v3, LX/efR;

    iget-object v0, v3, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1b

    move-object v6, v8

    :cond_1a
    :goto_8
    check-cast v6, LX/kpd;

    if-eqz v6, :cond_1e

    check-cast v6, LX/eLQ;

    iget v0, v6, LX/eLQ;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v2, v6

    check-cast v2, LX/kpd;

    check-cast v2, LX/eLQ;

    iget-wide v0, v2, LX/eLQ;->A0D:J

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v3

    iget-wide v1, v2, LX/eLQ;->A0E:J

    and-long/2addr v1, v10

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v3, v7}, LX/751;->A0B(II)I

    move-result v5

    :cond_1c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/kpd;

    check-cast v2, LX/eLQ;

    iget-wide v0, v2, LX/eLQ;->A0D:J

    invoke-static {v0, v1}, LX/5qV;->A00(J)I

    move-result v3

    iget-wide v1, v2, LX/eLQ;->A0E:J

    and-long/2addr v1, v10

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v3, v7}, LX/751;->A0B(II)I

    move-result v0

    if-le v5, v0, :cond_1d

    move-object v6, v4

    move v5, v0

    :cond_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_8

    :cond_1e
    return-object v8

    :pswitch_a
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A07:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_9

    :cond_20
    return-object v2

    :pswitch_c
    iget-object v2, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v1

    invoke-static {v2}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :pswitch_d
    iget-object v2, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    :goto_b
    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/joX;

    move-result-object v0

    check-cast v0, LX/efR;

    iget-object v0, v0, LX/efR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :pswitch_e
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn6;

    iget-object v2, v0, LX/Qn6;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v2}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A07:I

    neg-int v0, v0

    const/4 v5, 0x0

    if-lez v0, :cond_25

    invoke-static {v2}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v1, v0, LX/Q8t;->A07:I

    invoke-static {v2}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget v0, v0, LX/Q8t;->A06:I

    add-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x2

    invoke-static {v2}, LX/89P;->A0o(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5, v4}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v2

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/Zot;->A00(Ljava/lang/Object;I)I

    move-result v0

    if-le v2, v0, :cond_24

    move-object v5, v1

    move v2, v0

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_23

    :cond_25
    return-object v5

    :pswitch_f
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v0

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A09:LX/50x;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_c

    :cond_27
    invoke-interface {v2}, LX/hsN;->DIP()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_c
    long-to-int v0, v2

    int-to-float v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_e

    :cond_29
    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v2}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_f

    :cond_2a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/ArI;->A0C(Landroidx/compose/foundation/lazy/LazyListState;)LX/gtO;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, LX/Q9B;

    iget-object v0, v0, LX/Q9B;->A0B:Ljava/lang/Object;

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/NP2;

    invoke-direct {v2}, LX/NP2;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "timeline_bottom_sheet"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Zot;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, LX/NP1;

    invoke-direct {v2}, LX/NP1;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "storage_inspector"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
