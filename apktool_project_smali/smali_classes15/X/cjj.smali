.class public final LX/cjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/cjj;->$t:I

    iput-object p1, p0, LX/cjj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 7

    iget v0, p0, LX/cjj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iput p1, v4, LX/Qu7;->A00:I

    iget-object v0, v4, LX/Qu7;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/Qu7;->A00:I

    if-nez v0, :cond_0

    invoke-static {v4}, LX/Qu7;->A0G(LX/Qu7;)V

    :cond_0
    iget-boolean v0, v4, LX/Qu7;->A10:Z

    if-nez v0, :cond_1

    iget-object v2, v4, LX/Qu7;->A04:Landroid/view/View;

    const-string v0, "bottomBarContainer"

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v4, LX/Qu7;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, v4, LX/Qu7;->A0y:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/Qu7;->A00:I

    if-lez v0, :cond_4

    invoke-static {v4}, LX/Qu7;->A0C(LX/Qu7;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Qu7;->A0y:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v4, LX/Qu7;->A10:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v6

    div-int/2addr v6, v3

    iget-object v0, v4, LX/Qu7;->A0K:LX/0QL;

    if-nez v0, :cond_5

    const-string v2, "actionBarService"

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v0, v4, LX/Qu7;->A03:Landroid/view/View;

    const-string v2, "avatarContainer"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    iget-object v5, v4, LX/Qu7;->A03:Landroid/view/View;

    if-eqz v5, :cond_7

    new-array v2, v3, [F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v3, 0x1

    int-to-float v0, v6

    aput v0, v2, v3

    const-string v0, "translationY"

    invoke-static {v5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, LX/I9t;

    invoke-direct {v0, v4, v3}, LX/I9t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v3, LX/hBE;

    iget v0, v3, LX/hBE;->A00:I

    if-le v0, p1, :cond_6

    iget-object v0, v3, LX/hBE;->A0B:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    :cond_6
    iput p1, v3, LX/hBE;->A00:I

    iget-object v2, v3, LX/hBE;->A03:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v2, "editorView"

    :cond_7
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x14674383

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v2, v3, LX/hBE;->A06:Landroid/widget/TextView;

    if-nez v2, :cond_f

    const-string v2, "helperText"

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1h;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/R1h;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v3, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->scrollView:Landroid/view/View;

    if-eqz v3, :cond_3

    iget-object v6, v5, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0U()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, p1

    sget v0, LX/1fM;->A00:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    const/4 v1, 0x0

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v2, LX/ZoI;->A08:Z

    iget-object v3, v2, LX/ZoI;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_a

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :pswitch_4
    if-nez p1, :cond_3

    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMa;

    iget-object v0, v0, LX/SMa;->A0F:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_11

    const-string v0, "captionBox"

    :cond_b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_5
    if-lez p1, :cond_3

    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHZ;

    iget-object v0, v0, LX/WHZ;->A03:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/BSF;->A0m(Landroid/view/View;I)V

    return-void

    :pswitch_6
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_c

    const/4 v2, 0x0

    iget-object v1, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rxy;

    iget-object v0, v1, LX/Rxy;->A03:LX/O3P;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/O3P;->A01:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/Rxy;->A04:LX/YGL;

    iget-object v0, v0, LX/YGL;->A00:LX/hhQ;

    invoke-static {v0}, LX/hhQ;->A01(LX/hhQ;)V

    :cond_c
    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rxy;

    iget-object v1, v0, LX/Rxy;->A00:Landroid/view/View;

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, LX/2z0;->A0E(F)V

    iput v3, v1, LX/2z0;->A09:I

    if-nez v2, :cond_d

    const/16 v3, 0x8

    :cond_d
    iput v3, v1, LX/2z0;->A08:I

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_e
    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBP;

    invoke-static {v0}, LX/ZBP;->A00(LX/ZBP;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/G5G;

    iput p1, v0, LX/G5G;->A00:I

    return-void

    :pswitch_9
    iget-object v0, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    iput p1, v0, LX/R2M;->A00:I

    return-void

    :pswitch_a
    iget-object v2, p0, LX/cjj;->A00:Ljava/lang/Object;

    check-cast v2, LX/WKM;

    new-instance v1, LX/Q3I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Q3I;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WKM;->A00(LX/le2;)V

    return-void

    :cond_f
    int-to-float v0, p1

    neg-float v1, v0

    const v0, -0x7f653a3f

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
