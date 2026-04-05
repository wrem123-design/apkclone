.class public final LX/BZS;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MuX;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a2

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C0x;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/C0x;->A00:Landroid/view/View;

    const v0, 0x7f0b03a3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/C0x;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/C0x;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BZS;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NB7;

    iget-object v5, p0, LX/BZS;->A00:Landroid/content/Context;

    check-cast p1, LX/C0x;

    invoke-static {v5, p1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, LX/C0x;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget v2, v4, LX/NB7;->A00:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_5

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v0, v4, LX/NB7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    :cond_0
    iget-object v0, v4, LX/NB7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_1
    iget v0, v4, LX/NB7;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, v4, LX/NB7;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    if-eq v2, v1, :cond_3

    iget-object v2, p1, LX/C0x;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/16 v1, 0xc

    new-instance v0, LX/ObX;

    invoke-direct {v0, v1, v4, p0}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/C0x;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A0B:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/FJY;->A08:LX/FJY;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7612df3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1e324e65

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
