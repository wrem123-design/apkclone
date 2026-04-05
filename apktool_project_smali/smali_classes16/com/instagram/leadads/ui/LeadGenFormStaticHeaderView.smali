.class public final Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0f2f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1a8b

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3e09

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3e08

    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3e06

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e05

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e2e

    invoke-static {p0, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e2c

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0e2b

    invoke-static {p0, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v2, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v1, "consumer_form_image_module"

    invoke-static {v2, v0, v1}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0, v1}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00()LX/XEv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v5}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_5

    const/16 v4, 0x8

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/20q;->A18(Landroid/view/View;II)V

    const v0, 0x7f140373

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_7

    const v0, 0x7f070021

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v5, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A02:Lcom/instagram/leadads/model/LeadGenTrustSignal;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenTrustSignal;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1342ab

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final setCompactHeader(Z)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A07:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/BTd;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
