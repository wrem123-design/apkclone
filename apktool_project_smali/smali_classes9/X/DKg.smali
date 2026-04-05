.class public final LX/DKg;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Pzi;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Pvb;
.implements LX/nPy;
.implements LX/Pve;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuizRespondersListFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3ww;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/LZk;

.field public A04:LX/Le5;

.field public A05:LX/725;

.field public A06:LX/Dz9;

.field public A07:Z

.field public A08:I

.field public A09:LX/fh1;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DKg;->A0B:LX/3fC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DKg;->A07:Z

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/DKg;->A02(LX/DKg;)V

    iget-object v0, p0, LX/DKg;->A05:LX/725;

    const-string v3, "paginationHelper"

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/725;->A01:Z

    iget-object v2, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/DKg;->A09:LX/fh1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    iget-object v5, v0, LX/QIW;->A08:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget v4, p0, LX/DKg;->A08:I

    iget-object v0, p0, LX/DKg;->A05:LX/725;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v2, v7, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/EvS;->A00:LX/EvS;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_quiz_participants/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    const-string v1, "answer"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/EkF;->A00(LX/H3V;LX/8kB;I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-void
.end method

.method public static final A02(LX/DKg;)V
    .locals 2

    iget-object v1, p0, LX/DKg;->A05:LX/725;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/725;->A02:Z

    invoke-static {p0, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/DKg;->A06:LX/Dz9;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Dz9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DKg;->A03(LX/DKg;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/DKg;)V
    .locals 2

    iget-object v1, p0, LX/DKg;->A05:LX/725;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/725;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/725;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {p0, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DKg;->A09:LX/fh1;

    if-eqz v2, :cond_1

    iget v1, p0, LX/DKg;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/NQu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/NQu;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136161

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DKg;->A06:LX/Dz9;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-direct {p0}, LX/DKg;->A01()V

    return-void
.end method

.method public final EFX(LX/IMR;)V
    .locals 0

    return-void
.end method

.method public final EJm(LX/784;)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {v9, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_0

    sget-object v3, LX/2Ab;->A1k:LX/2Ab;

    invoke-static {v0, p1, v3, v1}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v4

    iget-object v1, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const/4 v8, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v8}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DKg;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "reelTraySessionId"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, p2, p0, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v7

    new-instance v6, LX/5OU;

    move v10, v9

    invoke-direct/range {v6 .. v11}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {p0, v6, v2, p2}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v1, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    new-instance v0, LX/5RT;

    invoke-direct {v0, v1}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/1yP;->A04:LX/HBD;

    invoke-static {v3, v2, v4}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V
    .locals 4

    invoke-static {p3, p2}, LX/205;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2ebf1f98

    invoke-static {p3, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0a(I)V

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    invoke-static {p0, v1, p2, v2, v0}, LX/215;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/325;Ljava/lang/String;)LX/NVd;

    move-result-object v1

    iget-object v0, v1, LX/NVd;->A02:Landroid/os/Bundle;

    invoke-static {v0, v3, v1, p4}, LX/215;->A0m(Landroid/os/BaseBundle;LX/mQj;LX/NVd;Z)V

    const-string v0, "story_quiz_answer_list"

    invoke-virtual {v1, v0}, LX/NVd;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    :cond_1
    return-void
.end method

.method public final EeU(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Euk(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHg;)V
    .locals 0

    return-void
.end method

.method public final Ezj(LX/784;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/DKg;->A03:LX/LZk;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, LX/LZk;

    invoke-direct {v4, v0}, LX/LZk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, LX/DKg;->A03:LX/LZk;

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const v0, 0x40eb9b38

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/BHt;

    invoke-direct {v3, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/DKg;->A01:LX/3ww;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/Oae;

    invoke-direct {v1, v0, p1, p0}, LX/Oae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "reel_quiz_responders_list"

    invoke-virtual {v4, v2, v3, v1, v0}, LX/LZk;->A00(LX/3ww;LX/BHt;LX/Pmp;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F80()V
    .locals 2

    iget-object v1, p0, LX/DKg;->A06:LX/Dz9;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1422e798

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 0

    return-void
.end method

.method public final FRk(LX/IMR;)V
    .locals 0

    return-void
.end method

.method public final FRl(LX/BKX;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-object v1, p0, LX/DKg;->A04:LX/Le5;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v1, LX/Le5;

    invoke-direct {v1, p0, v0}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/DKg;->A04:LX/Le5;

    :cond_0
    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/Kz1;->A00(Lcom/instagram/common/session/UserSession;LX/BKX;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v0, p0, LX/DKg;->A01:LX/3ww;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v6

    const-string v4, "quiz_responders_list"

    invoke-virtual/range {v1 .. v6}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fao(LX/784;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_quiz_responders_list"

    invoke-static {v2, v1, v0, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_quiz_responders_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x7822e3d5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuizRespondersListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelQuizRespondersListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ReelQuizRespondersListFragment.QUIZ_OPTION_INDEX"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/DKg;->A08:I

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v1

    iput-object v1, p0, LX/DKg;->A01:LX/3ww;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    :cond_3
    iget-object v0, p0, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v0

    iput-object v0, p0, LX/DKg;->A09:LX/fh1;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, p0}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DKg;->A05:LX/725;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/DKg;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/DKg;->A05:LX/725;

    if-nez v0, :cond_5

    const-string v3, "paginationHelper"

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_5
    new-instance v4, LX/Dz9;

    invoke-direct {v4}, LX/E8E;-><init>()V

    iput-object v0, v4, LX/Dz9;->A05:LX/Cvm;

    new-instance v3, LX/786;

    invoke-direct {v3, v7, p0, v6, p0}, LX/786;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzi;)V

    iput-object v3, v4, LX/Dz9;->A07:LX/786;

    invoke-static {v7}, LX/215;->A0P(Landroid/content/Context;)LX/3xW;

    move-result-object v2

    iput-object v2, v4, LX/Dz9;->A06:LX/3xW;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Dz9;->A00:LX/3wU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Dz9;->A09:Ljava/util/List;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    iput-boolean v0, v4, LX/Dz9;->A0A:Z

    invoke-static {v6}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v4, LX/Dz9;->A03:LX/2f1;

    invoke-static {v6}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v4, LX/Dz9;->A04:LX/3Se;

    invoke-static {v7, v4, v3, v2, v1}, LX/215;->A0i(Landroid/content/Context;LX/E8E;LX/nnx;LX/nnx;LX/3wU;)V

    iput-object v4, p0, LX/DKg;->A06:LX/Dz9;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DKg;->A0A:Ljava/lang/String;

    invoke-direct {p0}, LX/DKg;->A01()V

    const v0, 0x1f412772

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f21e3ac

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24f6eaad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c07

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f3b7c34

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x19def262

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-static {p0}, LX/215;->A1P(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DKg;->A02:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/215;->A0f(Landroid/app/Activity;LX/AHT;)V

    const v0, 0xf0e2fb3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x24d367be

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DKg;->A0B:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x23dfcedb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x588eab1f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DKg;->A0B:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x3dd8bebf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6d71d46b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/DKg;->A03(LX/DKg;)V

    const v0, 0x77762873

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DKg;->A0B:LX/3fC;

    iget-object v1, p0, LX/DKg;->A05:LX/725;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3fC;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/DKg;->A06:LX/Dz9;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    return-void
.end method
