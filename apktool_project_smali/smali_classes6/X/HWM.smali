.class public final LX/HWM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/HWM;->$t:I

    iput-object p1, p0, LX/HWM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/HWM;->$t:I

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/HWM;->A00:Ljava/lang/Object;

    check-cast v4, LX/JBf;

    const v0, 0x7f0b3e53

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x10

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/JBf;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b23d0

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v4, LX/JBf;->A09:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2d9b    # 1.8499949E38f

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v4, LX/JBf;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3e32

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e33

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e34

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b3e35

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, LX/HTN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b14f9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0CS;

    if-eqz v0, :cond_1

    check-cast v2, LX/0CS;

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/JBf;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v4, LX/JBf;->A0C:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/0CS;->A0V:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget-object v0, LX/Dci;->A07:LX/Dci;

    invoke-static {v0, v4}, LX/JBf;->A00(LX/Dci;LX/JBf;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const v0, 0x2e3ec178

    invoke-static {p2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b2a78

    invoke-static {p2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2a7a

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v5, p0, LX/HWM;->A00:Ljava/lang/Object;

    check-cast v5, LX/GEH;

    iget-object v0, v5, LX/GEH;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e49

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/GEH;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810431000213a5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x761da117

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2a79

    invoke-static {p2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f133f04

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    const/16 v1, 0x13

    new-instance v0, LX/OWA;

    invoke-direct {v0, v5, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0ON;->A03(Landroid/view/View;)V

    return-void

    :cond_6
    const-string v0, "noAvatarNux"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
