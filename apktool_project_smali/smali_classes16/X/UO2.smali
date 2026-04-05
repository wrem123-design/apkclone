.class public final LX/UO2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/ndq;
.implements LX/nPy;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsFormContainerFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A01:LX/1fC;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Landroidx/fragment/app/Fragment;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UO2;->A04:LX/Bbi;

    iput-object p0, p0, LX/UO2;->A06:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x3

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x9a

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x291

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x242

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x24

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/UO2;->A05:LX/Bbi;

    const-string v0, "lead_ad_question_page"

    iput-object v0, p0, LX/UO2;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/UO2;)V
    .locals 6

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v4, p1, LX/UO2;->A04:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igUserName"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "igUserId"

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    const-string v0, "advertiserFollowerCount"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "profilePicURI"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "adID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "trackingToken"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p0}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_creation_source"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    const-string v0, "should_always_allow_phone_zip_ui"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_partnership_ad"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/UO2;LX/nBx;)V
    .locals 7

    instance-of v0, p1, LX/T4N;

    if-eqz v0, :cond_0

    check-cast p1, LX/T4N;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0G:Z

    iget-object v1, p0, LX/UO2;->A03:Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const v0, 0x36da3641

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x8beb7d0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v2, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0L:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, p0, LX/UO2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/dlv;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v2

    iget-object v4, p0, LX/UO2;->A03:Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/T4N;->A00:LX/200;

    invoke-static {p0, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, p1, LX/T4N;->A01:LX/XEs;

    new-instance v5, LX/bd3;

    invoke-direct {v5, p0}, LX/bd3;-><init>(LX/UO2;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-object v0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08204d

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    iget-object p0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    iget-boolean v2, v6, LX/XEs;->A02:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v6, LX/XEs;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2d

    invoke-static {v3, v5, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2e

    :goto_0
    invoke-static {p0, v5, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/XEs;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04000b

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {v4, v0}, LX/154;->A1H(Landroid/view/View;I)V

    return-void

    :cond_6
    iget v0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A00:I

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/XEs;->A00:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    :cond_9
    const/16 v0, 0x2b

    invoke-static {v2, v5, v0}, LX/faf;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p0, v4, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, v6, LX/XEs;->A01:Z

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    goto :goto_0
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/nPy;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/nPy;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0G:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    if-eqz v0, :cond_2

    invoke-interface {v2, p1}, LX/nPy;->AMr(LX/0QL;)V

    :cond_2
    invoke-static {p0}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nBx;

    invoke-static {p0, v0}, LX/UO2;->A01(LX/UO2;LX/nBx;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmk()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/UO2;->A06:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CP1()LX/1fC;
    .locals 1

    iget-object v0, p0, LX/UO2;->A01:LX/1fC;

    return-object v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXc()Z
    .locals 3

    invoke-static {p0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7tF;

    if-eqz v0, :cond_0

    check-cast v1, LX/7tF;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/7tF;->DXc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFp(F)V
    .locals 2

    invoke-static {p0}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v0

    sget-object v1, LX/XEs;->A05:LX/XEs;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EFq(LX/E5w;LX/CiQ;F)V
    .locals 0

    return-void
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EXS(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 3

    invoke-static {p0}, LX/BRC;->A0h(LX/UO2;)Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    move-result-object v2

    invoke-static {p0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vxi;

    if-eqz v0, :cond_0

    check-cast v1, LX/Vxi;

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/XEs;->A06:LX/XEs;

    :goto_0
    iget-object v0, v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/XEs;->A07:LX/XEs;

    goto :goto_0
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method

.method public final GDm(LX/1fC;)V
    .locals 0

    iput-object p1, p0, LX/UO2;->A01:LX/1fC;

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UO2;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UO2;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-static {p0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_0

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x12333540

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v10, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "adID"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entry_point"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "trackingToken"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v9, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    const/16 v0, 0x4dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "impression"

    const-string v0, "lead_gen_form_fetch"

    invoke-static {v9, v0, v4, v1}, LX/eVO;->A03(LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submitted"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/e7m;->A00:LX/e7m;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/UO2;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4, v8, v1, v7, v5}, LX/e7m;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/3QC;->A1H:LX/3QC;

    invoke-static {v0, v7}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    const v1, 0x7f010079

    const v0, 0x7f010047

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    iget-object v5, p0, LX/UO2;->A04:LX/Bbi;

    invoke-static {v5}, LX/210;->A0B(LX/Bbi;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81037700690e94L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x290

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/387;->A00(Lcom/instagram/common/session/UserSession;)LX/38U;

    move-result-object v0

    iget-object v0, v0, LX/38U;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Isa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Isa;->A00()V

    :cond_3
    :goto_0
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0M:Z

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ebU;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/0jf;->A02:LX/0jf;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x6

    new-instance v8, LX/mrP;

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    const v0, 0x37f45937

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/16 v0, 0x54

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_3

    const v1, 0x7f010006

    const v0, 0x7f010047

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e5dc879

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f02

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x19de169e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x230d501b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UO2;->A03:Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

    iput-object v0, p0, LX/UO2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UO2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "adID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UO2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BTd;->A0S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Vxi;

    if-eqz v0, :cond_1

    check-cast v1, LX/Vxi;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_0
    sget-object v0, LX/e7m;->A00:LX/e7m;

    invoke-virtual {v0, v1}, LX/e7m;->A01(I)V

    :cond_0
    const v0, 0xa724415

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b233c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

    iput-object v0, p0, LX/UO2;->A03:Lcom/instagram/leadads/ui/LeadAdsBottomSheetNavHeader;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UO2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/UO2;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v1, p0, LX/UO2;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    sget-object v2, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/4 p2, 0x7

    new-instance v1, LX/mrP;

    invoke-direct/range {v1 .. v6}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lqe;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_1
    return-void
.end method
