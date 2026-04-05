.class public final LX/BXw;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ac

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C8p;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/C8p;->A00:Landroid/view/View;

    const v0, 0x7f0b2bc6

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/C8p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2bc7    # 1.8499E38f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/C8p;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/C8p;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BXw;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBm;

    check-cast p1, LX/C8p;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NBm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/C8p;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-ne v1, v0, :cond_3

    sget-object v1, LX/FJY;->A04:LX/FJY;

    iget-boolean v0, v2, LX/NBm;->A05:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    iget-object v0, v2, LX/NBm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v2, LX/NBm;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    invoke-static {v3, v0, p1, v2}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/FJY;->A0A:LX/FJY;

    iget-boolean v0, v2, LX/NBm;->A05:Z

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    iget-boolean v0, v2, LX/NBm;->A04:Z

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v2, LX/NBm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 v1, 0xd

    new-instance v0, LX/ObX;

    invoke-direct {v0, v1, p1, v2}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, LX/NBm;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/C8p;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/NBm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x26d5599a

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x4c227a0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BXw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x542cb5c9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
