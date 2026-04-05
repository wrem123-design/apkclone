.class public abstract LX/EDA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    instance-of v0, p0, LX/Cm8;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1809

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/42w;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b07e6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/42w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b07eb

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/42w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07e2

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/42w;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/Cm7;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e180c

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/43q;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a58

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/43q;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3a50

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/43q;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1ff3

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/43q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4620

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/43q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Cm6;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e180b

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/42n;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0faa

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/42n;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0fa5

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42n;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Cm4;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1808

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/42t;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2129

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42t;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2128

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42t;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b203a

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/42t;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/Clg;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1806

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/42s;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c9f

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42s;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1c9e

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42s;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1c9d

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/42s;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/Cm3;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1804

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/42g;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a58

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/42g;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b4620

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/42g;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/Clu;

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_6

    const v0, 0x7f0e1803

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/42L;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b07e6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/42L;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b07eb

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/42L;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0e1805

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/41r;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16a7

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/41r;->A00:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public A01(LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    instance-of v0, p0, LX/Cm8;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, LX/42w;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ValueProp"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Agd;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Agd;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Fux;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/42w;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/42w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/Agd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/42w;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/Agd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Cm7;

    if-eqz v0, :cond_6

    invoke-static {p1, p4, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p1, LX/43q;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Ag3;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v2, p1, LX/43q;->A01:Landroid/widget/TextView;

    iget-object v6, v3, LX/Ag3;->A01:LX/LWs;

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    move-object v1, v6

    check-cast v1, LX/Agd;

    iget-object v1, v1, LX/Agd;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/43q;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    check-cast v6, LX/Agd;

    iget-object v1, v6, LX/Agd;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/Ag3;->A00:LX/LWf;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, LX/Aga;

    iget-object v0, v1, LX/Aga;->A00:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v1, p1, LX/43q;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v6, v3, LX/Ag3;->A02:Ljava/util/List;

    new-instance v3, LX/41F;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p3, v3, LX/41F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/41F;->A00:LX/AHT;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/41F;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/43q;->A02:Landroidx/recyclerview/widget/RecyclerView;

    :goto_3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/41F;->A02:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v6, v3, LX/41F;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    check-cast v1, LX/Aga;

    iget-object v0, v1, LX/Aga;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Cm6;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p1, LX/42n;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Af7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/Af7;->A00:LX/LWf;

    check-cast v0, LX/Aga;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Aga;->A00:Ljava/lang/String;

    :goto_4
    iget-object v1, p1, LX/42n;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v2, LX/Af7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/42n;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/Aga;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_8
    instance-of v0, p0, LX/Cm4;

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p1, LX/42t;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.InspirationComponent"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/AfV;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/42t;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/AfV;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/42t;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/AfV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v4, LX/AfV;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/42t;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0xeddaf72

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/Clg;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/Clg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p1, LX/42s;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LX/Clg;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    move-object v5, v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/42s;->A01:Landroid/widget/TextView;

    check-cast v3, LX/AfS;

    iget-object v0, v3, LX/AfS;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/42s;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/AfS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/AfS;->A03:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ThemedImageURL>"

    :goto_5
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/42s;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const v0, -0xd317ad8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_b
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/EgY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/42s;->A01:Landroid/widget/TextView;

    check-cast v3, LX/Afb;

    iget-object v0, v3, LX/Afb;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/42s;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/Afb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/Afb;->A03:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ImageInfo>"

    goto :goto_5

    :cond_c
    instance-of v0, p0, LX/Cm3;

    if-eqz v0, :cond_11

    invoke-static {p1, p4, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast p1, LX/42g;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Afe;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iget-object v1, p1, LX/42g;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/Afe;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, LX/Afe;->A02:Ljava/util/List;

    new-instance v3, LX/41F;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p3, v3, LX/41F;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/41F;->A00:LX/AHT;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v3, LX/41F;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/42g;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_3

    :cond_d
    new-instance v3, LX/40p;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v6, v3, LX/40p;->A01:Ljava/lang/String;

    iput-object p2, v3, LX/40p;->A00:LX/AHT;

    iput-object v2, v3, LX/40p;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/42s;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v3, LX/40p;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v3, LX/40p;->A02:Ljava/util/List;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_e
    iget-object v1, p1, LX/42n;->A00:Landroid/widget/TextView;

    const v0, -0x40b22683

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LWf;

    check-cast v0, LX/Aga;

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/Aga;->A00:Ljava/lang/String;

    :goto_6
    iget-object v1, p1, LX/42t;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void

    :cond_10
    iget-object v0, v0, LX/Aga;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_11
    instance-of v0, p0, LX/Clu;

    if-eqz v0, :cond_16

    invoke-static {p1, p4, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/42L;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.EligibilityCriteriaInfo"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/ASg;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/42L;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, LX/ASg;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ega;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/Fux;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0407ec

    :goto_7
    invoke-static {v5, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_8
    move-object v3, v1

    :cond_12
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, LX/42L;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v2, LX/ASg;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/ASg;->A03:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LQa;

    move-object v0, v3

    check-cast v0, LX/AYc;

    iget-object v2, v0, LX/AYc;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HCu;

    invoke-direct {v0, v6, v3, p3, v1}, LX/HCu;-><init>(Landroid/content/Context;LX/LQa;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ega;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/Fux;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_14

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f040806

    goto :goto_7

    :cond_14
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/132;->A1J(Landroid/widget/TextView;)V

    return-void

    :cond_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p1, LX/41r;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.util.ErrorRowComponent"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Euq;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/41r;->A00:Landroid/widget/TextView;

    iget v0, v2, LX/Euq;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
