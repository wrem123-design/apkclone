.class public final LX/DIu;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0419

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/DIu;->A01:LX/BXD;

    iget-object v3, p0, LX/DIu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DIu;->A00:Landroid/app/Activity;

    invoke-static {v1, v3, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/67w;

    invoke-direct {v2, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/67w;->A01:Landroid/view/View;

    iput-object v1, v2, LX/67w;->A02:LX/BXD;

    iput-object v3, v2, LX/67w;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/67w;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IKw;

    invoke-direct {v0, v3, v1}, LX/IKw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v2, LX/67w;->A09:LX/IKw;

    const v0, 0x7f0b12c1

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/67w;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b12bf

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/67w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12bc

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/67w;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12bd

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/67w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/67w;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/KRV;

    check-cast p1, LX/67w;

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v2, p1, LX/67w;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/KRV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/67w;->A02:LX/BXD;

    invoke-static {v0, v1, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v2, p1, LX/67w;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KRV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/67w;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/KRV;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p2, LX/KRV;->A05:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p1, LX/67w;->A00:Landroid/app/Activity;

    const v0, 0x7f0407ba

    :goto_0
    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p2, LX/KRV;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/67w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x6bc66f66

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/67w;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5e1d7ddc

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/6eb;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    iget-object v1, p1, LX/67w;->A01:Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v1, v0, p2, p1}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/67w;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x3653efe7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/67w;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x43e02ddc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p1, LX/67w;->A00:Landroid/app/Activity;

    const v0, 0x7f0407f0

    goto :goto_0
.end method
