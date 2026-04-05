.class public final LX/Bo7;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditLinksListFragment"


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2tR;

.field public A02:LX/C6k;

.field public A03:LX/Qfd;

.field public A04:LX/9GQ;

.field public A05:LX/2H1;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:Z

.field public A08:LX/2nx;

.field public final A09:LX/Mby;

.field public final A0A:LX/7RW;

.field public final A0B:LX/Ige;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/7RW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bo7;->A0A:LX/7RW;

    new-instance v0, LX/Mby;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bo7;->A09:LX/Mby;

    new-instance v0, LX/Ige;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bo7;->A0B:LX/Ige;

    return-void
.end method

.method public static final A00(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)I
    .locals 8

    iget-object v0, p1, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    const/4 v7, 0x1

    if-ne v1, v0, :cond_5

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkData;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookLinkDataV2;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_2

    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$FacebookPageLinkData;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    instance-of v0, p0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    if-eqz v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C69()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;

    iget-object v0, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$ExternalLinkDataEnhanced;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v7, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public static final A01(LX/Bo7;)Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Bo7;->A0B:LX/Ige;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-nez v1, :cond_1

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/Ige;->A01(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ige;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;LX/Bo7;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0bfe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f135ae3

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135adf

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135ae2

    const/16 v0, 0xd

    invoke-static {v3, p1, v0, v1}, LX/Iqf;->A01(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const v0, 0x7f0b3069

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {p1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v3, v4}, LX/24S;->A0i(Landroid/view/View;)V

    :cond_0
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/profile/bindergroup/AccountLinkModel;LX/Bo7;)V
    .locals 5

    invoke-static {p1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/LRv;->A00(LX/78Y;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {p1}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, LX/BhD;

    invoke-direct {v1}, LX/BhD;-><init>()V

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "ACCOUNT_MODEL_KEY"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A04(LX/Bo7;)V
    .locals 11

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "EditLinksListFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v9, "add_fb_page_link"

    const-string v10, "loading"

    const-string v7, "ig_android_ig_business_asset_fb_profile_discovery"

    const-string v8, "ig_add_fb_page_link"

    new-instance v5, LX/5XR;

    invoke-direct/range {v5 .. v10}, LX/5XR;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v5, v0}, LX/MOY;->A00(LX/5XR;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/415;

    invoke-direct {v0, v1, p0, v4}, LX/415;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v3, v2}, LX/MOY;->A01(LX/Psz;LX/5XR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Bo7;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v6, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_external_links_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Bo7;->A0B:LX/Ige;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const v0, -0x831ec34

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, p1, v0, v1, v3}, LX/Ige;->A01(Landroid/content/Context;LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ige;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Bo7;->A02:LX/C6k;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "accountAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/C6k;->A0q(Ljava/util/List;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    sget-object v2, LX/9KV;->A00:LX/9KW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/9KW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/9KW;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)LX/IIl;

    move-result-object v0

    new-instance v3, LX/Djt;

    invoke-direct {v3, v4}, LX/Djt;-><init>(LX/1sq;)V

    invoke-static {v0}, LX/IIl;->A00(LX/IIl;)V

    iget-object v2, v0, LX/IIl;->A02:Landroid/content/Context;

    iget-object v0, v0, LX/IIl;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x405

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v5, v1}, LX/Djv;->A01(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v3, p0, LX/Bo7;->A00:LX/3wd;

    if-nez v3, :cond_3

    const-string v0, "eventBus"

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ndo;

    invoke-direct {v0, v2, v1}, LX/Ndo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f1343d3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    const v2, 0x7f0824ab

    const/16 v1, 0x1b

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    :cond_1
    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    invoke-virtual {v2}, LX/373;->A03()V

    const/16 v1, 0x1c

    new-instance v0, LX/Iz7;

    invoke-direct {v0, p0, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, LX/3rq;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0xface

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    new-instance v3, LX/LRR;

    invoke-direct {v3, p0, v1}, LX/LRR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/GzW;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXN;)LX/KXN;

    move-result-object v3

    :cond_0
    invoke-static {p3, v2, v3}, LX/3rq;->A00(Landroid/content/Intent;LX/1sq;LX/KXN;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x630e167e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Bo7;->A06:Lcom/instagram/user/model/User;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/Bo7;->A00:LX/3wd;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2tR;

    invoke-direct {v0, v1}, LX/2tR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Bo7;->A01:LX/2tR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2H1;

    invoke-direct {v1, v2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/Bo7;->A05:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    new-instance v0, LX/9GQ;

    invoke-direct {v0}, LX/9GQ;-><init>()V

    iput-object v0, p0, LX/Bo7;->A04:LX/9GQ;

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    iget-object v0, p0, LX/Bo7;->A04:LX/9GQ;

    if-nez v0, :cond_0

    const-string v0, "floatingBannerController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {p0, v2}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    const/16 v1, 0xc

    new-instance v0, LX/KPS;

    invoke-direct {v0, p0, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bo7;->A08:LX/2nx;

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5RN;

    iget-object v0, p0, LX/Bo7;->A08:LX/2nx;

    if-nez v0, :cond_1

    const-string v0, "fbIgLinkChangeListener"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "should_show_facebook_page_link_dialog"

    invoke-interface {v2, v1, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Bo7;->A04(LX/Bo7;)V

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_2
    const v0, -0x15a019d5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b28c129

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bff

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2ccabdd6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x3886edb9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/5RN;

    iget-object v0, p0, LX/Bo7;->A08:LX/2nx;

    if-nez v0, :cond_0

    const-string v0, "fbIgLinkChangeListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Bo7;->A04:LX/9GQ;

    if-nez v0, :cond_1

    const-string v0, "floatingBannerController"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, -0x3e3c3513

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v1, 0x1a

    new-instance v6, LX/33V;

    invoke-direct {v6, p0, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v5, LX/33V;

    invoke-direct {v5, p0, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/C6k;

    invoke-direct {v4}, LX/C48;-><init>()V

    iput-object v1, v4, LX/C6k;->A00:LX/AHT;

    new-instance v2, LX/CCG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/CCG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/CCG;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/CCG;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/CCG;->A00:LX/AHT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/C6k;->A01:LX/CCG;

    filled-new-array {v2}, [LX/nnx;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/C48;->A0p([LX/nnx;)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Bo7;->A02:LX/C6k;

    new-instance v4, LX/8V4;

    invoke-direct {v4, p0}, LX/8V4;-><init>(LX/Bo7;)V

    const v1, 0x7f0b2430

    invoke-static {p1, v1}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v0}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/Bo7;->A02:LX/C6k;

    const-string v8, "accountAdapter"

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v6, 0x7f0b2432

    invoke-static {p1, v6}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v1, LX/LQI;

    invoke-direct {v1, v7, p0}, LX/LQI;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/Bo7;)V

    invoke-static {v1, v10}, LX/1xC;->A04(LX/9v2;LX/Bgo;)LX/1xD;

    move-result-object v1

    invoke-static {p0, v5, v4, v1, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, p0, LX/Bo7;->A03:LX/Qfd;

    iget-object v2, p0, LX/Bo7;->A02:LX/C6k;

    if-eqz v2, :cond_b

    invoke-static {p0}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/C6k;->A0q(Ljava/util/List;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81080800002eb8L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x2081080800062ebdL    # 4.064824832991153E-152

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v4

    const/16 v2, 0xc

    new-instance v1, LX/82R;

    invoke-direct {v1, v5, p0, v10, v2}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    iget-boolean v1, p0, LX/Bo7;->A07:Z

    if-nez v1, :cond_1

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    sget-object v2, LX/HHy;->A00:LX/41q;

    sget-object v1, LX/HHy;->A01:[LX/lQb;

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810d5c000150eaL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0b306d

    invoke-static {p1, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const v1, 0x648009d3

    invoke-static {v4, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x5

    new-instance v1, LX/LMG;

    invoke-direct {v1, p0, v2}, LX/LMG;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/Nnc;

    :cond_1
    const v1, 0x7f0b242e

    invoke-static {p1, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {p0, v0}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8107ce00012d08L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f131f80

    invoke-static {p0, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/7SF;->A00:LX/7SF;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v9, "Required value was null."

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1, v2}, LX/7SF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-boolean v3, v6, LX/3rc;->A00:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8107e700022dddL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v4, :cond_6

    const v1, 0x7f131f84

    :cond_2
    :goto_0
    invoke-static {p0, v7, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v1, LX/EMu;

    invoke-direct {v1, p0, v6, v2}, LX/EMu;-><init>(LX/Bo7;LX/3rc;I)V

    invoke-static {v1, v5, v7, v4}, LX/6v3;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v1, 0x193da7c5

    invoke-static {v5, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/Bo7;->A01(LX/Bo7;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v6, LX/FQp;->A04:LX/FQp;

    sget-object v7, LX/FR0;->A03:LX/FR0;

    const-string v12, "edit_link"

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v1, v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v6, LX/FQp;->A02:LX/FQp;

    sget-object v7, LX/FR0;->A03:LX/FR0;

    const-string v12, "edit_link"

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v1, 0x7f131f83

    if-eqz v2, :cond_2

    const v1, 0x7f131f82

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f131f81

    goto/16 :goto_0

    :cond_8
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v2, p0, LX/Bo7;->A03:LX/Qfd;

    if-nez v2, :cond_c

    const-string v8, "qpFragmentPresenter"

    :cond_b
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v1, Lcom/instagram/quickpromotion/intf/Trigger;->A1D:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v10, v1, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_d

    const/16 v0, 0x91

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "screen"

    const-string v6, "subscriber"

    const-string v7, "impression"

    invoke-static/range {v4 .. v9}, LX/7RW;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method
