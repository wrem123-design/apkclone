.class public final LX/gUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/gUm;->$t:I

    iput-object p1, p0, LX/gUm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENW(LX/VYN;)V
    .locals 3

    iget v1, p0, LX/gUm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:LX/ZtE;

    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ZtE;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, LX/ZtE;->A03()V

    return-void

    :cond_2
    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/aDu;

    invoke-static {p1, v0}, LX/aDu;->A02(LX/VYN;LX/aDu;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEw;

    iget-object v1, p1, LX/VYN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VYN;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aEw;->A01(LX/aEw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ENZ()V
    .locals 2

    iget v0, p0, LX/gUm;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEw;

    iget-object v1, v0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.spinner.SpinnerImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x34437521

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ENa(LX/VYN;)V
    .locals 3

    iget v1, p0, LX/gUm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:LX/ZtE;

    if-nez v0, :cond_1

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ZtE;

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v0}, LX/ZtE;->A03()V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/aDu;

    invoke-static {p1, v0}, LX/aDu;->A02(LX/VYN;LX/aDu;)V

    iget-object v0, v0, LX/aDu;->A08:LX/ZB5;

    invoke-virtual {v0}, LX/ZB5;->A01()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEw;

    invoke-virtual {v2}, LX/aEw;->A04()V

    iget-object v1, p1, LX/VYN;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/VYN;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/aEw;->A01(LX/aEw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ENb()V
    .locals 0

    return-void
.end method

.method public final GV0()V
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/gUm;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v1, v2, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v7, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_3

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:LX/6Aa;

    if-eqz v3, :cond_2

    sget-object v0, LX/V7l;->A08:LX/V7l;

    new-instance v6, LX/WPZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WPZ;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/WPZ;->A03:LX/V7l;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/WPZ;->A0K:Z

    iput-boolean v0, v6, LX/WPZ;->A0J:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:Ljava/util/List;

    iget v2, v3, LX/6Aa;->A06:I

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v15, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v10, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v3, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/HashMap;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v17}, LX/WPZ;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    iget-object v2, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v2, v6, LX/WPZ;->A01:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v2, v6, LX/WPZ;->A08:Ljava/lang/String;

    iput-boolean v0, v6, LX/WPZ;->A0D:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    iput-boolean v0, v6, LX/WPZ;->A0L:Z

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BMp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/WPZ;->A06:Ljava/lang/String;

    invoke-virtual {v6}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2, v14}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v4, v1, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_0
    sget-object v0, LX/V7l;->A08:LX/V7l;

    new-instance v6, LX/WPZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/WPZ;->A00:Landroid/content/Context;

    iput-object v0, v6, LX/WPZ;->A03:LX/V7l;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/WPZ;->A0K:Z

    iput-boolean v0, v6, LX/WPZ;->A0J:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v10, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v11, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/ArrayList;

    iget-object v13, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Ljava/util/List;

    iget-object v12, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    const/4 v8, 0x0

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v15}, LX/WPZ;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/aDu;

    iget-object v0, v0, LX/aDu;->A08:LX/ZB5;

    invoke-virtual {v0}, LX/ZB5;->A00()V

    return-void

    :cond_6
    iget-object v2, v2, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    sget-object v1, LX/V7l;->A08:LX/V7l;

    invoke-static {v2, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/V7l;Z)V

    return-void

    :cond_7
    iget-object v0, v2, LX/gUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEw;

    iget-object v7, v0, LX/aEw;->A0E:LX/WMJ;

    iget-object v0, v7, LX/WMJ;->A04:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/WMJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f135a41

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130d74

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void

    :cond_8
    iget-object v0, v7, LX/WMJ;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0U:Z

    iget-object v6, v7, LX/WMJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "TAG_PRODUCTS_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v5, v7, LX/WMJ;->A03:LX/1w6;

    sget-object v4, LX/Uqy;->A06:LX/Uqy;

    const-string v3, "media_broadcast_share"

    sget-object v2, LX/aMX;->A00:LX/aMX;

    iget-object v1, v7, LX/WMJ;->A02:LX/mRe;

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/aMX;->A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/1w6;->A0C(LX/Uqy;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A4F:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method
