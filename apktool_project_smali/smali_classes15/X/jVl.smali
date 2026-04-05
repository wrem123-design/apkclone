.class public final LX/jVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/jVl;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, LX/jVl;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t:Z

    if-nez v0, :cond_2

    iget-object v8, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811311000067c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6, v7}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811311000667cbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/2th;->A05:LX/KaM;

    const-string v4, "carousel_reorder_nux_seen_count"

    invoke-interface {v5, v4, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/O4s;

    if-eqz v0, :cond_2

    check-cast v1, LX/O4s;

    if-eqz v1, :cond_2

    iget-object v8, v1, LX/O4s;->A02:Landroid/view/View;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSF;->A0l(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v11

    const v0, 0x7f0407bc

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0407f6

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v10

    const v0, 0x7f040797

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v9

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/203;->A1E(Landroid/view/View;I)V

    const v0, -0x3a7c641e

    invoke-static {v3, v9, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v11

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6175db71

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v1, 0x748883fd

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/08R;->A0X(Landroid/view/View;IZ)V

    new-instance v9, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v9, v7}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131186

    invoke-static {v9, v6, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v7, 0x11

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2, v2, v10}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/16 v0, 0x45

    invoke-static {v3, v6, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    instance-of v0, v8, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_1

    invoke-static {v8, v3}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v3, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroid/view/View;

    const v0, -0x431c5b2e

    invoke-static {v3, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    iget-object v2, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v5, v4}, LX/Lzl;->A00(LX/KaM;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
