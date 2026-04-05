.class public final LX/560;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/560;->$t:I

    iput-object p3, p0, LX/560;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/560;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/560;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-static {v0}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkq;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/mkq;->EfM(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget v1, p0, LX/560;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/viewer/SuperlikeGradientTextView;

    invoke-static {v0}, Linstagram/features/stories/viewer/SuperlikeGradientTextView;->A04(Linstagram/features/stories/viewer/SuperlikeGradientTextView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4fe931f5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v3, LX/Qu7;->A0C:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void

    :cond_2
    iget-object v0, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v2, LX/G8U;

    iget-boolean v0, v2, LX/G8U;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mkq;->EfM(Z)V

    iput-boolean v0, v2, LX/G8U;->A01:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v1, LX/ddq;

    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/ddq;->A01(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v5, LX/Hl3;

    iget-object v4, v5, LX/Hl3;->A01:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pvf;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v0, v5, LX/Hl3;->A04:Z

    if-eqz v0, :cond_7

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v0, v5, LX/Hl3;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, LX/Pvf;->Eaq()V

    return-void

    :cond_7
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v0, v5, LX/Hl3;->A03:Z

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_8
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_9
    iget-object v7, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v3, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v3, LX/IjB;

    if-ge v4, v6, :cond_b

    iget-object v0, v3, LX/IjB;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/IjB;->A05:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/IjB;->A02:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x6d2db50b

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, v3, LX/IjB;->A01:Landroid/view/ViewGroup;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/IjB;->A03:LX/LKq;

    iget-object v3, v0, LX/LKq;->A01:LX/9JT;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/9JT;->A0B:Z

    iput-boolean v5, v3, LX/9JT;->A0F:Z

    iget-object v0, v0, LX/LKq;->A00:LX/IIm;

    iget-object v1, v0, LX/IIm;->A0A:Landroid/view/ViewGroup;

    const v0, 0x79eea26c

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/9JT;->A04:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/9JT;->A05:Ljava/util/List;

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v1, p0, LX/560;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/560;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    iget-object v0, p0, LX/560;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pvf;

    invoke-interface {v0}, LX/Pvf;->onStart()V

    return-void
.end method
