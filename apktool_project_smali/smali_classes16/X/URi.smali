.class public final LX/URi;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromotePreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/XLg;

.field public A02:LX/XLP;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/eNP;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/URi;->A0C:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/URi;)V
    .locals 13

    const-string v3, "previewScreenContentView"

    const-string v1, "loadingSpinner"

    iget-object v0, p0, LX/URi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BRC;->A1X(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/URi;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x23aaa2d9

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "is_view_pager_child"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, p0, LX/URi;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/URi;->A02:LX/XLP;

    if-nez v0, :cond_2

    const-string v3, "selectedDestination"

    :cond_1
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/URi;->A06:Ljava/util/List;

    if-nez v9, :cond_4

    const-string v3, "instagramPositions"

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v8, p0, LX/URi;->A0B:Z

    iget-object v7, p0, LX/URi;->A0A:Ljava/lang/String;

    iget-object v10, p0, LX/URi;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v6

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    const v0, 0x7f0b310a

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v12}, LX/205;->A01(I)I

    move-result v3

    const v0, -0x385df418

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3108

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-static {v12}, LX/205;->A01(I)I

    move-result v3

    const v0, -0x7613636b

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f135d8d

    invoke-static {v2, v11, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3107

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, -0x165ed362

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object v3, v2

    check-cast v3, LX/nnk;

    invoke-interface {v3}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b3105

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    if-eqz v10, :cond_5

    const v0, 0x7f0b052e

    invoke-static {v5, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_5
    if-eqz v7, :cond_6

    const v0, 0x7f0b052f

    invoke-static {v5, v7, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    :cond_6
    sget-object v0, LX/XKr;->A0G:LX/XKr;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b1827

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0, p0, v6}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    sget-object v7, LX/XKr;->A0F:LX/XKr;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b3e64

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v0, p0, v6}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/XKr;->A04:LX/XKr;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b173b

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v0, p0, v6}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/XKr;->A0B:LX/XKr;

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b3412

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0, p0, v6}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    const v0, 0x7f0b2eba

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x38a245c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0b2cec

    invoke-static {v5, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/eDp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const v0, 0x7f0b2ceb

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v8, :cond_c

    const v0, 0x7f0b0206

    invoke-static {v5, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x17a50e9e

    invoke-static {v5, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/FJY;->A0A:LX/FJY;

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d6c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, LX/eDp;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    invoke-interface {v3}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v4

    check-cast v2, LX/nmx;

    invoke-interface {v2}, LX/nmx;->CYS()Lcom/instagram/business/promote/model/PromoteState;

    sget-object v3, LX/eKk;->A00:LX/eKk;

    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    new-instance v0, LX/kCA;

    invoke-direct {v0, v7, v6, v4}, LX/kCA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f135d66

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_story_eligible_preview"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x24617f59

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12be

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1990dde8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/BXG;->A16(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/eNP;

    invoke-direct {v0, v1, v2}, LX/eNP;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/URi;->A07:LX/eNP;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "destination"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v14, "Required value was null."

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/XLP;->valueOf(Ljava/lang/String;)LX/XLP;

    move-result-object v1

    iput-object v1, p0, LX/URi;->A02:LX/XLP;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v13, "instagram_positions"

    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/XKr;->valueOf(Ljava/lang/String;)LX/XKr;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/URi;->A02:LX/XLP;

    const-string v9, "selectedDestination"

    if-eqz v1, :cond_16

    invoke-static {v1, v2, v4}, LX/39j;->A00(LX/XLP;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/XKr;

    sget-object v1, LX/XKr;->A09:LX/XKr;

    if-ne v4, v1, :cond_3

    iget-object v2, p0, LX/URi;->A02:LX/XLP;

    if-eqz v2, :cond_16

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/39j;->A03(LX/XKr;LX/XLP;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v8, p0, LX/URi;->A06:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    const-string v12, "media_id"

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iput-object v1, p0, LX/URi;->A05:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-string v11, "call_to_action"

    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/XLg;->valueOf(Ljava/lang/String;)LX/XLg;

    move-result-object v1

    iput-object v1, p0, LX/URi;->A01:LX/XLg;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const-string v1, "is_fb_placement_eligible"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v1, "is_fb_placement_selected"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_6
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "should_show_creative_optimization_toggle"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_7
    iput-boolean v4, p0, LX/URi;->A0B:Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v4, "selected_audio_overlay_track"

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v6, v1, :cond_a

    if-eqz v2, :cond_b

    const-class v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v2, v1, v4}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :goto_3
    iput-object v1, p0, LX/URi;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PromotePreviewFragment.onViewCreated(): "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v1, "ab_text_banner_text"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, p0, LX/URi;->A0A:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :cond_8
    iput-object v0, p0, LX/URi;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/URi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2f2c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/URi;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/URi;->A05:Ljava/lang/String;

    const-string v4, "mediaId"

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/URi;->A03:Lcom/instagram/feed/media/Media;

    const-string v2, "previewScreenContentView"

    const-string v1, "loadingSpinner"

    iget-object v0, p0, LX/URi;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_c

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_3

    :cond_c
    invoke-static {v0}, LX/BRC;->A1W(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, p0, LX/URi;->A00:Landroid/view/View;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x4f2ba5f1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/URi;->A07:LX/eNP;

    if-nez v3, :cond_f

    const-string v4, "dataFetcher"

    :cond_e
    :goto_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v10, p0, LX/URi;->A05:Ljava/lang/String;

    if-eqz v10, :cond_e

    iget-object v0, p0, LX/URi;->A01:LX/XLg;

    if-nez v0, :cond_10

    const-string v4, "callToAction"

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/URi;->A06:Ljava/util/List;

    if-nez v0, :cond_11

    const-string v4, "instagramPositions"

    goto :goto_5

    :cond_11
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/235;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_12
    invoke-static {v2}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    const/16 v0, 0xf

    new-instance v4, LX/G8S;

    invoke-direct {v4, p0, v0}, LX/G8S;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    iget-object v3, v3, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_13

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, "instagram_positions_is_empty"

    invoke-static {v7, v0, v1}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    const-string v0, "facebook_positions_is_empty"

    invoke-virtual {v7, v0}, LX/6jb;->A02(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v8}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "facebook_positions"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v7, v0, v1}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/2IW;->A00(LX/1G1;)LX/2IW;

    move-result-object v3

    const-class v1, LX/RpW;

    const-string v0, "IGBoostPlacementWebviewPreviewInfoQuery"

    new-instance v2, LX/8qH;

    invoke-direct {v2, v7, v1, v0, v5}, LX/8qH;-><init>(LX/6jb;Ljava/lang/Class;Ljava/lang/String;Z)V

    new-instance v1, LX/J7e;

    invoke-direct {v1, v4, v6}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/hAr;

    invoke-direct {v0, v4, v5}, LX/hAr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1, v2}, LX/2IW;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A08:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_13
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v14}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
