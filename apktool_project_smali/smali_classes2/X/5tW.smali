.class public final LX/5tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5hF;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0b29d8

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5tW;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b29dc

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/5tW;->A02:Landroid/view/View;

    const v4, 0x7f0406e9

    invoke-static {p1, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x18a951fe

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b29df

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5tW;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b29de

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5tW;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b29d9

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0b29dd

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5tW;->A06:Landroid/widget/TextView;

    const v0, 0x7f0e10ea

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5tW;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b29db

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LX/5tW;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b06b2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5tW;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b29e0

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v2, p0, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {p1, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7aa2bfbe

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b19b8

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/5tW;->A01:Landroid/view/View;

    invoke-static {p1, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x65c6787a

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f070006

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f0b29d7

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e10e8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    if-nez v3, :cond_1

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/5tW;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v1, 0x8

    const v0, -0x5721b1ee

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/5hF;

    invoke-direct {v0, v4, v4}, LX/5hF;-><init>(II)V

    iput-object v0, p0, LX/5tW;->A00:LX/5hF;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v0, 0x7f070022

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->A00:I

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    if-eqz v1, :cond_2

    check-cast v1, LX/7v7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7v7;->A00:Z

    :cond_2
    invoke-static {p3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-static {p3}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {p1, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
