.class public final LX/gQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gQo;->$t:I

    iput-object p1, p0, LX/gQo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXk(LX/eWP;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/gQo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/gQo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpt;

    iget-object v1, v3, LX/Tpt;->A0D:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/eWP;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Tpt;->A0D:Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/lwD;

    invoke-direct {v0, v3}, LX/lwD;-><init>(LX/Tpt;)V

    invoke-static {v1, v0}, LX/AqC;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/Tpt;->A0I:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/BRC;->A0U(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v3, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/lwP;

    invoke-direct {v0, v3}, LX/lwP;-><init>(LX/Tpt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/OI6;

    invoke-direct {v1, v3, v0}, LX/OI6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, v3, LX/Tpt;->A07:Landroid/view/ScaleGestureDetector;

    iget-object v1, v3, LX/Tpt;->A0B:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/I7f;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    const/4 v2, 0x0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/eWP;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/eWP;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/eWP;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/gQo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tpr;

    invoke-virtual {p1}, LX/eWP;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, LX/Tpr;->A05:Ljava/util/List;

    iget-object v1, v3, LX/Tpr;->A03:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    const v0, -0x4d0c0c34

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x2a83cf35

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/Tpr;->A02:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x336cb199

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Tpr;->A05:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/R8I;

    invoke-direct {v2}, LX/0ex;-><init>()V

    iput-object v0, v2, LX/R8I;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    iget-object v1, v3, LX/Tpr;->A04:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/R8p;

    invoke-direct {v0, v3}, LX/R8p;-><init>(LX/Tpr;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    iget-object v1, v3, LX/Tpr;->A00:Landroid/widget/Button;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, v3}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/Tpr;->A01:Landroid/widget/ImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/gQo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/nAa;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/nAa;

    check-cast v0, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/BaseSelfieCaptureActivity;->A1N()Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    move-result-object v0

    iget v1, v0, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130123

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v0, 0x7f130122

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f130127

    const/4 v1, 0x4

    new-instance v0, LX/ekt;

    invoke-direct {v0, v4, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f1300fb

    const/4 v1, 0x5

    new-instance v0, LX/ekt;

    invoke-direct {v0, v4, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/gQo;->A00:Ljava/lang/Object;

    check-cast v1, LX/mSb;

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/eWP;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/mSb;->A02:LX/boJ;

    invoke-virtual {v0}, LX/boJ;->A00()V

    return-object v2

    :cond_5
    invoke-virtual {p1}, LX/eWP;->A06()Z

    move-result v0

    iget-object v1, v1, LX/mSb;->A02:LX/boJ;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/eWP;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/boJ;->A01(Ljava/lang/Exception;)V

    return-object v2

    :cond_6
    invoke-virtual {p1}, LX/eWP;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/boJ;->A02(Ljava/lang/Object;)V

    return-object v2
.end method
