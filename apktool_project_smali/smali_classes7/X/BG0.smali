.class public final LX/BG0;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CelebrateBirthdayBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Do3;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x37

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BG0;->A09:Landroid/view/View$OnClickListener;

    const/16 v1, 0x38

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BG0;->A0A:Landroid/view/View$OnClickListener;

    const/16 v1, 0x36

    new-instance v0, LX/GEi;

    invoke-direct {v0, p0, v1}, LX/GEi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BG0;->A08:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final A00(LX/BG0;)V
    .locals 1

    iget-object v0, p0, LX/BG0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BG0;->A05:LX/Do3;

    if-nez v0, :cond_0

    const-string v0, "birthdayLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CelebrateBirthdayBottomSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2b97e497

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    new-instance v0, LX/Do3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BG0;->A05:LX/Do3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BG0;->A06:Ljava/lang/String;

    const v0, -0x2b82d69d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0xb06087f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0206

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b249e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/BG0;->A00:Landroid/view/View;

    const v0, 0x7f0b3a6b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3b25

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b257e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "USER_ID_ARGUMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/BG0;->A04:Lcom/instagram/user/model/User;

    const/4 v8, 0x1

    iget-object v1, p0, LX/BG0;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1dc088b5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const v0, -0x60ee13ac

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    const v0, -0x49a60461

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v6, p0, LX/BG0;->A04:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Btt;->A00:LX/Btt;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-boolean v8, v1, LX/9hg;->A0M:Z

    const-string v0, "api/v1/stories/follow_versaries/get_shared_memories/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SharedMemoriesResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SharedMemoriesResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v1, v6, p0, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    const v0, -0x7ffe6c1a

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v7
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5298467a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BG0;->A00:Landroid/view/View;

    iput-object v0, p0, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x314ae8d5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DISPLAY_NAME_ARGUMENT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131209

    const/4 v6, 0x1

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_0

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_0
    iget-object v2, p0, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13120b

    invoke-static {v1, v3, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/BG0;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BG0;->A09:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_3
    iget-object v1, p0, LX/BG0;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BG0;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    :cond_5
    iget-object v1, p0, LX/BG0;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/BG0;->A08:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    const v0, 0x7f0b0a34

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v1, "PROFILE_PIC_URL_ARGUMENT"

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-lt v3, v2, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_7
    const-string v0, "USER_ID_ARGUMENT"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/BG0;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/BG0;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-boolean v6, p0, LX/BG0;->A07:Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v4, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
