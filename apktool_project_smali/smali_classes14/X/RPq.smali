.class public final LX/RPq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0fad

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/K37;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b257b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/K37;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b257c

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/K37;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b257a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/K37;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/P1f;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/P1f;

    check-cast p1, LX/K37;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/K37;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iget-boolean v2, p2, LX/P1f;->A04:Z

    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, p2, LX/P1f;->A05:Z

    const v0, -0x32868724

    invoke-static {v3, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/K37;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/P1f;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/P1f;->A02:LX/287;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/K37;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x29d5cd1e

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/Zj8;

    invoke-direct {v0, v1, p1, p0}, LX/Zj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/mA2;

    invoke-direct {v2, v0, p2, p1, p0}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/3nx;->A01(I)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    return-void

    :cond_0
    iget-object v1, p1, LX/K37;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6d2d1273

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, 0x6c2521b3

    invoke-static {v3, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    sget-object v0, LX/Zh5;->A00:LX/Zh5;

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
