.class public final LX/Cgg;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/NVF;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e07b6

    invoke-static {p1, p2, v0, v4}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/43p;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b61

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/43p;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BBn;

    invoke-direct {v1, v0, v4, v4}, LX/BBn;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, v2, LX/43p;->A03:LX/BBn;

    const v0, 0x7f0b1b5f

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/43p;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1b60

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/43p;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gm7;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, LX/Gm7;

    check-cast p1, LX/43p;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, LX/43p;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p2}, LX/Gm7;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/Cgg;->A00:LX/AHT;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p1, LX/43p;->A01:Landroid/widget/ImageView;

    const v0, 0x222fc9ed

    const/4 v3, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/43p;->A00:Landroid/view/View;

    iget v1, p2, LX/Gm7;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    const v0, 0x3ca7af4c

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/43p;->A03:LX/BBn;

    iget v0, p2, LX/Gm7;->A00:I

    invoke-virtual {v1, v0}, LX/BBn;->A00(I)V

    const/4 v0, 0x5

    invoke-static {v4, v0, p2, p0}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
