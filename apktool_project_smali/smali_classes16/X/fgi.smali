.class public final LX/fgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fgi;->$t:I

    iput-object p3, p0, LX/fgi;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fgi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/fgi;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/fgi;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v1, 0x1

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iput-boolean v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A38:Z

    iget-object v2, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A03:I

    iput v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A04:I

    const/4 v0, 0x0

    iput-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0u:LX/Ij1;

    invoke-virtual {v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->BUG()LX/IB0;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0, v1, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0S(LX/2sP;LX/IB0;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v1, v0, LX/6Vn;->A00:LX/Crm;

    instance-of v0, v1, LX/70e;

    if-eqz v0, :cond_0

    check-cast v1, LX/70e;

    const/4 v0, 0x0

    iput v0, v1, LX/70e;->A03:I

    iput v0, v1, LX/70e;->A02:I

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v3, LX/lEm;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/lEm;->A0L:Z

    iget-boolean v0, v3, LX/lEm;->A0M:Z

    if-nez v0, :cond_3

    iget-object v1, v3, LX/lEm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x79126fae

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v3, LX/lEm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    iput v0, v3, LX/lEm;->A00:F

    iget-object v0, v3, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/lEm;->A0C:I

    sub-int/2addr v1, v0

    iget-object v4, v3, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/lEm;->A02:F

    sub-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    iget v0, v3, LX/lEm;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, v3, LX/lEm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v3, LX/lEm;->A04:F

    iget-object v4, v3, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v3, LX/lEm;->A08:F

    iget-object v7, v3, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v3, LX/lEm;->A0C:I

    sub-int/2addr v5, v0

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v4

    iget v1, v3, LX/lEm;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v4, v1

    iget v0, v3, LX/lEm;->A02:F

    add-float/2addr v4, v0

    int-to-float v0, v5

    sub-float/2addr v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_4

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v0, v7}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v6

    :cond_4
    iput v6, v3, LX/lEm;->A05:F

    iget v0, v3, LX/lEm;->A08:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget v2, v3, LX/lEm;->A00:F

    iget v0, v3, LX/lEm;->A04:F

    sub-float/2addr v2, v0

    :goto_2
    iput v2, v3, LX/lEm;->A06:F

    iget-object v4, v3, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/lEm;->A05:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/lEm;->A08:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v3, LX/lEm;->A07:F

    iget-object v0, v3, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/lEm;->A05:F

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, LX/77T;->A00(FF)F

    move-result v0

    iput v0, v3, LX/lEm;->A01:F

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v3, LX/lEm;->A05:F

    mul-float/2addr v1, v0

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v3, LX/lEm;->A03:F

    iget v0, v3, LX/lEm;->A0B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/lEm;->A0B:I

    iget-object v0, p0, LX/fgi;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v1, v3, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/lEm;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/lEm;->A0D:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void

    :cond_5
    iget v1, v3, LX/lEm;->A02:F

    iget-object v0, v3, LX/lEm;->A0E:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A00(FF)F

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v0, v3, LX/lEm;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v3, LX/lEm;->A0C:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/lEm;->A00:F

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/lEm;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1, v4}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    :cond_7
    :try_start_0
    iget-object v1, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v1, LX/3cL;

    invoke-virtual {v1}, LX/3cL;->A1a()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3eX;->A05(LX/3cL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v2, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7hD;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0W7;->A04:LX/0W7;

    iget-object v0, v2, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_a

    :goto_3
    invoke-interface {v0, v1}, LX/nqb;->GH2(LX/0W7;)V

    goto :goto_4

    :cond_8
    sget-object v1, LX/0W7;->A03:LX/0W7;

    iget-object v0, v2, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "Failed to get media"

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    :cond_a
    :goto_4
    iget-object v3, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v3, LX/3cL;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3}, LX/3cL;->GQP()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, LX/3cL;->A1Z()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4KA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v0, v1}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_b
    invoke-static {v3}, LX/3cL;->A03(LX/3cL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C48;

    iget-object v1, p0, LX/fgi;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget-boolean v0, v2, LX/C48;->A05:Z

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/C48;->A0A(Landroid/content/res/Configuration;LX/C48;)V

    :goto_5
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_5

    :cond_d
    iget-object v4, p0, LX/fgi;->A00:Ljava/lang/Object;

    check-cast v4, LX/AI2;

    iget-object v0, v4, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v1, LX/0rS;

    invoke-virtual {v1}, LX/0rS;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_1

    new-instance v2, LX/mXh;

    invoke-direct {v2, v1, p0, v4}, LX/mXh;-><init>(LX/0rS;LX/fgi;LX/AI2;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_e
    iget-object v0, p0, LX/fgi;->A00:Ljava/lang/Object;

    check-cast v0, LX/DqP;

    iget-object v6, v0, LX/DqP;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/fgi;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const-string v0, " "

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v0, v7}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    invoke-static {v3}, LX/BTd;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3}, LX/BTd;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2026

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v8}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    :goto_6
    if-ge v7, v1, :cond_f

    invoke-static {v3, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_f
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v1, v5, v0}, LX/3Wc;->A01(Landroid/widget/TextView;LX/EGR;Ljava/lang/String;ZZ)V

    return-void
.end method
