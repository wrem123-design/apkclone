.class public final LX/BZh;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0482

    if-ne v3, v2, :cond_0

    const v0, 0x7f0e0481

    :cond_0
    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CDD;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25e4

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CDD;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2663

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/CDD;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b25c5

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/CDD;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b184e

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/CDD;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    move-object v6, p1

    check-cast v6, LX/CDD;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p0

    iget-object v2, p0, LX/BZh;->A04:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BZh;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const-string v0, "image"

    invoke-static {v0, v1, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, p0, LX/BZh;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BZh;->A00:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BZh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BZh;->A00:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v4, v6, p0, v8, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v4

    :goto_0
    invoke-static {v4, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x4

    if-le v0, v5, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v4, v6, LX/CDD;->A00:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const v0, -0x7c743020

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x2b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v6, LX/CDD;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_2

    const v0, -0x17044b04

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "video"

    invoke-static {v0, v1, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/BZh;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BZh;->A01:I

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/BZh;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/BZh;->A01:I

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v4, LX/B3H;

    invoke-direct/range {v4 .. v9}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x226001c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZh;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v0, -0x31fba040

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
