.class public final LX/Q5o;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Qek;

.field public A02:LX/Vxs;

.field public A03:LX/W5l;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eff

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/QZ9;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2333

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/QZ9;->A00:Landroid/view/View;

    const v0, 0x7f0b232d

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZ9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b232c

    invoke-static {v2, v0}, LX/BQb;->A0M(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/QZ9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b232f

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/QZ9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b232e

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/QZ9;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/QZ9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q5o;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jj2;

    iget-object v1, p1, LX/QZ9;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/jj2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/QZ9;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/jj2;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/QZ9;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v0, "lead_ads_multi_submit_adapter"

    invoke-static {v2, v1, v0}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v4, p0, p2, v0}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_0
    iget-object v3, p1, LX/QZ9;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v3, p1, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p1, LX/QZ9;->A04:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v1, 0x0

    new-instance v0, LX/fjy;

    invoke-direct {v0, p2, v1, p0, v4}, LX/fjy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v4, LX/jj2;->A0C:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/fcJ;

    invoke-direct {v0, p0, p2}, LX/fcJ;-><init>(LX/Q5o;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x666d65ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5o;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4f99c9e3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
