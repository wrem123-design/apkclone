.class public final LX/DOJ;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelfBirthdayBottomSheet"


# instance fields
.field public A00:LX/LIo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x725bfb2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1621

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b996907

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3061

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    const v0, 0x7f0b059f

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/XIr;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const v0, -0x4beb94b2

    invoke-static {v3, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v2, v0

    const v0, 0x799a1d36    # 1.0002577E35f

    invoke-static {v3, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x7f0b1cf6

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13120d

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b3f78    # 1.8509224E38f

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f130d04

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130cf0

    invoke-static {v1, v4, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/880;

    invoke-direct {v0, p0, v3, v1}, LX/880;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v0, v4, v3}, LX/6v3;->A05(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;I)V

    invoke-static {v5, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2f45

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v2

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f1377ed

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v1, 0x1a

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3a1e

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f1354b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
