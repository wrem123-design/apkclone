.class public final LX/QS7;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;
.implements LX/ll2;
.implements LX/ltx;
.implements LX/mSk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SuspectedBrandedContentReviewFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/QL6;

.field public A02:LX/3ww;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "feed"

    iput-object v0, p0, LX/QS7;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A0D:LX/2nx;

    const-string v0, "brandedcontent_violation"

    iput-object v0, p0, LX/QS7;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/QS7;)V
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, LX/QS7;->A01:LX/QL6;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/QL6;->A02:LX/6nX;

    if-eqz v5, :cond_6

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/ZvX;->A01(Landroid/content/Context;LX/6nX;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v4, v13, LX/QS7;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/7t1;

    invoke-direct {v0, v13}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v8, v1, v5, v0}, LX/ZvX;->A02(Landroid/content/Context;Landroid/view/View;LX/AHT;LX/6nX;LX/Bbi;)V

    const v0, 0x7f0b26dc

    invoke-static {v8, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6nX;->A05:LX/T0m;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/T0m;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/I5w;

    invoke-direct {v6, v3, v2, v1, v11}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8102e4000a0b1dL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130eb4

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v13, LX/QS7;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v2, "violationListContainer"

    :cond_0
    :goto_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v8, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/HUx;->A0P:LX/HUx;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v5, v0}, LX/MPy;->A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V

    iget-object v6, v13, LX/QS7;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v6, :cond_4

    const-string v2, "previewContainer"

    goto :goto_2

    :cond_2
    const v0, 0x7f1370a4

    invoke-static {v2, v10, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1367f0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v13, LX/QS7;->A01:LX/QL6;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/QL6;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_7

    const-string v0, "story"

    iput-object v0, v13, LX/QS7;->A04:Ljava/lang/String;

    invoke-static {v4, v3}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    iget-object v0, v13, LX/QS7;->A01:LX/QL6;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/QL6;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_5
    const-string v2, "Required value was null."

    if-eqz v5, :cond_9

    invoke-virtual {v1, v5, v7}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    iput-object v0, v13, LX/QS7;->A02:LX/3ww;

    invoke-static {v6}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144b

    invoke-static {v1, v6, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/fqk;

    invoke-direct {v0, v1}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v13}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v14, LX/fqk;

    invoke-direct {v14, v1}, LX/fqk;-><init>(Landroid/view/View;)V

    iget-object v15, v13, LX/QS7;->A02:LX/3ww;

    if-eqz v15, :cond_8

    invoke-static {v15}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    move/from16 p0, v3

    invoke-static/range {v11 .. v17}, LX/XEL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ll2;LX/fqk;LX/3ww;Ljava/util/List;Z)V

    invoke-static {v6, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v1, LX/QL6;->A01:LX/5oa;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v13}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v1, v13, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "spinner"

    if-eqz v1, :cond_0

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v1, v13, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, v13, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "reel"

    :goto_3
    iput-object v0, v13, LX/QS7;->A04:Ljava/lang/String;

    :cond_b
    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/DLT;

    invoke-direct {v3}, LX/DLT;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v13}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const v0, 0x7f0b074d

    invoke-virtual {v1, v3, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void

    :cond_d
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "igtv"

    goto :goto_3
.end method

.method public static final A01(LX/QS7;)V
    .locals 4

    iget-object v1, p0, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/QS7;->A06:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "violationMediaId"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RLv;->A00:LX/RLv;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "business/branded_content/bc_policy_violation/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0BW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135737

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final Eto(LX/YVy;LX/6nX;)V
    .locals 20

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/YVy;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v8, "notifSource"

    const/4 v7, 0x2

    const v0, 0x63a3b28a

    move-object/from16 v1, p0

    if-eq v3, v0, :cond_4

    const v0, 0x7c24c763

    if-ne v3, v0, :cond_a

    const-string v0, "branded_content_violation_edit"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    sget-object v11, LX/009;->A0m:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/QS7;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v6, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/QS7;->A04:Ljava/lang/String;

    invoke-static {v6, v3, v7}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v18

    iget-object v3, v1, LX/QS7;->A01:LX/QL6;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/QL6;->A04:Ljava/lang/String;

    :cond_0
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v18}, LX/Khh;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v6, LX/HUx;->A04:LX/HUx;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/QS7;->A01:LX/QL6;

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/QL6;->A00:LX/2w6;

    :goto_0
    invoke-static {v0, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A04:LX/09w;

    const-wide v2, 0x8102e4000a0b1dL

    invoke-static {v7, v8, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    if-eqz v18, :cond_2

    if-eqz v10, :cond_2

    iget-object v9, v10, LX/2w6;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v10, LX/2w6;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v8

    iget-object v2, v10, LX/2w6;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v4}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v7

    new-instance v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v2, v9, v8, v7}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    filled-new-array {v2}, [Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    :goto_1
    iget-object v13, v1, LX/QS7;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/QS7;->A06:Ljava/lang/String;

    if-nez v14, :cond_7

    const-string v8, "violationMediaId"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_1

    :cond_3
    move-object v10, v12

    goto :goto_0

    :cond_4
    const-string v0, "dismiss"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/HUx;->A0D:LX/HUx;

    iget-object v0, v1, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    sget-object v12, LX/009;->A0n:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/QS7;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/Wpe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/QS7;->A04:Ljava/lang/String;

    invoke-static {v4, v3, v5}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v19

    iget-object v3, v1, LX/QS7;->A01:LX/QL6;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/QL6;->A04:Ljava/lang/String;

    :cond_5
    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v19}, LX/Khh;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v5, v1, LX/QS7;->A09:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "hide"

    :goto_2
    iget-object v2, v1, LX/QS7;->A0A:Ljava/lang/String;

    invoke-static {v4, v3, v5, v2, v8}, LX/KHV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v2

    invoke-static {v2, v1, v7}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_4

    :cond_6
    const-string v3, "click"

    goto :goto_2

    :cond_7
    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v19, v5

    invoke-static/range {v12 .. v19}, LX/IjI;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/BxV;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/QS7;->onBackPressed()Z

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/IjI;->A08()LX/Bp9;

    move-result-object v2

    invoke-virtual {v3, v12, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_3
    iget-object v1, v1, LX/QS7;->A0B:Ljava/lang/String;

    iput-object v1, v3, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/2BN;->A04()V

    :goto_4
    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    move-object/from16 v2, p2

    invoke-static {v1, v6, v2, v0}, LX/MPy;->A01(Lcom/instagram/common/session/UserSession;LX/HUx;LX/6nX;Ljava/lang/Integer;)V

    return-void

    :cond_a
    return-void
.end method

.method public final Etp(LX/6nX;)V
    .locals 0

    return-void
.end method

.method public final Etq(LX/6nX;)V
    .locals 0

    return-void
.end method

.method public final F8K(LX/fqk;LX/3ww;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/QS7;->A01:LX/QL6;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QL6;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/fqk;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    move-object v6, p2

    iget-object v0, p2, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/fqo;

    invoke-direct {v0, p0, v1}, LX/fqo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/5RZ;

    invoke-direct {v3, v0, v10}, LX/5RZ;-><init>(LX/Pxs;Z)V

    invoke-static {p2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/5Rg;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/1yP;

    invoke-direct {v1, p0, v2, v0}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iput-object v3, v1, LX/1yP;->A06:LX/5RZ;

    iput-object v4, v1, LX/1yP;->A0Z:Ljava/util/HashMap;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0K:LX/2Ab;

    invoke-virtual {v1, v0, v5}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QS7;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x30e32adf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_SOURCE"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/QS7;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x1603d3ab

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x63597798

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1831

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0756

    invoke-static {v2, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/QS7;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b074d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/QS7;->A08:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2f16

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/QS7;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/QS7;->A01:LX/QL6;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/QS7;->A01(LX/QS7;)V

    :goto_0
    const v0, -0x184a5ff8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "spinner"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {p0}, LX/QS7;->A00(LX/QS7;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x41db9dd5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/QS7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/bpp;

    iget-object v0, p0, LX/QS7;->A0D:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x3f203106

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x72dadb7a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2eJ;->A0c()V

    :cond_0
    const v0, -0x363207f6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, 0x7487d39f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/amV;

    invoke-direct {v0, v1, v3, p0}, LX/amV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const v0, 0x7a67227a    # 3.0002996E35f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method
