.class public final LX/HHb;
.super LX/22Q;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pxt;


# instance fields
.field public A00:I

.field public A01:LX/BXD;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HDD;

.field public A05:LX/Qep;

.field public A06:LX/Qek;

.field public A07:LX/Bem;

.field public A08:LX/HNh;

.field public A09:LX/818;

.field public A0A:LX/DkC;

.field public A0B:Lcom/instagram/save/model/SavedCollection;

.field public A0C:LX/J3L;

.field public A0D:LX/IzH;

.field public A0E:LX/3vJ;

.field public A0F:LX/IXQ;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/HHb;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/HHb;->A07:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/HHb;Z)V
    .locals 2

    const-string v1, "Required value was null."

    iget-object v0, p0, LX/HHb;->A07:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->Aqd()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->AnS()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v0, p0, LX/HHb;->A0C:LX/J3L;

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    iput-boolean v10, p0, LX/HHb;->A0G:Z

    iget-object v1, v0, LX/J3L;->A00:Landroid/widget/LinearLayout;

    const v0, -0x466c0d09

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/HHb;->A0F:LX/IXQ;

    iget-object v0, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v4, v1, LX/IXQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2

    iget-object v3, v1, LX/IXQ;->A03:LX/LHs;

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v2, v3, LX/LHs;->A00:Landroid/view/animation/AnimationSet;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/LHs;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v11, 0x3f000000    # 0.5f

    const v7, 0x3f4ccccd    # 0.8f

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v8, v6

    move v9, v7

    move v12, v10

    move v13, v11

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v3, LX/LHs;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, LX/LHs;->A00:Landroid/view/animation/AnimationSet;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/HHb;->A0C:LX/J3L;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J3L;->A03(Z)V

    iget-object v0, p0, LX/HHb;->A0C:LX/J3L;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/J3L;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    iget v0, p0, LX/HHb;->A00:I

    sub-int/2addr v0, v1

    invoke-static {p0, v0}, LX/HHb;->A00(LX/HHb;I)V

    invoke-virtual {p0}, LX/HHb;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/HHb;->A04:LX/HDD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/461;->A03(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/HHb;->A01(LX/HHb;Z)V

    iget-object v0, p0, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oto;

    invoke-direct {v0, v1}, LX/Oto;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/HHb;->A0G:Z

    iget-object v0, p0, LX/HHb;->A0C:LX/J3L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J3L;->A00()V

    iget v0, p0, LX/HHb;->A00:I

    invoke-static {p0, v0}, LX/HHb;->A00(LX/HHb;I)V

    :cond_0
    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    invoke-virtual {v0, v1}, LX/461;->A03(Z)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/HHb;->A01(LX/HHb;Z)V

    iget-object v0, p0, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Oto;

    invoke-direct {v0, v1}, LX/Oto;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final EEe()V
    .locals 6

    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    invoke-virtual {v0}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/HHb;->A06:LX/Qek;

    iget-object v0, p0, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/MdG;

    invoke-direct {v4, v2, v1, v3, v0}, LX/MdG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v3, p0, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    new-instance v2, LX/Oay;

    invoke-direct {v2, v0, p0, v5}, LX/Oay;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Oav;

    invoke-direct {v1, p0, v5, v0}, LX/Oav;-><init>(LX/HHb;Ljava/util/List;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeo;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/MdG;->A05(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final EvZ()V
    .locals 6

    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    invoke-virtual {v0}, LX/HDD;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/HHb;->A06:LX/Qek;

    iget-object v0, p0, LX/HHb;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/HHb;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v4, LX/MdG;

    invoke-direct {v4, v2, v1, v3, v0}, LX/MdG;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget-object v3, p0, LX/HHb;->A0B:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x1

    new-instance v2, LX/Oay;

    invoke-direct {v2, v0, p0, v5}, LX/Oay;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Oav;

    invoke-direct {v1, p0, v5, v0}, LX/Oav;-><init>(LX/HHb;Ljava/util/List;I)V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qeo;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/MdG;->A06(LX/Qeo;LX/Pqx;LX/Pqy;Lcom/instagram/save/model/SavedCollection;)V

    return-void
.end method

.method public final F9E()V
    .locals 2

    iget-object v1, p0, LX/HHb;->A0D:LX/IzH;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IzH;->A00(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final FVL()V
    .locals 3

    iget-object v2, p0, LX/HHb;->A0D:LX/IzH;

    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    iget-object v0, v0, LX/461;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/IzH;->A01(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    iget-boolean v0, v0, LX/461;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HHb;->A08:LX/HNh;

    sget-object v0, LX/HNh;->A05:LX/HNh;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/HNh;->A03:LX/HNh;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/HHb;->A04()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/HHb;->A04:LX/HDD;

    iget-boolean v0, v0, LX/461;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/HHb;->A01(LX/HHb;Z)V

    iget-object v0, p0, LX/HHb;->A07:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Otn;

    invoke-direct {v0, p0}, LX/Otn;-><init>(LX/HHb;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
