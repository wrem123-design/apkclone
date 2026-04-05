.class public final LX/C5a;
.super LX/7v9;
.source ""

# interfaces
.implements LX/ngg;
.implements LX/mB9;
.implements LX/lcM;


# instance fields
.field public A00:LX/KaG;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:LX/KaG;

.field public final A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A09:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b22cf

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const/16 v0, 0x3b

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0H:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0B:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0K:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0I:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0J:LX/Bbi;

    const v0, 0x7f0b2022

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/C5a;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2c23

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/C5a;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/C5a;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b414b

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b4451

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/C5a;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b4452

    invoke-static {p1, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0b19

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A00:LX/KaG;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0E:LX/Bbi;

    const/16 v0, 0x43

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0F:LX/Bbi;

    const v0, 0x7f0b2da3    # 1.8499965E38f

    invoke-static {p1, v0, v1}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A06:LX/KaG;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0C:LX/Bbi;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0D:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0G:LX/Bbi;

    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/0T4;->A0I(Landroid/view/View;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C5a;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b20a0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, p0, LX/C5a;->A09:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ADZ(LX/3qY;I)V
    .locals 5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, LX/C5a;->A09:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f070073

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1}, LX/B6D;->A0A(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    sget-object v0, LX/5tF;->A03:LX/5tF;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideDirection(LX/5tF;)V

    sget-object v0, LX/3qX;->A03:LX/3qX;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideEffect(LX/3qX;)V

    new-instance v1, LX/9Br;

    invoke-direct {v1}, LX/9Br;-><init>()V

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Br;->A05(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p1}, LX/9Br;->A04(LX/3qY;)V

    return-void
.end method

.method public final BHt()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/C5a;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/C5a;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic C4o()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/C5a;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method

.method public final CAI()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/C5a;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final CAM()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, LX/C5a;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public final CXa()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/C5a;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method
