.class public final LX/Fq9;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

.field public A01:LX/AHT;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e0c83

    invoke-static {p1, p2, v0, v4}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/Fq9;->A00:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/B4y;

    invoke-direct {v2, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/B4y;->A02:Lcom/instagram/archive/fragment/ArchiveReelPeopleFragment;

    const v0, 0x7f0b459e

    invoke-static {v5, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v2, LX/B4y;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v5, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/B4y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b45d2

    invoke-static {v5, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v2, LX/B4y;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b114d

    invoke-static {v5, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v8

    iput-object v8, v2, LX/B4y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0x64

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/5Be;

    invoke-direct {v1, v7}, LX/5Be;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/B4y;->A01:LX/5Be;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Be;->A00(F)V

    const v0, 0x7f0600ca

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Be;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Be;->A02(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, LX/5Be;->start()V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v5}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v5}, LX/5b7;->A01(Landroid/view/View;)V

    iput-boolean v3, v1, LX/5b7;->A0D:Z

    iput-boolean v3, v1, LX/5b7;->A07:Z

    iput-boolean v4, v1, LX/5b7;->A06:Z

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/Fz4;->A00(LX/5b7;Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Net;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 3

    check-cast p2, LX/Net;

    check-cast p1, LX/B4y;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fq9;->A01:LX/AHT;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p1, LX/B4y;->A03:LX/Net;

    iget-object v2, p2, LX/Net;->A00:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/B4y;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0, v2}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v1, p1, LX/B4y;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/B4y;->A01:LX/5Be;

    invoke-virtual {v0}, LX/5Be;->stop()V

    iget-object v1, p1, LX/B4y;->A00:Landroid/widget/ImageView;

    const v0, -0x5f10a0b0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/B4y;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x334c580b    # -9.419153E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
