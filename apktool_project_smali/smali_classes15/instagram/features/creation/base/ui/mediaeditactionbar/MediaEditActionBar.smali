.class public final Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/lf4;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/widget/LinearLayout;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/view/View;

.field public final A0J:LX/3wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, p1

    check-cast v0, LX/liO;

    invoke-interface {v0}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0J:LX/3wd;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0fc1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0I:Landroid/view/View;

    const v0, 0x7f0b0851

    invoke-static {p0, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00ee

    invoke-static {p0, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b012f

    invoke-static {p0, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b45ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/H6a;->A01(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setAccessibilityHeading(Z)V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0H:Landroid/graphics/Paint;

    const v0, 0x7f0402aa

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v2}, LX/B6D;->A12(ILandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-boolean v5, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    const v0, 0x7f0b100e

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1, v5}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.base.SessionProvider"

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/liO;

    invoke-interface {v0}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Ow;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f040797

    :goto_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    invoke-static {v3, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, LX/liO;

    invoke-interface {v0}, LX/liO;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2Ow;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    const v0, 0x7f0407b0

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f7c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f7c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/229;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v3}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final A03()V
    .locals 6

    sget-object v0, LX/Ui9;->A02:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1353a3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f081f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_2
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v0, 0x7f133245

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v1, 0x7f1353a4

    :cond_4
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v1, 0x7f130e1e

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Z

    iget-object v3, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v1, 0x7f136ad5

    if-eqz v0, :cond_4

    const v1, 0x7f136ad4

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic setBackButtonClickListener$default(Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setBackButtonVisibility(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A04(IZ)V
    .locals 1

    invoke-direct {p0, p1}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    const/16 v1, 0x8

    if-nez p2, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x2d6e3dba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/I2I;

    const v0, 0x29b53cb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/I2I;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    const/4 v5, 0x1

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    if-eq v7, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    if-eqz v0, :cond_4

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x24

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_3
    :goto_0
    const v0, 0x6e2e6504

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x264f8a14

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_1
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135761

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130ec8

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13434d

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/Ui9;->A02:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1307dd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/Ui9;->A02:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130462

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, v6}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    sget-object v0, LX/Ui9;->A04:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1359b4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01()V

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/Ui9;->A04:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    goto :goto_2

    :pswitch_9
    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v6, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Ui9;->A02:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/Ui9;->A06:LX/Ui9;

    invoke-virtual {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Ui9;)V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0E:Landroid/widget/TextView;

    const v0, 0x7f1346d0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, LX/I2I;->A00:LX/I2W;

    iget-object v1, v0, LX/I2W;->A00:LX/I2H;

    instance-of v0, v1, LX/Sj9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v4}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.EffectClick"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Sj9;

    iget-object v0, v1, LX/Sj9;->A00:Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, v0, v5}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xee9fe3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v4, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v8, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0H:Landroid/graphics/Paint;

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getRotate90Button()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rotate90Button"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSecondaryActionsView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getUserSpinner()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0G:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x169c1a0f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.StateMachineProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/lbJ;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-nez v0, :cond_0

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v0, 0x50f03730

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, LX/I2D;->A01(LX/2nx;)V

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x22c3b84d    # 5.304999E-18f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0J:LX/3wd;

    const-class v0, LX/I2I;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:LX/lf4;

    const v0, 0x697a8278

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v0, 0x15

    new-instance v1, LX/agS;

    invoke-direct {v1, p0, v0}, LX/agS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIsBoostInlineAdsFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setIsCaptionFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setIsDraftShare(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:Z

    return-void
.end method

.method public final setIsNcsAdFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setIsProfilePhoto(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    return-void
.end method

.method public final setIsQuietPostingFlow(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Z

    invoke-direct {p0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03()V

    return-void
.end method

.method public final setListener(LX/lf4;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:LX/lf4;

    return-void
.end method

.method public final setShouldShowUserSpinner(Z)V
    .locals 0

    iput-boolean p1, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Z

    return-void
.end method

.method public final setupBackButton(LX/Ui9;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b6

    :goto_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_2
    iget-boolean v0, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082132

    goto :goto_1

    :cond_4
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0827ad

    goto :goto_1

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400b7

    goto :goto_0
.end method
