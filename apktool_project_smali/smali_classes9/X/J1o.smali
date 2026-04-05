.class public final LX/J1o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Z


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

.field public A02:LX/64U;

.field public A03:LX/367;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    iget-object v0, p0, LX/J1o;->A08:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf5;

    const-string v1, "complete"

    iget-object v0, v2, LX/Lf5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v4, p0, LX/J1o;->A01:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    new-instance v3, LX/4NE;

    invoke-direct {v3}, LX/4NE;-><init>()V

    const-string v5, "Required value was null."

    if-eqz v8, :cond_d

    invoke-static {v8}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf5;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Neu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Neu;->A00:LX/Lf5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f131baf

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Nev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nev;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    invoke-static {v6}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf5;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Neu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Neu;->A00:LX/Lf5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4NE;->A00(LX/UA0;)V

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:LX/4Sx;

    if-nez v0, :cond_6

    const-string v5, "adapter"

    :cond_5
    :goto_3
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, LX/4Sx;->A0e(LX/4NE;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v5, v0

    const v2, 0x7f131bb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/203;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f136db6

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v5

    iget-object v2, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->stepsCompletedTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-static {v6}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/5i5;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v6, v7, v0}, LX/5i5;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->headline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_8

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    const-string v5, "presenter"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/J1o;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:LX/J1o;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/J1o;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-boolean v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    if-eqz v0, :cond_a

    iput-boolean v3, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:Z

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/IKZ;

    if-nez v0, :cond_9

    const-string v5, "confettiAnimationController"

    goto/16 :goto_3

    :cond_9
    iget-object v2, v0, LX/IKZ;->A02:LX/0rS;

    iget-object v1, v0, LX/IKZ;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0rS;->A03:LX/0s3;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x3252467b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0rS;->Fx4(F)LX/nmA;

    invoke-virtual {v2}, LX/0rS;->Fev()V

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_b
    return-void

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/J1o;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "onboarding_checklist"

    const/4 v5, 0x0

    iget-object v3, p0, LX/J1o;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Lf5;

    iget-object v0, v0, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/J1o;->A08:Ljava/util/List;

    invoke-virtual {p0}, LX/J1o;->A00()V

    return-void
.end method
