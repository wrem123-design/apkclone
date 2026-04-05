.class public final LX/FsR;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dr9;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e0b6d

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/FsR;->A01:Landroid/view/View;

    new-instance v1, LX/B3T;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cab

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca7

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b1ca6

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ca4

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f73

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1caa

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/B3T;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b36c1

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/B3T;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, Lcom/instagram/hallpass/model/HallPassViewModel;

    check-cast p1, LX/B3T;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/FsR;->A00:Landroid/content/Context;

    iget-boolean v6, p0, LX/FsR;->A04:Z

    iget-object v4, p0, LX/FsR;->A03:LX/Dr9;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v2, v0

    iget-object v1, p1, LX/B3T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    invoke-static {v1, v0, v4, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p1, LX/B3T;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v3, 0x8

    invoke-static {v6}, LX/205;->A01(I)I

    move-result v1

    const v0, -0x77807055

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/B3T;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v6}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x1681fd21    # 2.100082E-25f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/B3T;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    :cond_0
    const v0, 0x58359a55

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p2, Lcom/instagram/hallpass/model/HallPassViewModel;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/B3T;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0xe

    invoke-static {v1, v0, v4, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v3

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v5}, LX/121;->A0K(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, LX/B3T;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/B3T;->A01:Landroid/view/ViewGroup;

    const v0, -0x701edbd9

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, p1, LX/B3T;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1100e2

    iget v0, p2, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v3, v0, v4, p2}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f04076e

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
