.class public final LX/AVB;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, LX/AqX;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/AqX;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/AqX;

    iget-object v0, p0, LX/AVB;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/83w;

    iget-object v0, v1, LX/83w;->A01:Ljava/lang/String;

    iget-boolean v5, v1, LX/83w;->A02:Z

    iget-boolean v4, v1, LX/83w;->A03:Z

    iget-object v3, p0, LX/AVB;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AqX;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v1, LX/FJY;->A03:LX/FJY;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const v0, -0x11114a50

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    new-instance v0, LX/MpY;

    invoke-direct {v0, v3, p2, v1}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7b858541

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AVB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c378174

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
