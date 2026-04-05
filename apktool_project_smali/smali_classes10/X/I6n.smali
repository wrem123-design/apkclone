.class public final LX/I6n;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0219

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/CHE;->A05:Ljava/util/List;

    iget-object v0, p0, LX/I6n;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CHE;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/CHE;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/CHE;->A01:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CHE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CHE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1073

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/CHE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OsX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/OsX;

    check-cast p1, LX/CHE;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p1, LX/CHE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p1, LX/CHE;->A00:Landroid/content/Context;

    iget v0, p2, LX/OsX;->A00:I

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/CHE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, p2, LX/OsX;->A01:I

    invoke-static {v4, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x4e146540

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p2, LX/OsX;->A03:Ljava/util/List;

    if-eqz v3, :cond_2

    sget-object v1, LX/CHE;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, LX/CHE;->A01:Landroid/view/View;

    invoke-static {v0, v1, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v6

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHh;

    iget v0, v0, LX/EHh;->A00:I

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHh;

    iget v0, v0, LX/EHh;->A01:I

    invoke-static {v4, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b11e7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x2c2386db

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHh;

    iget-object v0, v0, LX/EHh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/225;->A1G(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0xb017b1e

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    move v5, v7

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/OsX;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p1, LX/CHE;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const v0, -0x2864f1a9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x40

    invoke-static {v1, p2, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
