.class public final LX/3O8;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/FrameLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

.field public final A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

.field public final A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final A09:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e08b8

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x2

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    const/high16 v2, 0x7f070000

    const v0, 0x7f07000c

    invoke-static {v1, v2, v0, v2, v0}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    iput-object v1, p0, LX/3O8;->A09:Landroid/view/View;

    const v0, 0x7f0b42e6

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b4044

    invoke-static {v1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O8;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1ed1

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/3O8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2039    # 1.8493E38f

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3O8;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ed3

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/3O8;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const v0, 0x7f0b1ed2

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, p0, LX/3O8;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b1ecf

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, p0, LX/3O8;->A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b1ed0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/3O8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final A00(LX/FGq;Ljava/lang/Integer;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v5, p0, LX/3O8;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/3O8;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3O8;->A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/3O8;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/3O8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08215b

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x46

    new-instance v7, LX/Iy5;

    invoke-direct {v7, p0, v0}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    const v3, 0x7f081c7e

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v2, p0, LX/3O8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3O8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3O8;->A08:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3O8;->A06:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/3O8;->A07:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/3O8;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/3O8;->A03:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/3O8;->A01:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/3O8;->A02:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3O8;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez p1, :cond_4

    const v2, 0x3e99999a    # 0.3f

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
