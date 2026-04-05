.class public final LX/MoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MoU;->$t:I

    .line 268435458
    iput-object p3, p0, LX/MoU;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MoU;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p5, p0, LX/MoU;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/MoU;->A01:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/IXj;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V
    .locals 1

    iput p5, p0, LX/MoU;->$t:I

    iput-object p3, p0, LX/MoU;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/MoU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MoU;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/MoU;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MoU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MoU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 14

    iget v1, p0, LX/MoU;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    if-eqz p2, :cond_3

    iget-object v2, p0, LX/MoU;->A03:Ljava/lang/Object;

    check-cast v2, LX/IXj;

    iget-boolean v0, v2, LX/IXj;->A03:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/MoU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    iget-object v7, p0, LX/MoU;->A01:Ljava/lang/Object;

    check-cast v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, LX/IXj;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/5er;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v5, v0, LX/5er;->A00:I

    :goto_1
    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-static {v7}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)LX/MHj;

    move-result-object v1

    const-string v0, "viewer_list_search_bar"

    invoke-static {v1, v6, v4, v0, v5}, LX/MHj;->A01(LX/MHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v8}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/775;->A0X:LX/725;

    iget-object v0, v0, LX/725;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v8}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    iget-boolean v0, v0, LX/765;->A12:Z

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IXj;->A03:Z

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v3, LX/Ony;

    invoke-direct {v3, v7, v8}, LX/Ony;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v8}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/775;->A0X:LX/725;

    iget-object v1, v0, LX/725;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x1

    invoke-static {v3, v7, v8, v1, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0B(LX/Psn;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    new-instance v6, LX/Ooa;

    invoke-direct {v6, v7, v8}, LX/Ooa;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    iget-object v0, v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    invoke-static {v0, v8}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/775;->A0X:LX/725;

    iget-object v9, v0, LX/725;->A00:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, -0x1

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_b

    iget-object v2, p0, LX/MoU;->A03:Ljava/lang/Object;

    check-cast v2, LX/IXj;

    iget-boolean v0, v2, LX/IXj;->A03:Z

    if-nez v0, :cond_b

    iget-object v1, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v3, p0, LX/MoU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    check-cast v3, Landroid/widget/AbsListView;

    invoke-static {v3}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    iget-object v7, p0, LX/MoU;->A01:Ljava/lang/Object;

    check-cast v7, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, v2, LX/IXj;->A02:Lcom/instagram/model/reels/ReelItem;

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :cond_a
    const-string v1, "Required value was null."

    if-eqz v8, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/MoU;->A03:Ljava/lang/Object;

    check-cast v1, LX/IXj;

    iget-boolean v0, v1, LX/IXj;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/IXj;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    if-eqz p2, :cond_19

    iget-object v9, p0, LX/MoU;->A03:Ljava/lang/Object;

    check-cast v9, LX/Iva;

    iget-object v0, v9, LX/Iva;->A02:Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lj1;

    invoke-virtual {v8}, LX/Lj1;->A03()LX/98O;

    move-result-object v7

    invoke-virtual {v8}, LX/Lj1;->A09()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v8}, LX/Lj1;->A08()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v9, LX/Iva;->A03:LX/Qfa;

    invoke-interface {v0}, LX/Qfa;->E6O()V

    :cond_11
    iget-object v6, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v8}, LX/Lj1;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LX/Lj1;->A01()I

    move-result v12

    invoke-virtual {v8}, LX/Lj1;->A02()LX/CFV;

    move-result-object v3

    if-nez v1, :cond_12

    const/4 v7, 0x0

    :cond_12
    invoke-static {v6}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f137af9

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    new-array v2, v4, [Ljava/lang/Object;

    const v0, 0x7f131f87

    invoke-static {v2, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v2

    if-eqz v11, :cond_13

    const/4 v0, 0x2

    if-ge v12, v0, :cond_18

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f137b04

    :goto_5
    invoke-static {v12, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    const v0, 0x7f1342e2

    invoke-static {v13, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    filled-new-array {v12, v0}, [LX/200;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v0, "\n"

    invoke-static {v0, v12}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/CFV;->A06:Z

    if-eqz v0, :cond_14

    iget-object v2, v9, LX/Iva;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/CFV;->A02:LX/200;

    invoke-static {v2, v0}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v3, LX/CFV;->A03:LX/200;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    const-string v10, "\n\n"

    invoke-static {v10, v1}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v0

    invoke-static {v5, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v11, :cond_17

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v7, :cond_15

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    sget-object v3, LX/INq;->A00:LX/INq;

    iget-object v2, v7, LX/98O;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/Iva;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1342e2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v1, v2, v0}, LX/INq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v11}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_15
    instance-of v0, v8, LX/GYx;

    if-nez v0, :cond_16

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x6faf7e91

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    iget-object v0, v9, LX/Iva;->A03:LX/Qfa;

    invoke-interface {v0}, LX/Qfa;->DRA()V

    goto/16 :goto_7

    :cond_17
    const v0, 0x7f1342e2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x3

    new-instance v3, LX/878;

    invoke-direct {v3, v5, v9, v12, v0}, LX/878;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2, v0, v11, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-static {v2, v3, v12}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v12

    const v0, 0x7f137b03

    goto/16 :goto_5

    :cond_19
    iget-object v1, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x20ecaadf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/MoU;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1a
    if-eqz p2, :cond_1f

    iget-object v4, p0, LX/MoU;->A03:Ljava/lang/Object;

    check-cast v4, LX/LYh;

    iget-object v1, v4, LX/LYh;->A01:Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IzF;

    iget-object v5, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzF;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-virtual {v0}, LX/IzF;->A00()LX/CFV;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const v8, 0x7f131f80

    invoke-static {v9, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f133971

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/CFV;->A03:LX/200;

    invoke-static {v9, v1}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v7, v4, LX/LYh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8107ce00012d08L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f131f86

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v0

    invoke-static {v9, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v9, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    new-instance v0, LX/878;

    invoke-direct {v0, v9, v4, v8, v1}, LX/878;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v8}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    new-instance v0, LX/8uL;

    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/IzF;->A00()LX/CFV;

    move-result-object v0

    iget-boolean v0, v0, LX/CFV;->A04:Z

    if-eqz v0, :cond_1d

    const v0, 0x67f75aa0

    invoke-static {v5, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1d
    instance-of v0, v6, LX/PMp;

    if-nez v0, :cond_1e

    invoke-virtual {v5}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x6c377219

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v0, v4, LX/LYh;->A02:LX/QfA;

    invoke-interface {v0}, LX/QfA;->DPF()V

    :goto_7
    iget-object v0, p0, LX/MoU;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    iget-object v1, p0, LX/MoU;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x10c4a34c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/MoU;->A01:Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
