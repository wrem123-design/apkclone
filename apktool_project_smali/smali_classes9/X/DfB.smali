.class public final LX/DfB;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarCoinFlipCustomizationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

.field public A03:LX/4Sx;

.field public A04:LX/4Sx;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0QL;

.field public A0C:Lcom/instagram/common/ui/base/IgView;

.field public A0D:Lcom/instagram/common/ui/base/IgView;

.field public final A0E:Landroid/content/Intent;

.field public final A0F:LX/NpW;

.field public final A0G:LX/NpW;

.field public final A0H:LX/NpW;

.field public final A0I:Ljava/lang/String;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/KIE;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xd

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/788;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x7c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DfB;->A0J:LX/Bbi;

    const/16 v5, 0x7f

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, p0, v5}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/89k;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xb9

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DfB;->A0L:LX/Bbi;

    const/16 v4, 0x7e

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, p0, v4}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x81

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v2

    const-class v0, LX/71y;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    invoke-static {v2, v4}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v0

    invoke-static {v2, v0, v3, v1, v5}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DfB;->A0K:LX/Bbi;

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, LX/DfB;->A0E:Landroid/content/Intent;

    const/4 v2, 0x1

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v2}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DfB;->A0M:LX/KIE;

    const/4 v1, 0x2

    new-instance v0, LX/NpW;

    invoke-direct {v0, p0, v1}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DfB;->A0H:LX/NpW;

    new-instance v0, LX/NpW;

    invoke-direct {v0, p0, v2}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DfB;->A0G:LX/NpW;

    const/4 v1, 0x0

    new-instance v0, LX/NpW;

    invoke-direct {v0, p0, v1}, LX/NpW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DfB;->A0F:LX/NpW;

    const/16 v0, 0x129

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DfB;->A0I:Ljava/lang/String;

    return-void
.end method

.method private final A00(FFFF)Landroid/animation/AnimatorSet;
    .locals 11

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v0, v7, [F

    const/4 v10, 0x0

    aput p1, v0, v10

    const/4 v9, 0x1

    aput p2, v0, v9

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v1, p0, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v1, p0, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v1, p0, LX/DfB;->A0C:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, p0, LX/DfB;->A0D:Lcom/instagram/common/ui/base/IgView;

    new-array v0, v7, [F

    aput p3, v0, v10

    aput p4, v0, v9

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-boolean v0, p0, LX/DfB;->A0A:Z

    if-eqz v0, :cond_0

    filled-new-array {v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

    :cond_0
    filled-new-array {v6, v5, v3, v2, v1}, [Landroid/animation/Animator;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/DfB;)V
    .locals 20

    move-object/from16 v1, p2

    iget-object v7, v1, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v7, :cond_0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f070081

    const/4 v10, 0x0

    invoke-static {v0, v7, v2, v10, v6}, LX/8LQ;->A04(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v2, v0, v6}, LX/8LQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A00:F

    invoke-static {v3, v4, v2, v0, v6}, LX/8LQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;FI)LX/8MB;

    move-result-object v0

    const/16 p2, 0x1

    filled-new-array {v5, v0}, [LX/8MB;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    sget-object v8, LX/9JV;->A02:LX/9JV;

    invoke-virtual {v7, v8}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0G(LX/9JV;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v7, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;->setAvatarScale(F)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v19

    const/16 v0, 0x97

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v13

    const/16 v0, 0x98

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v14

    const/16 v0, 0x99

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    const/16 v0, 0x9a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    const/16 v0, 0x96

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v17

    const/16 p0, 0x0

    new-instance v6, LX/8NT;

    move-object v9, v7

    move-object v11, v10

    move-object v12, v10

    move/from16 p1, p0

    invoke-direct/range {v6 .. v22}, LX/8NT;-><init>(Landroid/view/ViewGroup;LX/9JV;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/ahT;Ljava/util/List;Ljava/util/List;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZZ)V

    iget-object v0, v6, LX/8NT;->A0B:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v6, v8}, LX/8NT;->A05(LX/9JV;)V

    iget-object v2, v6, LX/8NT;->A0F:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v6, LX/8NT;->A0H:LX/LEL;

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0H(LX/LEL;)V

    :cond_0
    iget-object v3, v1, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/HZn;->A01:Lcom/instagram/avatars/coinflip/CoinFlipAvatarImageView;

    const/16 v0, 0x3e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v2, v3, LX/HZn;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x75

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/DfB;)V
    .locals 3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b00c0

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/MnG;->A00:LX/MnG;

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v2

    iput-object v2, p0, LX/DfB;->A0B:LX/0QL;

    const/4 v1, 0x0

    new-instance v0, LX/KDV;

    invoke-direct {v0, p0, v1}, LX/KDV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/DfB;)V
    .locals 4

    iget-object v1, p0, LX/DfB;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x44bb8000    # 1500.0f

    if-eqz v1, :cond_1

    const v0, -0x3b62d451

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const v0, -0x7f27f861

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/DfB;->A0C:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_3

    const v0, 0x4700c61d

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/DfB;->A0D:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, -0x2aa77c6a

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-boolean v0, p0, LX/DfB;->A0A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279d1a72

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v2, v0, v3, v2}, LX/DfB;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-instance v0, LX/Mel;

    invoke-direct {v0, p0, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_6
    invoke-static {p0}, LX/DfB;->A02(LX/DfB;)V

    return-void
.end method

.method public static final A04(LX/DfB;)V
    .locals 4

    iget-object v1, p0, LX/DfB;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousEditorSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_self_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v3, v0}, LX/DfB;->A00(FFFF)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/DfB;->A0A:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    new-instance v0, LX/Mel;

    invoke-direct {v0, p0, v1}, LX/Mel;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/DfB;->A0B:LX/0QL;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0QL;->A0R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, -0x666c4bd5

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/DfB;->A0E:Landroid/content/Intent;

    invoke-static {v0, p0}, LX/20q;->A15(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public static final A05(LX/DfB;Ljava/lang/String;)V
    .locals 13

    sget-object v4, LX/HG0;->A01:LX/XNk;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v11, p1

    if-nez p1, :cond_1

    const-string v9, "ig_avatar_coin_flip_customization_menu_item"

    :goto_0
    iget-object v6, p0, LX/DfB;->A0M:LX/KIE;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7DT;->A01:LX/7DU;

    sget-object v1, LX/7DV;->A0E:LX/7DV;

    invoke-static {v3}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7DT;->A0C:LX/7DT;

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v2, v0, v1, v3, p0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v0, 0x24

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x1

    invoke-virtual/range {v4 .. v14}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v0, LX/7DT;->A0B:LX/7DT;

    goto :goto_1

    :cond_1
    const/16 v0, 0x4b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DfB;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/DfB;->A04(LX/DfB;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x25ca167

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_idle_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21b

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_sticker_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_top_margin_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_editor_surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DfB;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_shared_element_transition_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DfB;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_is_coin_flip_tied_to_avatar"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DfB;->A09:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_has_deprecated_pose"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DfB;->A08:Z

    const v0, -0x47b80dd6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "editor surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xbd7036c

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13fd338

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5eddba08

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x8b5dbb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_avatar_background"

    const-class v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    invoke-virtual {v0, v1}, LX/788;->A0p(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_avatar_pose_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    iget-object v7, v0, LX/788;->A06:LX/LEo;

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/CFS;

    iget-object v5, v1, LX/CFS;->A03:Ljava/lang/String;

    if-nez v5, :cond_2

    move-object v5, v9

    :cond_2
    iget-object v4, v1, LX/CFS;->A00:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    iget-object v3, v1, LX/CFS;->A01:LX/88W;

    iget-object v0, v1, LX/CFS;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/CFS;->A05:Ljava/util/List;

    iget-object v1, v1, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v4, v3, v9, v5, v0}, LX/CFS;->A00(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;LX/88W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CFS;

    move-result-object v0

    iput-object v2, v0, LX/CFS;->A05:Ljava/util/List;

    iput-object v1, v0, LX/CFS;->A06:Ljava/util/List;

    invoke-static {v10, v0, v7}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const v0, 0x7f0e00e0

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b807707

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x10af1618

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, p0, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DfB;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x4763690b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    invoke-super {v7, v8, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->postponeEnterTransition()V

    :cond_0
    const v0, 0x7f0b0447

    invoke-static {v8, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b048b

    invoke-static {v8, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v7, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4557

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, v7, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b048e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iput-object v0, v7, LX/DfB;->A02:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v8}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    iput-object v0, v7, LX/DfB;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const v0, 0x7f0b1c45

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v7, LX/DfB;->A0C:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b2f2d

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v7, LX/DfB;->A0D:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v7}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v11, v3, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v0, LX/FtS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/FtS;->A00:LX/AHT;

    iput-object v1, v0, LX/FtS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, v7, LX/DfB;->A03:LX/4Sx;

    iget-object v0, v7, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v0, v2, v11, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v7, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070022

    const v1, 0x7f070022

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    new-instance v10, LX/Byx;

    move v15, v11

    invoke-direct/range {v10 .. v15}, LX/Byx;-><init>(ZIIII)V

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_2
    iget-object v0, v7, LX/DfB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_3
    invoke-static {v7}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/DKs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/DKs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/DKs;->A00:Landroid/content/Context;

    invoke-static {v3, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v7, LX/DfB;->A04:LX/4Sx;

    invoke-virtual {v0, v11}, LX/9hw;->A0Q(Z)V

    iget-object v1, v7, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, v7, LX/DfB;->A04:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    const/4 v13, 0x1

    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v4, v1, v0, v13, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v3, v7, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_5

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    new-instance v12, LX/Byx;

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/Byx;-><init>(ZIIII)V

    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_5
    iget-object v0, v7, LX/DfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_6
    sget-object v6, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v15

    invoke-static {v15}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v19, 0x1f

    new-instance v14, LX/35P;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v14, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v7, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_7

    const v0, -0x1acd423c

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v2, v7, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_8

    const/16 v0, 0x21

    invoke-static {v7, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v7, LX/DfB;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, LX/91q;->setDividerVisible(Z)V

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v15

    invoke-static {v15}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v19, 0x20

    new-instance v14, LX/35P;

    invoke-direct/range {v14 .. v19}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v14, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v7, LX/DfB;->A0A:Z

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, LX/83V;

    invoke-direct {v0, v7}, LX/83V;-><init>(LX/DfB;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    :cond_a
    :goto_0
    iget-object v5, v7, LX/DfB;->A0L:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89k;

    iget-object v0, v0, LX/89k;->A07:LX/2Si;

    iget-object v0, v0, LX/2Si;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    const-string v4, "KEY_HAS_SEEN_CUSTOMIZATION_LAUNCH_ON_EDIT_PROFILE"

    invoke-interface {v0, v4, v11}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v7, LX/DfB;->A07:Ljava/lang/String;

    const-string v2, "previousEditorSurface"

    if-eqz v3, :cond_e

    const-string v0, "ig_edit_profile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89k;

    iget-object v0, v0, LX/89k;->A07:LX/2Si;

    iget-object v0, v0, LX/2Si;->A00:LX/2Sh;

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-static {v0, v4, v13}, LX/20q;->A1X(LX/KaM;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/DfB;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    iget-object v3, v7, LX/DfB;->A07:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v0, LX/788;->A01:LX/2gh;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v3}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v7, LX/DfB;->A0J:LX/Bbi;

    invoke-static {v3}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v2, 0x21

    new-instance v0, LX/MnA;

    invoke-direct {v0, v5, v10, v2}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/788;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/788;->A0r(ZZ)V

    iget-object v2, v7, LX/DfB;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71y;

    iget-object v0, v0, LX/71y;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    new-instance v5, LX/Rax;

    invoke-direct/range {v5 .. v11}, LX/Rax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71y;

    sget-object v0, LX/7DT;->A0J:LX/7DT;

    invoke-virtual {v1, v0}, LX/71y;->A0n(LX/7DT;)V

    :cond_c
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/788;

    iget-boolean v0, v7, LX/DfB;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/788;->A03:LX/2Sh;

    iget-object v1, v0, LX/2Sh;->A00:LX/KaM;

    const-string v0, "key_has_seen_coin_flip_pose_deprecated_message"

    invoke-interface {v1, v0, v11}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/788;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068a000323d7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/788;->A05:LX/Djm;

    sget-object v0, LX/DD4;->A00:LX/DD4;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/788;

    iget-object v2, v7, LX/DfB;->A07:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "previousEditorSurface"

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/DfB;->A03(LX/DfB;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, LX/788;->A01:LX/2gh;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "coin_flip_customization_nux_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    return-void
.end method
