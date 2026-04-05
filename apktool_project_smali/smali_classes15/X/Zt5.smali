.class public final LX/Zt5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/view/View;

.field public A04:LX/C0U;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/SVo;

.field public A0C:LX/SVo;

.field public A0D:LX/QY1;

.field public A0E:LX/PMT;

.field public A0F:LX/PMT;

.field public A0G:LX/PMT;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[I


# direct methods
.method public static final A00(LX/SVo;LX/Zt5;)V
    .locals 8

    iget-object v7, p1, LX/Zt5;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1U()LX/J8B;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1I()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v5, p1, LX/Zt5;->A0B:LX/SVo;

    const v0, -0x111bdab

    :goto_0
    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    iput-object v5, p1, LX/Zt5;->A0B:LX/SVo;

    const v0, 0x2754d6e6

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D6F;

    instance-of v0, v1, LX/WJG;

    if-eqz v0, :cond_3

    check-cast v1, LX/WJG;

    iget-object v0, v1, LX/WJG;->A01:LX/SVo;

    if-ne v0, p0, :cond_3

    if-ltz v2, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WJt;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/WJQ;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/WJP;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/WJG;

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-object v5, p1, LX/Zt5;->A0B:LX/SVo;

    const v0, -0x2883d8c8

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/Zt5;->A0B:LX/SVo;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, LX/Zt5;->A0B:LX/SVo;

    const v0, -0x341dec0b    # -2.963249E7f

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v1

    const/4 v3, 0x7

    new-instance v0, LX/lCz;

    invoke-direct {v0, v3, v6, p1}, LX/lCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1, v2}, LX/I9S;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    return-void

    :cond_6
    iput-object v5, p1, LX/Zt5;->A0B:LX/SVo;

    const v0, 0x5e350b17

    goto/16 :goto_0
.end method

.method public static final A01(LX/Zt5;Ljava/lang/String;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Zt5;->A01:J

    const/4 v1, 0x0

    iput-object v1, p0, LX/Zt5;->A0J:Ljava/lang/String;

    iget-object v2, p0, LX/Zt5;->A0H:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v1, p0, LX/Zt5;->A0H:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v2, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3

    const v0, -0x23da899f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_4
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_6

    iput-object p1, v0, LX/PMT;->A00:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/Zt5;->A0F:LX/PMT;

    if-eqz v0, :cond_8

    iput-object p1, v0, LX/PMT;->A00:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 8

    iget-object v2, p0, LX/Zt5;->A0D:LX/QY1;

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v0, v2, LX/QY1;->A0o:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    iget-object v5, p0, LX/Zt5;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D2g;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/QY1;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    return v3

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e8700551d95L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v7}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e87002a56e5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v6

    :cond_2
    add-int/2addr v3, v4

    add-int/2addr v3, v6

    return v3

    :cond_3
    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v3

    return v3
.end method

.method public final A03()V
    .locals 6

    iget-boolean v0, p0, LX/Zt5;->A0K:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v2}, LX/QY1;->A1U()LX/J8B;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Zt5;->A04:LX/C0U;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    iput-object v1, p0, LX/Zt5;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    new-instance v0, LX/NG0;

    invoke-direct {v0, v4, v5, p0}, LX/NG0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Zt5;->A04:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    new-instance v1, LX/lCk;

    invoke-direct {v1, v4, v5, p0}, LX/lCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/Zt5;->A0D:LX/QY1;

    invoke-virtual {v1}, LX/QY1;->DpI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b40c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/Zt5;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Zt5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/Zt5;->A0I:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/PMT;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p4, :cond_2

    new-instance v0, LX/PMT;

    invoke-direct {v0, p1, p2, p3}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Zt5;->A0F:LX/PMT;

    :cond_2
    new-instance v0, LX/PMT;

    invoke-direct {v0, p1, p2, p3}, LX/PMT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/Zt5;->A0E:LX/PMT;

    iget-object v0, p0, LX/Zt5;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    move-object p1, p3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/Zt5;->A0L:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Zt5;->A0K:Z

    if-nez v0, :cond_6

    if-nez p3, :cond_7

    if-nez p5, :cond_9

    iget-object v0, p0, LX/Zt5;->A0J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Zt5;->A01:J

    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v1, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, 0x1e8a1fef

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    iget-object v1, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const v0, -0x4a80b47c

    goto :goto_0

    :cond_9
    iget-object v1, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    const v0, 0x4351c657

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-static {v2, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_b
    iget-object v3, p0, LX/Zt5;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c

    const v1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Zt5;->A01:J

    :cond_d
    iput-object p2, p0, LX/Zt5;->A0J:Ljava/lang/String;

    return-void
.end method
