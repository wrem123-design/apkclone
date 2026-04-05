.class public final LX/lkb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lkb;->$t:I

    iput-object p1, p0, LX/lkb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/lkb;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082153

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v8, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v8, LX/Hd4;

    iget-object v0, v8, LX/Hd4;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    new-instance v5, LX/G2C;

    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e5

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v7, v0, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b0123

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f082373

    invoke-static {v6, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0126

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130924

    invoke-static {v6, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b012d

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130925

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300ad

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0129

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b5a4d8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b0128

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x78eeb997

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x26

    new-instance v0, LX/GDO;

    invoke-direct {v0, v8, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b012a

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x1a509cc1

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1342e3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v6, v1}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v6}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    const/16 v3, 0x50

    const v0, 0x7f07021c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v5, v3, v0}, LX/G3Z;->A00(Landroid/content/res/Resources;LX/G2C;II)V

    return-object v5

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v3, LX/UQ2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/UQ2;->A07:Landroid/view/View;

    const-string v4, "restartButton"

    if-eqz v1, :cond_5

    const v0, -0x23dc0f0f

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, v3, LX/UQ2;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x27fb7a94

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget-object v1, v3, LX/UQ2;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x511efced

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, v3, LX/UQ2;->A07:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, -0x4c270044

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v3, LX/UQ2;->A07:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v1}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v3, LX/TLO;

    iget-object v4, v3, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0820bd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v2, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v3, LX/TLO;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f0b15b3

    invoke-static {v4, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b1b25

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/ac7;

    invoke-direct {v0, v3}, LX/ac7;-><init>(LX/TLO;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v1

    :cond_7
    iget-object v5, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v5, LX/ULM;

    iget-object v4, v5, LX/ULM;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b32d0

    invoke-static {v4, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    const v0, 0x7f0b32dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    const v0, 0x7f0b32dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x11

    invoke-static {v1, v5, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b32e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_a

    const v0, -0x61d6a7a9

    invoke-static {v6, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {v6}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    const/16 v0, 0x12

    invoke-static {v6, v5, v0}, LX/Zhc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    const v0, 0x7f0b32df

    invoke-static {v3, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ViU;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_b
    const v0, 0x7f0b32e1

    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/ULM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f134061

    if-eqz v1, :cond_c

    const v0, 0x7f134062

    :cond_c
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    const v0, 0xe951b4f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    const v0, 0x7f0b32cf

    invoke-static {v4, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, LX/lkb;->A00:Ljava/lang/Object;

    check-cast v0, LX/YPB;

    iget-object v0, v0, LX/YPB;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040d83

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f080447

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method
