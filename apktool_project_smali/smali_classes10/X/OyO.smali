.class public final LX/OyO;
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

    iput p2, p0, LX/OyO;->$t:I

    iput-object p1, p0, LX/OyO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 4

    iget v1, p0, LX/OyO;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDI;

    iget-object v3, v0, LX/GDI;->A07:LX/M2l;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/M2l;->A0A:LX/M2K;

    if-nez v2, :cond_0

    const-string v0, "messageListComponent"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/M2K;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/M2K;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/M2l;->A08:LX/M3B;

    if-nez v0, :cond_12

    const-string v0, "composerComponent"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJ9;

    iget-object v0, v2, LX/GJ9;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, LX/GJ9;->A00:I

    if-lez p1, :cond_4

    add-int/2addr v0, p1

    :cond_4
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/GJ9;->A01:Landroid/view/ViewGroup;

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v2, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GLI;

    iget-object v0, v2, LX/GLI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-lez p1, :cond_7

    add-int/2addr v1, p1

    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v2, LX/GLI;->A00:Landroid/view/ViewGroup;

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v2, LX/GMD;

    iget-object v0, v2, LX/GMD;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_4
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    if-lez p1, :cond_a

    move-object v0, v3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_5
    iget-object v0, v2, LX/GMD;->A00:Landroid/view/ViewGroup;

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    sget v0, LX/1fM;->A01:I

    if-gt p1, v0, :cond_13

    iget-object v3, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v3, LX/633;

    iget-object v1, v3, LX/633;->A06:LX/mli;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/633;->A0S:LX/Tlm;

    invoke-interface {v0, v1}, LX/Tlm;->Foq(LX/mli;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v3, LX/633;->A06:LX/mli;

    iget-object v2, v3, LX/633;->A02:Landroid/view/View;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    const v0, -0x6d2d49af

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_e
    iget-object v1, v3, LX/633;->A02:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0xf539b0c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v3, LX/633;->A0W:LX/639;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/639;->A00(LX/639;)V

    iget-object v1, v0, LX/639;->A03:LX/Nr8;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Nr8;->A02(Z)V

    return-void

    :cond_10
    iget-object v0, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG3;

    iget-object v2, v0, LX/GG3;->A02:Landroid/view/View;

    if-lez p1, :cond_11

    if-eqz v2, :cond_13

    iget-object v0, v0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v2, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_11
    if-eqz v2, :cond_13

    iget-object v0, v0, LX/GG3;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_12
    iget-object v0, v0, LX/M3B;->A06:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_13

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_13

    const v1, 0x3f99999a    # 1.2f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_13
    return-void

    :cond_14
    iget-object v3, p0, LX/OyO;->A00:Ljava/lang/Object;

    check-cast v3, LX/CeM;

    invoke-static {p1}, LX/031;->A1L(I)Z

    move-result v0

    iput-boolean v0, v3, LX/CeM;->A00:Z

    int-to-float v0, p1

    neg-float v2, v0

    iget-object v1, v3, LX/CeM;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/Cjp;->A0F:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2z0;->A0E(F)V

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_15
    iget-object v0, v3, LX/CeM;->A0H:LX/Tli;

    invoke-interface {v0, p1}, LX/Tli;->EoR(I)V

    return-void
.end method
