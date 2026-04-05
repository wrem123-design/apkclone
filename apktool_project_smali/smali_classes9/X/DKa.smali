.class public abstract LX/DKa;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Pzi;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Pvb;
.implements LX/nPy;
.implements LX/Pve;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelUserListFragment"


# instance fields
.field public A00:LX/E8E;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3ww;

.field public A03:Lcom/instagram/model/reels/ReelItem;

.field public A04:LX/LZk;

.field public A05:LX/Le5;

.field public A06:LX/725;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public final A09:LX/3fC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DKa;->A09:LX/3fC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DKa;->A07:Z

    return-void
.end method

.method public static A01(LX/DKa;)V
    .locals 2

    iget-object v1, p0, LX/DKa;->A06:LX/725;

    invoke-virtual {v1}, LX/725;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/725;->DSU()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {p0, v0}, LX/LvL;->A01(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/H3V;->A0E(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/DKa;->A0N()V

    return-void
.end method

.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A0N()V
    .locals 7

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/HKe;

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/DKa;->A0O()V

    iget-object v0, v5, LX/DKa;->A06:LX/725;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/725;->A01:Z

    iget-object v2, v5, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/HKe;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/DKa;->A06:LX/725;

    iget-object v3, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CLx;->A00:LX/CLx;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/list_reel_media_reactor/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    const/16 v0, 0x2c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v1, v0}, LX/EkF;->A00(LX/H3V;LX/8kB;I)V

    return-void

    :cond_2
    move-object v5, p0

    check-cast v5, LX/HKd;

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/DKa;->A0O()V

    iget-object v1, v5, LX/DKa;->A06:LX/725;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/725;->A01:Z

    iget-object v4, v5, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/5RF;->A00(LX/MaL;)LX/MA5;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v2

    iget v1, v5, LX/HKd;->A00:I

    iget-object v0, v5, LX/DKa;->A06:LX/725;

    iget-object v0, v0, LX/725;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v2, v0, v1}, LX/3vm;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, LX/EkF;->A00(LX/H3V;LX/8kB;I)V

    return-void

    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 3

    iget-object v0, p0, LX/DKa;->A06:LX/725;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/725;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0, v2}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    invoke-virtual {p0}, LX/DKa;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/DKa;->A01(LX/DKa;)V

    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKa;->A00:LX/E8E;

    check-cast v0, LX/Dz8;

    iget-object v0, v0, LX/Dz8;->A08:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/DKa;->A00:LX/E8E;

    check-cast v0, LX/DzD;

    iget-object v0, v0, LX/DzD;->A0A:Ljava/util/List;

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13615f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13614e

    goto :goto_0
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/DKa;->A00:LX/E8E;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-virtual {p0}, LX/DKa;->A0N()V

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
    .locals 11

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2Ab;->A1k:LX/2Ab;

    invoke-static {v0, p1, v3, v1}, LX/210;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v4

    iget-object v1, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v7}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v2

    iget-object v0, p0, LX/DKa;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p2, p0, v0}, LX/Gp3;->A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v5, LX/5OU;

    move v9, v8

    invoke-direct/range {v5 .. v10}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v5, v2, LX/1yP;->A08:LX/5OU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p2}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v2, v0, v8}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v4}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final EWa(LX/784;Lcom/instagram/model/reels/ReelItem;LX/BHf;Z)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x4724be6f

    invoke-static {p3, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/27n;

    const-string v1, "null cannot be cast to non-null type com.instagram.user.model.User"

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/1mM;

    if-eqz v0, :cond_1

    check-cast v3, LX/1mM;

    invoke-virtual {v3}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/user/model/User;

    :goto_0
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_0

    const/16 v0, 0x34f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v1, p2, v2, v0}, LX/215;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/325;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.is_archive_reel"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.viewer_user_profile_pic_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/215;->A1G(LX/1fC;LX/NVd;)V

    return-void

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1F3;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
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

    iget-object v1, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DKa;->A04:LX/LZk;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    new-instance v4, LX/LZk;

    invoke-direct {v4, v0}, LX/LZk;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, LX/DKa;->A04:LX/LZk;

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x40eb9b38

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/BHt;

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/DKa;->A02:LX/3ww;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/Oae;

    invoke-direct {v1, v0, p0, p1}, LX/Oae;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/LZk;->A00(LX/3ww;LX/BHt;LX/Pmp;Ljava/lang/String;)V

    return-void
.end method

.method public final F80()V
    .locals 2

    iget-object v1, p0, LX/DKa;->A00:LX/E8E;

    const v0, -0x7becd379

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

    move-object v2, p0

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/Kz1;->A00(Lcom/instagram/common/session/UserSession;LX/BKX;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v1, p0, LX/DKa;->A05:LX/Le5;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Le5;

    invoke-direct {v1, p0, v0}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/DKa;->A05:LX/Le5;

    :cond_0
    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_1

    const-string v4, "quick_reactions_list"

    :goto_0
    iget-object v0, p0, LX/DKa;->A02:LX/3ww;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v6

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v4, "poll_voters_list"

    goto :goto_0
.end method

.method public final Fao(LX/784;)V
    .locals 4

    iget-object v0, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_0

    const-string v0, "reel_aggregated_quick_reactions_list"

    :goto_0
    invoke-static {p0, v2, v1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void

    :cond_0
    const-string v0, "reel_poll_voters_list"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x485c5e45

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelUserListFragment.REEL_ITEM_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v1

    iput-object v1, p0, LX/DKa;->A02:LX/3ww;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/203;->A18(Lcom/instagram/common/session/UserSession;LX/3ww;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    iget-object v1, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/725;

    invoke-direct {v0, p0, v1, p0}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v0, p0, LX/DKa;->A06:LX/725;

    instance-of v0, p0, LX/HKe;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DKa;->A06:LX/725;

    invoke-static {v5, v4}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Dz8;

    invoke-direct {v9}, LX/E8E;-><init>()V

    iput-object v1, v9, LX/Dz8;->A05:LX/Cvm;

    new-instance v3, LX/786;

    invoke-direct {v3, v5, p0, v4, p0}, LX/786;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzi;)V

    iput-object v3, v9, LX/Dz8;->A07:LX/786;

    invoke-static {v5}, LX/215;->A0P(Landroid/content/Context;)LX/3xW;

    move-result-object v2

    iput-object v2, v9, LX/Dz8;->A06:LX/3xW;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Dz8;->A00:LX/3wU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/Dz8;->A08:Ljava/util/List;

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    iput-boolean v0, v9, LX/Dz8;->A09:Z

    invoke-static {v4}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v9, LX/Dz8;->A03:LX/2f1;

    invoke-static {v4}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v9, LX/Dz8;->A04:LX/3Se;

    invoke-static {v5, v9, v3, v2, v1}, LX/215;->A0i(Landroid/content/Context;LX/E8E;LX/nnx;LX/nnx;LX/3wU;)V

    :goto_0
    iput-object v9, p0, LX/DKa;->A00:LX/E8E;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DKa;->A08:Ljava/lang/String;

    const v0, 0x1447c58e

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, LX/DKa;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DKa;->A06:LX/725;

    const/4 v0, 0x1

    invoke-static {v10, v0, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, LX/DzD;

    invoke-direct {v9}, LX/E8E;-><init>()V

    iput-object v1, v9, LX/DzD;->A05:LX/Cvm;

    new-instance v6, LX/786;

    invoke-direct {v6, v7, p0, v10, p0}, LX/786;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzi;)V

    iput-object v6, v9, LX/DzD;->A07:LX/786;

    invoke-static {v7}, LX/215;->A0P(Landroid/content/Context;)LX/3xW;

    move-result-object v5

    iput-object v5, v9, LX/DzD;->A06:LX/3xW;

    new-instance v4, LX/3wU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/DzD;->A00:LX/3wU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/DzD;->A0A:Ljava/util/List;

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    iput-boolean v0, v9, LX/DzD;->A0B:Z

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81011d0001031eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v9, LX/DzD;->A0C:Z

    invoke-static {v10}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v9, LX/DzD;->A03:LX/2f1;

    invoke-static {v10}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v9, LX/DzD;->A04:LX/3Se;

    invoke-static {v7, v9, v6, v5, v4}, LX/215;->A0i(Landroid/content/Context;LX/E8E;LX/nnx;LX/nnx;LX/3wU;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6c09808c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e0c07

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x52b556ad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3a1d5e3b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-static {p0}, LX/215;->A1P(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DKa;->A03:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/2Ab;->A1k:LX/2Ab;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_1
    const v0, -0x1b11cb4b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x4702c35c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DKa;->A09:LX/3fC;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3nl;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x6f65872c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, -0x415a3652

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/DKa;->A09:LX/3fC;

    invoke-virtual {v0, p1, p2}, LX/3nl;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x2da699d3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x691d4cf5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/DKa;->A01(LX/DKa;)V

    const v0, 0x4c401e75    # 5.0362836E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/DKa;->A09:LX/3fC;

    iget-object v0, p0, LX/DKa;->A06:LX/725;

    invoke-virtual {v1, v0}, LX/3fC;->A0M(LX/3nl;)V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/DKa;->A00:LX/E8E;

    invoke-virtual {p0, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    return-void
.end method
