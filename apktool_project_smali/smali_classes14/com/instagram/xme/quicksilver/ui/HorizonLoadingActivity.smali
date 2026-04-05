.class public final Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A02:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x13

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A02:LX/2nx;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_loading_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x4da732a9    # 3.506394E8f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v1, 0x7f060270

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bCA;

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    new-instance v3, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v3, p0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f082d93

    invoke-static {v2, v3, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iput-object v3, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, p0}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133c7c

    invoke-static {p0, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v1, 0x11

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v2, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A00:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, -0x1

    invoke-static {v5, v3}, LX/203;->A1E(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b121b

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0e0367

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, -0x4ad025d2

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x269b7d62    # -4.0199944E15f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bCA;

    iget-object v0, p0, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x1a476f66

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x14f111e5

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x32869e80

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method
