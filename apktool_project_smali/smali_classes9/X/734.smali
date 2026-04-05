.class public final LX/734;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/734;->$t:I

    iput-object p1, p0, LX/734;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoP(IZ)V
    .locals 7

    iget v1, p0, LX/734;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/734;->A00:Ljava/lang/Object;

    check-cast v1, LX/LTa;

    iget-boolean v0, v1, LX/LTa;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/LTa;->A02:Landroid/view/View;

    new-instance v2, LX/Oys;

    invoke-direct {v2, v1, p1}, LX/Oys;-><init>(LX/LTa;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/734;->A00:Ljava/lang/Object;

    check-cast v4, LX/DIX;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DIX;->A07:Ljava/lang/Integer;

    iget-object v0, v4, LX/DIX;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const-string v6, "composerContainer"

    const/4 v3, 0x1

    if-nez v0, :cond_5

    iget-object v1, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/DIX;->A0C:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v1, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    if-lez p1, :cond_4

    :cond_2
    :goto_0
    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    iput-boolean v3, v4, LX/DIX;->A08:Z

    :cond_4
    :goto_1
    invoke-static {v4}, LX/DIX;->A01(LX/DIX;)V

    iget-boolean v0, v4, LX/DIX;->A08:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, v4, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_c

    return-void

    :cond_5
    iget-object v0, v4, LX/DIX;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-lez p1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_6

    int-to-float v0, p1

    neg-float v2, v0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b42cd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6eb;->A0H(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/DIX;->A00:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6eb;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v1, v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v0, v2, v1}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0, p1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v1, v4, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x6ce0c750

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_7
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/DIX;->A02(LX/DIX;LX/LEL;FF)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, p0, LX/734;->A00:Ljava/lang/Object;

    check-cast v3, LX/GXH;

    sget-object v0, LX/GXH;->A0U:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v3}, LX/GXH;->A05(LX/GXH;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/GYG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/6eb;->A1A(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v0, v3, LX/GXH;->A09:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-boolean v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :goto_2
    sub-int/2addr p1, v0

    :cond_a
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_b
    const v0, 0x7f040d33

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_d
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
