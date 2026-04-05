.class public abstract LX/ESM;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BHp;

    iget-object v0, v0, LX/BHp;->A0B:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BHP;

    iget-object v0, v0, LX/BHP;->A0C:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BIN;

    iget-object v0, v0, LX/BIN;->A06:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BHp;

    iget-object v1, v2, LX/BHp;->A0A:LX/Eun;

    iget-object v0, v2, LX/BHp;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/BHp;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BHP;

    iget-object v2, v3, LX/BHP;->A0B:LX/Eun;

    invoke-virtual {v2, p1}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/BHP;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/BHP;->A06:LX/8L0;

    invoke-virtual {v2, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/BHP;->A0C:Ljava/util/List;

    iget v0, v3, LX/BHP;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    sget-object v0, LX/2K5;->A0S:LX/2K5;

    invoke-virtual {v2, v0, v1}, LX/Eun;->A0C(LX/2K5;Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BIN;

    iget-object v0, v0, LX/BIN;->A04:LX/Eun;

    invoke-static {v0}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v4, v0, LX/1D8;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v2, v0, LX/7ZT;->A0m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/7ZT;

    iput-boolean v1, v0, LX/7ZT;->A0T:Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/BHp;

    iget-object v0, v2, LX/BHp;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/BHp;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BHp;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BHp;->A00:I

    invoke-virtual {v2}, LX/BHp;->A0R()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/BHP;

    iget-object v0, v2, LX/BHP;->A06:LX/8L0;

    if-ne p1, v0, :cond_0

    iget v0, v2, LX/BHP;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BHP;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BHP;->A00:I

    sget-object v0, LX/9s7;->A07:LX/9s7;

    invoke-static {v0, v2, v1}, LX/BHP;->A00(LX/9s7;LX/BHP;I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/BIN;

    iget-boolean v0, v3, LX/BIN;->A07:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/9s7;->A07:LX/9s7;

    iget v0, v3, LX/BIN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/BIN;->A00:I

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2g;

    invoke-static {v2, v3, v0}, LX/BIN;->A00(LX/9s7;LX/BIN;LX/Q2g;)V

    return-void
.end method

.method public final A07(Landroid/widget/EditText;II)V
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public final A08(LX/2KQ;)V
    .locals 6

    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/BHp;

    iget-object v0, p1, LX/2KQ;->A0C:LX/LBu;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LBu;->D3Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/BHp;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, v5, LX/BHp;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCB;

    invoke-interface {v0}, LX/LCB;->D3Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/2KQ;->A0C:LX/LBu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LBu;->D3Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCB;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LCB;->D3Q()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, v5, LX/BHp;->A00:I

    :cond_0
    :goto_2
    invoke-virtual {v5}, LX/BHp;->A0R()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    const-string v1, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    const-string v0, "CanvasTemplatesController"

    invoke-static {v0, v1, v4}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/ESM;->A0G()V

    return-void
.end method

.method public final A09()Z
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BIM;

    iget-object v0, v1, LX/BIM;->A0D:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BIM;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/BHz;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BHz;

    iget-object v0, v0, LX/BHz;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, LX/ESM;->A0N()Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    instance-of v0, p0, LX/BHp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/ESM;->A04()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/BHL;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BIN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0C()V
    .locals 4

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BIM;

    iget-object v1, v3, LX/BIM;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v0, v1}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, v3, LX/BIM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/BIM;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/BIM;->A00:I

    invoke-static {v3}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v2

    iget-object v1, v3, LX/BIM;->A0E:LX/Eun;

    iget-object v0, v2, LX/Fnq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eun;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "@"

    invoke-virtual {v1, v0}, LX/Eun;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LX/BIM;->A01(LX/Fnq;LX/BIM;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/BHp;

    iget v0, v2, LX/BHp;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BHp;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BHp;->A00:I

    invoke-virtual {v2}, LX/BHp;->A0R()V

    return-void

    :cond_3
    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/BHL;

    iget v0, v2, LX/BHL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/BHL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/BHL;->A00:I

    sget-object v0, LX/9s7;->A06:LX/9s7;

    invoke-static {v0, v2}, LX/BHL;->A00(LX/9s7;LX/BHL;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/BHO;

    iget v0, v3, LX/BHO;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v3, LX/BHO;->A05:LX/2KQ;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2KQ;->A0J:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/BHO;->A00:I

    sget-object v0, LX/9s7;->A06:LX/9s7;

    invoke-static {v0, v3}, LX/BHO;->A00(LX/9s7;LX/BHO;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/BIN;

    sget-object v2, LX/9s7;->A06:LX/9s7;

    iget v0, v3, LX/BIN;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/BIN;->A00:I

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2g;

    invoke-static {v2, v3, v0}, LX/BIN;->A00(LX/9s7;LX/BIN;LX/Q2g;)V

    return-void

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public A0E()Z
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BIM;

    iget-object v1, v0, LX/BIM;->A0H:Ljava/util/List;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BHL;

    iget-object v1, v0, LX/BHL;->A04:Ljava/util/List;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BHO;

    iget-object v1, v0, LX/BHO;->A05:LX/2KQ;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2KQ;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BIN;

    iget-boolean v0, v1, LX/BIN;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/BIN;->A06:Ljava/util/List;

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0F(LX/EDo;)Z
    .locals 2

    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A1A:LX/EDk;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A0w:LX/EDk;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/BIN;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A0I:LX/EDk;

    if-ne v1, v0, :cond_2

    new-instance v0, LX/1M2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0G()V
    .locals 8

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/BIM;

    iget-object v4, v5, LX/BIM;->A0E:LX/Eun;

    const/4 v7, 0x0

    invoke-static {v4}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A07:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-object v7, v0, LX/EYl;->A0B:Lcom/instagram/user/model/User;

    iget-object v6, v5, LX/BIM;->A01:Landroid/content/Context;

    const v0, 0x7f060420

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060064

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v4, v7, v0, v7}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    invoke-static {v5}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v3

    iget-object v0, v3, LX/Fnq;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, LX/Eun;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "@"

    invoke-virtual {v4, v0}, LX/Eun;->A0G(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/BIM;->A0F:LX/2PQ;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/Eun;->A0B(LX/9hw;I)V

    invoke-static {v3, v5}, LX/BIM;->A01(LX/Fnq;LX/BIM;)V

    iget-object v1, v5, LX/BIM;->A04:Landroid/text/TextWatcher;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    invoke-static {v0}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BHz;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/BHz;

    iget-object v4, v3, LX/BHz;->A08:LX/Eun;

    iget-object v1, v3, LX/BHz;->A00:Landroid/content/Context;

    const v0, 0x7f060420

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060064

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    invoke-virtual {v4, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    const/4 v1, 0x0

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v4, v1, v0, v1}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    iget-boolean v0, v3, LX/BHz;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/BHz;->A08:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BHz;->A0D:Z

    iget-object v0, v3, LX/BHz;->A09:LX/ECI;

    iget-object v1, v0, LX/ECI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v0, v0, LX/ECI;->A00:LX/3vz;

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/BHz;->A02(LX/BHz;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/BHn;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/BHn;

    iget-object v2, v3, LX/BHn;->A06:LX/Eun;

    invoke-virtual {v2}, LX/Eun;->A02()V

    const/4 v1, 0x0

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v2, v1, v0, v1}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    iget-object v2, v3, LX/BHn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x5

    new-instance v1, LX/7XS;

    invoke-direct {v1, v3, v0}, LX/7XS;-><init>(Ljava/lang/Object;I)V

    const-string v0, "birthday_sticker_id"

    invoke-static {v1, v2, v0}, LX/GRN;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BHp;

    invoke-virtual {v0}, LX/BHp;->A0R()V

    return-void

    :cond_4
    instance-of v0, p0, LX/BGp;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/BGp;

    iget-object v7, v0, LX/BGp;->A01:LX/Eun;

    sget-object v2, LX/5SP;->A1c:LX/5SP;

    iget-object v1, v0, LX/BGp;->A00:LX/Bmy;

    :goto_0
    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v7, v1, v0, v2}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/BGz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/BHL;

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-static {v0, v1}, LX/BHL;->A00(LX/9s7;LX/BHL;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/BHO;

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-static {v0, v1}, LX/BHO;->A00(LX/9s7;LX/BHO;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/BHP;

    iget-object v2, v3, LX/BHP;->A0B:LX/Eun;

    const/4 v1, 0x0

    sget-object v0, LX/2K5;->A0S:LX/2K5;

    invoke-virtual {v2, v0, v1}, LX/Eun;->A0C(LX/2K5;Lcom/instagram/feed/media/Media;)V

    iget v1, v3, LX/BHP;->A00:I

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-static {v0, v3, v1}, LX/BHP;->A00(LX/9s7;LX/BHP;I)V

    return-void

    :cond_8
    instance-of v0, p0, LX/BGP;

    if-eqz v0, :cond_b

    move-object v6, p0

    check-cast v6, LX/BGP;

    sget-object v1, LX/Y6z;->A08:[I

    const/4 v0, 0x0

    aget v5, v1, v0

    const/4 v0, 0x4

    aget v4, v1, v0

    iget-object v7, v6, LX/BGP;->A01:LX/Eun;

    invoke-static {v7}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A08:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    iget-object v3, v0, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HEn;->A0B:LX/Jx2;

    if-nez v2, :cond_9

    const-string v1, "TextModeComposerGradientBackgroundController"

    const-string v0, "mTextColorSchemeList is null in prependAndSelectBackgroundGradientColours"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, LX/5SP;->A1k:LX/5SP;

    iget-object v1, v6, LX/BGP;->A00:LX/43Z;

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    filled-new-array {v5, v4}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Jx2;->A03([I)V

    invoke-static {v3, v1}, LX/HEn;->A03(LX/HEn;Z)V

    invoke-static {v3, v1}, LX/HEn;->A02(LX/HEn;Z)V

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EnX;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/2E1;

    invoke-direct {v0, v3, v1}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/BIN;

    iget v2, v3, LX/BIN;->A00:I

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/BIN;->A00:I

    sget-object v1, LX/9s7;->A04:LX/9s7;

    iget-object v0, v3, LX/BIN;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2g;

    invoke-static {v1, v3, v0}, LX/BIN;->A00(LX/9s7;LX/BIN;LX/Q2g;)V

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(LX/2KQ;)V
    .locals 6

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BIM;

    iget-object v0, p1, LX/2KQ;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BIM;->A0H:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BHz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHn;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BHp;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2KQ;->A0C:LX/LBu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LBu;->D3Y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BHp;->A0B:Ljava/util/List;

    return-void

    :cond_2
    instance-of v0, p0, LX/BGp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BHL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2KQ;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/BHL;->A04:Ljava/util/List;

    return-void

    :cond_3
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BHO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v0, LX/BHO;->A05:LX/2KQ;

    return-void

    :cond_4
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/BHP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2KQ;->A0A:LX/Fgs;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Fgs;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iget-object v1, v5, LX/BHP;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    iget-object v1, v5, LX/BHP;->A0C:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "javaClass"

    const-string v0, "empty media list"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BIN;

    iget-object v0, p1, LX/2KQ;->A08:LX/AY2;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AY2;->A02()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/BIN;->A06:Ljava/util/List;

    iget-object v0, p1, LX/2KQ;->A08:LX/AY2;

    iget-boolean v0, v0, LX/AY2;->A03:Z

    iput-boolean v0, v1, LX/BIN;->A07:Z

    return-void

    :cond_7
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iput-object v0, v5, LX/BHP;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, v5, LX/BHP;->A03:Landroid/util/SparseArray;

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0J(LX/GDz;)V
    .locals 4

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/GDz;->A0E:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/GDz;->A0D:Z

    :goto_0
    iput-boolean v3, p1, LX/GDz;->A0C:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/BHz;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_1
    iput-boolean v0, p1, LX/GDz;->A0E:Z

    iput-boolean v0, p1, LX/GDz;->A0C:Z

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/GDz;->A0D:Z

    return-void

    :cond_2
    instance-of v0, p0, LX/BHn;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BHp;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iput-boolean v3, p1, LX/GDz;->A0D:Z

    iget-object v1, v0, LX/BHp;->A0B:Ljava/util/List;

    iget v0, v0, LX/BHp;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCB;

    invoke-interface {v0}, LX/LCB;->D3Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/GDz;->A09:Ljava/lang/String;

    iput-boolean v2, p1, LX/GDz;->A0E:Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public A0K(LX/EDo;)V
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/BIM;

    new-instance v0, LX/1N1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A05()V

    :cond_0
    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BIM;

    const/4 v0, 0x0

    iput-object v0, v1, LX/BIM;->A0D:Lcom/instagram/user/model/User;

    iget-object v0, v1, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A05()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BIM;->A0I:Z

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, v1, LX/BIM;->A08:LX/Tpk;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0M(Z)V
    .locals 5

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/BIM;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object v0, v4, LX/BIM;->A0E:LX/Eun;

    invoke-virtual {v0, v3}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    iput-object v3, v4, LX/BIM;->A0D:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/BIM;->A0I:Z

    iget-object v2, v4, LX/BIM;->A0E:LX/Eun;

    iget-object v1, v4, LX/BIM;->A04:Landroid/text/TextWatcher;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    invoke-static {v0}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/BIM;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, LX/Eun;->A04()V

    invoke-virtual {v2, v3}, LX/Eun;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/Eun;->A0G(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/BHz;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/BHz;

    if-nez p1, :cond_3

    iget-object v1, v2, LX/BHz;->A08:LX/Eun;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_3
    iget-object v0, v2, LX/BHz;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BHz;->A08:LX/Eun;

    :goto_0
    invoke-virtual {v0}, LX/Eun;->A04()V

    return-void

    :cond_4
    instance-of v0, p0, LX/BHn;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/BHn;

    if-nez p1, :cond_5

    iget-object v1, v2, LX/BHn;->A06:LX/Eun;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_5
    iget-object v0, v2, LX/BHn;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/BHn;->A06:LX/Eun;

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/BHP;

    if-nez p1, :cond_1

    iget-object v1, v0, LX/BHP;->A0B:LX/Eun;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/BGP;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BGP;

    if-nez p1, :cond_1

    iget-object v1, v0, LX/BGP;->A01:LX/Eun;

    goto :goto_1
.end method

.method public A0N()Z
    .locals 4

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/BIM;

    iget-object v0, v1, LX/BIM;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BIM;->A0I:Z

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/BHz;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/BHz;

    iget-object v0, v1, LX/BHz;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BHz;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/BHz;->A0C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/BHn;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BHn;

    iget-boolean v0, v0, LX/BHn;->A09:Z

    xor-int/lit8 v1, v0, 0x1

    return v1

    :cond_4
    instance-of v0, p0, LX/BHp;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/BHp;

    iget-object v0, v1, LX/BHp;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/BHp;->A0A:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/BGp;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BGz;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/BHL;

    iget-object v0, v0, LX/BHL;->A03:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LX/TJd;

    return v1

    :cond_6
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/BHO;

    iget-object v0, v0, LX/BHO;->A08:LX/Eun;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LX/BmW;

    return v1

    :cond_7
    instance-of v0, p0, LX/BHP;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/BHP;

    iget-object v2, v3, LX/BHP;->A03:Landroid/util/SparseArray;

    iget v1, v3, LX/BHP;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/BHP;->A0B:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/43k;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BIN;

    iget-object v1, v0, LX/BIN;->A04:LX/Eun;

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/TJE;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Eun;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/TJE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TJE;->A00:LX/Q2g;

    invoke-static {v0}, LX/63x;->A01(LX/Q2g;)Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0P()Z
    .locals 1

    instance-of v0, p0, LX/BIM;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(Landroid/graphics/drawable/Drawable;LX/EDo;)Z
    .locals 3

    instance-of v0, p0, LX/BIM;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHz;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BHn;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BHp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/BGz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BHL;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/TJd;

    if-eqz v0, :cond_1

    check-cast p1, LX/TJn;

    iget-object v2, p1, LX/TJn;->A0D:LX/fjL;

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/1L1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1L1;->A00:LX/fjL;

    iput-boolean v0, v1, LX/1L1;->A02:Z

    iput-boolean v0, v1, LX/1L1;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BHO;

    if-eqz v0, :cond_3

    check-cast p1, LX/BmW;

    new-instance v1, LX/1K9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/1K9;->A00:LX/BmW;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/BHP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BGP;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/TJE;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast p1, LX/TJE;

    iget-object v0, p1, LX/TJE;->A00:LX/Q2g;

    new-instance v1, LX/1M3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1M3;->A00:LX/Q2g;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
