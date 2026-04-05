.class public final LX/54t;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/DOx;

.field public A02:LX/AsS;

.field public A03:LX/BZw;

.field public A04:Z

.field public A05:Z

.field public A06:LX/AfE;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/54t;->A01:LX/DOx;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, LX/DOx;->A0L(Landroid/view/ViewGroup;)LX/60u;

    move-result-object v2

    return-object v2

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f4

    invoke-static {v1, p1, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/67Q;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, LX/67Q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b45ef

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67Q;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f62

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67Q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b462c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/67Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b050b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/67Q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0504

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67Q;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08f6

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/54t;->A04:Z

    if-eqz v0, :cond_3

    const v0, 0x1e54d53a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e170f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    new-instance v2, LX/68v;

    invoke-direct {v2, v1, v0}, LX/68v;-><init>(Landroid/view/View;I)V

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 13

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/54t;->A02:LX/AsS;

    check-cast p1, LX/60u;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/60u;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, v0, LX/AsS;->A00:LX/L1B;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/L1B;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/54t;->A06:LX/AfE;

    if-eqz v0, :cond_0

    check-cast p1, LX/67Q;

    iget-object v0, v0, LX/AfE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/AhE;

    iget-object v11, p0, LX/54t;->A00:LX/AHT;

    iget-object v6, p0, LX/54t;->A03:LX/BZw;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v6}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v5, LX/AhE;->A02:Lcom/instagram/user/model/User;

    const-string v3, ""

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    iget-object v1, p1, LX/67Q;->A02:Landroid/widget/TextView;

    invoke-static {v9, v3}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p1, LX/67Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x3640a9b0    # -1567434.0f

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v5, LX/AhE;->A01:LX/21V;

    if-eqz v10, :cond_2

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, p1, LX/67Q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p1, LX/67Q;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v5, LX/AhE;->A00:I

    invoke-static {v8, v7, v1, v10, v0}, LX/Xp6;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/21V;I)V

    :cond_2
    iget-object v0, p1, LX/67Q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11, v0, v9}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x36

    invoke-static {v1, v0, v6, v9}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v6, LX/BZw;->A02:LX/GKr;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "time"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/AhE;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v8, p1, LX/67Q;->A01:Landroid/widget/TextView;

    const v0, -0x497407cd

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v7, LX/3gw;->A00:LX/3gw;

    iget-object v6, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AhE;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3gw;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/AhE;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v2, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget v0, v5, LX/AhE;->A00:I

    if-le v0, v4, :cond_4

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130afb

    iget v0, v5, LX/AhE;->A00:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b45d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v1}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f130af9

    iget-object v0, p1, LX/67Q;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/AhE;->A01:LX/21V;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    :cond_5
    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v0, v6, LX/BZw;->A02:LX/GKr;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/GKr;->A04:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/AhE;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/67Q;->A01:Landroid/widget/TextView;

    const v0, 0x690cd668

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/AhE;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130afa

    iget-object v0, v5, LX/AhE;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_7
    move-object v7, v3

    goto :goto_0

    :cond_8
    const-string v0, "interactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Y(LX/AfE;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/54t;->A06:LX/AfE;

    iget-boolean v0, p1, LX/AfE;->A03:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/L1B;->A05:LX/L1B;

    :goto_0
    const-string v1, "load_more_default_key"

    new-instance v0, LX/AsS;

    invoke-direct {v0, v2, v1}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    iput-object v0, p0, LX/54t;->A02:LX/AsS;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    sget-object v2, LX/L1B;->A07:LX/L1B;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x57211c54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/54t;->A06:LX/AfE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AfE;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/54t;->A06:LX/AfE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AfE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    const v0, -0x339c77d3    # -5.9646132E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x63b8b1a6

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x62efae86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/54t;->A06:LX/AfE;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/AfE;->A03:Z

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    :cond_0
    :goto_0
    const v0, 0xd2f415a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/54t;->A05:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AfE;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, v2, LX/AfE;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
