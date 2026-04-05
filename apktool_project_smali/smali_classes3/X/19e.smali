.class public final LX/19e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/18g;

.field public final A05:LX/19d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6Aa;LX/18g;LX/19d;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/19e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/19e;->A04:LX/18g;

    iput-object p6, p0, LX/19e;->A05:LX/19d;

    iput-object p4, p0, LX/19e;->A03:LX/6Aa;

    iput-object p1, p0, LX/19e;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/19e;->A02:LX/Qek;

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    const v0, 0x79f443c1

    invoke-static {p0, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x5ab3a05e

    invoke-static {p0, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/19e;->A04:LX/18g;

    iget-object v2, v3, LX/18g;->A04:LX/KaG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/19e;->A03:LX/6Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6Aa;->A0s(Z)V

    invoke-virtual {v1, v0}, LX/6Aa;->A0r(Z)V

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/18g;->A03:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 16

    move-object/from16 v11, p0

    iget-object v2, v11, LX/19e;->A04:LX/18g;

    iget-object v8, v2, LX/18g;->A04:LX/KaG;

    if-eqz v8, :cond_7

    iget-object v3, v11, LX/19e;->A03:LX/6Aa;

    sget-object v0, LX/6Ak;->A06:LX/6Ak;

    invoke-virtual {v3, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    const/4 v5, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3, v2, v5, v15}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-boolean v0, v3, LX/6Aa;->A33:Z

    if-nez v0, :cond_7

    iget-object v7, v11, LX/19e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/19e;->A02:LX/Qek;

    iget-object v6, v11, LX/19e;->A05:LX/19d;

    iget-object v1, v6, LX/19d;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/19d;->A03:Ljava/lang/String;

    new-instance v12, LX/5DU;

    invoke-direct {v12, v4, v7, v1, v0}, LX/5DU;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b183f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, -0x57e0e81f

    invoke-static {v9, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0b1840

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v7, -0x51b3abad

    invoke-static {v9, v7}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/16 v1, 0x1d

    new-instance v0, LX/9mh;

    invoke-direct {v0, v11, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/18g;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v15}, LX/KaG;->setVisibility(I)V

    iget-object v1, v2, LX/18g;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v7, v6, LX/19d;->A01:LX/7Uu;

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/19e;->A00(Landroid/view/View;)V

    iget-object v1, v2, LX/18g;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/7Uu;->BkG()LX/MAZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAZ;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v11, LX/19e;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v0, 0x7f0e0635

    invoke-virtual {v7, v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    const v0, 0x7f0b2bde

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, LX/Jzf;

    invoke-direct/range {v10 .. v15}, LX/Jzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v10, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v13}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/18g;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/19e;->A00(Landroid/view/View;)V

    const/4 v1, 0x5

    new-instance v0, LX/fIM;

    invoke-direct {v0, v1, v12, v11}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/19d;->A02:LX/19c;

    iget-object v0, v0, LX/19c;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "lead_ads_feed_end_scene_first_question_on_video"

    :goto_2
    const/16 v0, 0xf0

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v12, v5, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    invoke-static {v4}, LX/0XY;->A00(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/6Aa;->A0r(Z)V

    return-void

    :cond_3
    const-string v2, "lead_ads_feed_end_scene_first_question_on_image"

    goto :goto_2

    :cond_4
    const-string v0, "options"

    goto :goto_3

    :cond_5
    const-string v0, "questionTextView"

    goto :goto_3

    :cond_6
    const-string v0, "dismiss"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public final A03(LX/6Ak;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/19e;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/19e;->A01()V

    iget-object v0, p0, LX/19e;->A05:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19c;

    iget-object v0, v0, LX/19c;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
