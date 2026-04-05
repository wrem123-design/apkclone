.class public LX/IdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhP;


# instance fields
.field public final A00:LX/Eg0;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Eg0;

    invoke-direct {v0, p1}, LX/Eg0;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IdW;->A00:LX/Eg0;

    return-void
.end method


# virtual methods
.method public final DSk()Z
    .locals 1

    iget-object v0, p0, LX/IdW;->A00:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSy(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/IdW;->A00:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/HEM;->A01(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method

.method public final Fpo(Landroid/graphics/Canvas;IZZ)V
    .locals 14

    instance-of v0, p0, LX/DKO;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/DKO;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v4, LX/DKO;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v6, v0, LX/7ZT;->A0m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/DKO;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v2, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_1
    instance-of v0, v1, LX/43Z;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/43Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    instance-of v0, v1, LX/43k;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/8L4;

    if-eqz v0, :cond_3

    check-cast v1, LX/8L4;

    iget-object v1, v1, LX/8L4;->A0O:LX/5SR;

    sget-object v0, LX/5SR;->A0C:LX/5SR;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/5SR;->A0A:LX/5SR;

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/DKO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(IZ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/DKO;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/HEM;->A00:LX/HEM;

    invoke-virtual {v0, v1}, LX/HEM;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/DKO;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(IZ)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/IdW;->A00:LX/Eg0;

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v3, v0, LX/7ZT;->A0m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/7ZT;

    iget-object v9, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_5
    sget-object v0, LX/HEM;->A00:LX/HEM;

    invoke-virtual {v0, v9}, LX/HEM;->A02(Landroid/graphics/drawable/Drawable;)V

    move/from16 v4, p2

    if-ltz p2, :cond_a

    invoke-static {v9}, LX/84G;->A02(Landroid/graphics/drawable/Drawable;)LX/LDq;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/LDq;->Bag()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/LDq;->G64(II)V

    :cond_9
    invoke-static {v9}, LX/84G;->A00(Landroid/graphics/drawable/Drawable;)LX/LCw;

    move-result-object v12

    instance-of v0, v12, LX/HYl;

    if-eqz v0, :cond_a

    check-cast v12, LX/HYl;

    invoke-virtual {v12}, LX/HYl;->Bac()J

    move-result-wide v10

    iget-object v8, v12, LX/HYl;->A0D:LX/LiJ;

    if-eqz v8, :cond_a

    int-to-long v0, v4

    rem-long/2addr v0, v10

    long-to-int v4, v0

    invoke-static {v12, v8}, LX/HYl;->A01(LX/HYl;LX/LiJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/LiJ;->Fx5(ILandroid/graphics/Bitmap;)I

    :cond_a
    instance-of v0, v9, LX/TJE;

    if-eqz v0, :cond_b

    move-object v0, v9

    check-cast v0, LX/TJE;

    iget-boolean v0, v0, LX/TJE;->A03:Z

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {v9, v1, v0}, LX/HEM;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(IZ)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    const/4 v2, 0x1

    if-ge v3, v4, :cond_e

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0c(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TJE;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, LX/TJE;->A0A(Z)V

    :cond_f
    return-void
.end method

.method public final FtN()V
    .locals 4

    iget-object v3, p0, LX/IdW;->A00:LX/Eg0;

    iget-object v0, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v1, v0, LX/7ZT;->A0m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/7ZT;

    iget-object v1, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_1
    sget-object v0, LX/HEM;->A00:LX/HEM;

    invoke-virtual {v0, v1}, LX/HEM;->A03(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
