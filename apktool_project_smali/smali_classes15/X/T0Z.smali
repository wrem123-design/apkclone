.class public final LX/T0Z;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/T0Z;->$t:I

    iput-object p1, p0, LX/T0Z;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/T0Z;->A01:Z

    invoke-direct {p0, p2}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/T0Z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1dda4a3b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x7cd05bdf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x18bb6c30

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x2fd5221e

    goto :goto_0

    :cond_1
    const v0, 0x1c617fc3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYW;

    const/4 v1, 0x0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v1}, LX/Qey;->setIsLoading(Z)V

    :cond_2
    invoke-static {v2, v1}, LX/QYW;->A01(LX/QYW;Z)V

    const v0, -0x2be3b282    # -2.68526E12f

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v1, p0, LX/T0Z;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x72a7b83

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBF;

    iget-object v2, v0, LX/hBF;->A01:LX/eEN;

    iget-object v1, v2, LX/eEN;->A00:Landroid/app/Activity;

    const-string v0, "CountdownList_something_went_wrong"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/eEN;->A04:LX/N7Z;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    const v0, 0x28784efa

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x225ca83e

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBG;

    iget-object v2, v0, LX/hBG;->A04:LX/dFn;

    iget-object v1, v2, LX/dFn;->A00:Landroid/content/Context;

    const-string v0, "UpcomingEventSticker_RequestFail"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/dFn;->A04:LX/N6u;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v2}, LX/dFn;->A00(LX/dFn;)V

    const v0, -0x300cca2d

    goto :goto_0

    :cond_2
    const v0, -0x94628ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v3, LX/QYW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v3, v1}, LX/QYW;->A01(LX/QYW;Z)V

    const v0, -0x4400273d

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/T0Z;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x26942162

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/AY2;

    const v0, -0x3b09f2ff

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBF;

    iget-object v1, v0, LX/hBF;->A01:LX/eEN;

    iget-boolean v0, p0, LX/T0Z;->A01:Z

    iget-object v3, v1, LX/eEN;->A04:LX/N7Z;

    invoke-virtual {p1}, LX/AY2;->A02()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/N7Z;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, v3, LX/N7Z;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/N7Z;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/N7Z;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/N7Z;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x7a0fb02

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0xdc5881

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x3ebba24c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B0Q;

    const v0, 0x1cade526

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/hBG;

    iget-object v3, v0, LX/hBG;->A04:LX/dFn;

    iget-boolean v0, p0, LX/T0Z;->A01:Z

    const-string v5, "adapter"

    iget-object v2, v3, LX/dFn;->A04:LX/N6u;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_8

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/N6u;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v3}, LX/dFn;->A00(LX/dFn;)V

    const v0, -0x5bdf4cc2

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x514e79d0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_8

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/N6u;->A03:Ljava/util/List;

    goto :goto_1

    :cond_4
    const v0, -0x6981b8e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BBy;

    const v0, 0x1bdb68c3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v0, p0, LX/T0Z;->A01:Z

    const-string v5, "listAdapter"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYW;

    iget-object v0, v0, LX/QYW;->A00:LX/REW;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/C48;->A0h()V

    :cond_5
    iget-object v2, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYW;

    iget-object v1, v2, LX/QYW;->A00:LX/REW;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/BBy;->A01:Ljava/util/List;

    iput-object v0, v1, LX/REW;->A03:Ljava/util/List;

    invoke-static {v1}, LX/REW;->A00(LX/REW;)V

    iget-object v0, p1, LX/BBy;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v2, v0}, LX/QYW;->A01(LX/QYW;Z)V

    const v0, 0x50280b6b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x724fe759

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/T0Z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x7519b05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x2e71cb2e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3782e7c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4b3b4338

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2add74e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x5078f14b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x71107c17

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x7f62b36a

    goto :goto_0

    :cond_1
    const v0, 0x7530340a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x1db12c41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYW;

    iget-object v0, v0, LX/QYW;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/6oT;

    invoke-direct {v1, v0}, LX/6oT;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/6ph;->A00(Lcom/instagram/common/session/UserSession;LX/4ft;LX/6oT;)Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A03(Z)V

    const v0, -0x5107356d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x6b5e0d95

    goto :goto_0
.end method

.method public final onStart()V
    .locals 4

    iget v1, p0, LX/T0Z;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x1c12d99f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x767cc777

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4018373d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x47370fbd

    goto :goto_0

    :cond_1
    const v0, 0x341188af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/T0Z;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYW;

    const/4 v1, 0x1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0, v1}, LX/Qey;->setIsLoading(Z)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/QYW;->A01(LX/QYW;Z)V

    const v0, 0x44655de1

    goto :goto_0
.end method
