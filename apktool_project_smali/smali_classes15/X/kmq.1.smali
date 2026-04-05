.class public final LX/kmq;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/kmq;->$t:I

    iput-object p4, p0, LX/kmq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/kmq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/kmq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kmq;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/kmq;->$t:I

    .line 268435458
    iput-object p3, p0, LX/kmq;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/kmq;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/kmq;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/kmq;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v4, p0, LX/kmq;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/kmq;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/kmq;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/kmq;

    invoke-direct/range {v1 .. v6}, LX/kmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/kmq;->A00:Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v10, p0, LX/kmq;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/kmq;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v9, p0, LX/kmq;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/kmq;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/Fragment;

    new-instance v1, LX/kmq;

    move-object v6, v1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, LX/kmq;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmq;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/kmq;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_8

    iget-object v1, p0, LX/kmq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY2;

    iget-object v5, v1, LX/PY2;->A00:LX/mHd;

    const-string v6, "filterViewContainer"

    const-string v3, "creationMainActionsFlipper"

    iget-object v4, p0, LX/kmq;->A03:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    if-eqz v5, :cond_4

    invoke-static {v4}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v5, LX/fNk;

    if-eqz v0, :cond_1

    check-cast v5, LX/fNk;

    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A06:LX/aEz;

    invoke-virtual {v0}, LX/aEz;->A05()V

    iget-object v0, v4, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZCH;

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    new-instance v2, LX/liL;

    invoke-direct {v2, v4, v0}, LX/liL;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/liL;

    invoke-direct {v0, v4, v1}, LX/liL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v0}, LX/ZCH;->A03(LX/fNk;LX/LEL;LX/LEL;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, v1, LX/PY2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    iget-object v0, v4, LX/R1a;->A0h:LX/lrX;

    invoke-interface {v0}, LX/lrX;->DFE()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZCH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/ZCH;->A00(LX/mHd;)V

    :cond_2
    iget-object v1, v4, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/N20;->A0s(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v4}, LX/N20;->A0A(LX/R1a;)Z

    move-result v0

    if-ne v2, v1, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    iget-object v1, v4, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iget-object v1, p0, LX/kmq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0201

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A02()V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/R1a;->A09:Landroid/widget/ViewFlipper;

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-interface {v5}, LX/mHd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "effect_click"

    new-instance v1, LX/Sj9;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/Sj9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    iget-object v1, p0, LX/kmq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0201

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v5, v0}, LX/mHd;->B1s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v4, LX/R1a;->A0P:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Linstagram/features/creation/base/ui/filterview/FilterViewContainer;->A01()V

    :goto_1
    iget-object v0, p0, LX/kmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/lk6;

    invoke-interface {v0}, LX/lk6;->FpT()V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, LX/kmq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wl;

    iget-object v5, p0, LX/kmq;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    iget-object v0, p0, LX/kmq;->A01:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    iget-object v4, v0, LX/PPB;->A00:LX/VBr;

    iget-boolean v2, v0, LX/PPB;->A05:Z

    invoke-static {v5, v4, v3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/PXB;->A01(LX/VBr;)LX/PXU;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/3Wm;

    if-eqz v0, :cond_9

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v2, v1, LX/PXU;->A02:Ljava/util/List;

    iget-object v0, v1, LX/PXU;->A00:LX/VKJ;

    invoke-static {v2, v3, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXU;

    invoke-direct {v1, v0, v3, v2}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_3
    invoke-static {v1, v4, v5}, LX/ccs;->A06(LX/PXU;LX/VBr;LX/LEo;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v3, LX/3Wy;

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/3Wx;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_e

    check-cast v3, LX/3Wx;

    iget-object v1, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLW;

    iget-object v0, v1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_c
    :goto_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v0, LX/Tj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Tj6;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/PXU;

    invoke-direct {v1, v0, v2, v3}, LX/PXU;-><init>(LX/VKJ;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_3

    :cond_d
    sget-object v0, LX/TjE;->A00:LX/TjE;

    goto :goto_5

    :cond_e
    iget-object v2, v1, LX/PXU;->A02:Ljava/util/List;

    check-cast v3, LX/3Wx;

    iget-object v1, v3, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/QLW;

    iget-object v0, v1, LX/QLW;->A03:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_6
    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_f
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/kmq;->A03:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, p0, LX/kmq;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/kmq;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x82e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    iget-object v1, p0, LX/kmq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x2716

    invoke-virtual {v2, v1, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
