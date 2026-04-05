.class public final LX/Q5t;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/LayoutInflater;

.field public A04:LX/3jJ;

.field public A05:LX/Q3q;

.field public A06:LX/bMo;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Q5t;->A03:Landroid/view/LayoutInflater;

    iget v0, p0, LX/Q5t;->A01:I

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/Q5t;->A02:I

    if-lez v2, :cond_0

    iget v1, p0, LX/Q5t;->A00:I

    if-lez v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/R05;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/R05;->A02:Landroid/view/View;

    const v0, 0x7f0b14cc

    invoke-static {v3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R05;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3061

    invoke-static {v3, v0}, LX/BQb;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R05;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b26b9

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R05;->A01:Landroid/view/View;

    const v0, 0x7f0b1d32

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R05;->A00:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/R05;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Q5t;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SKY;

    if-eqz v6, :cond_0

    iget-object v9, v2, LX/Q5t;->A06:LX/bMo;

    iget-object v0, v9, LX/bMo;->A03:LX/YWi;

    iget-object v0, v0, LX/YWi;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZHQ;

    iget-object v15, v9, LX/bMo;->A04:LX/3VS;

    iget v10, v15, LX/3VS;->A04:I

    iget-boolean v0, v6, LX/SKY;->A06:Z

    iget-object v1, v3, LX/R05;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, -0x4ff0a947

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/R05;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f0b30f3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/R05;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7dfc2633

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v3, LX/R05;->A01:Landroid/view/View;

    const v0, -0x310ea1e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7497b21a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v13, v3, LX/R05;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5ecbf6d5

    invoke-static {v13, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, v3, LX/R05;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x4185a648

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/R05;->A01:Landroid/view/View;

    const v0, -0x12b65c37

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/SKY;->A05:Ljava/lang/String;

    iget-object v4, v9, LX/bMo;->A02:LX/Qek;

    iget-object v1, v9, LX/bMo;->A05:Ljava/lang/String;

    iget-boolean v0, v6, LX/SKY;->A07:Z

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_2

    invoke-static {v8, v1, v10, v10, v0}, LX/3VU;->A00(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v12, v9, LX/bMo;->A00:Landroid/content/Context;

    iget-object v14, v9, LX/bMo;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v6, LX/SKY;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget v0, v6, LX/SKY;->A01:I

    move/from16 v18, v7

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, LX/ZHQ;->A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/3VS;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/SKY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v11}, LX/ZHQ;->A00()LX/6vP;

    move-result-object v0

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v12, v5, v4}, LX/ZHQ;->A02(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;)V

    :cond_4
    const/16 v1, 0x12

    new-instance v0, LX/fIL;

    invoke-direct {v0, v11, v1}, LX/fIL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/R05;->A02:Landroid/view/View;

    invoke-virtual {v11, v0}, LX/ZHQ;->A03(Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x20ecb1f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q5t;->A04:LX/3jJ;

    iget-object v0, v0, LX/3jJ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x4c36ec2b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
