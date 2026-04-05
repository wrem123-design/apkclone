.class public final LX/DEJ;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConfirmFollowerBottomSheetFragment"


# instance fields
.field public A00:LX/LUl;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/user/follow/FollowButton;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DEJ;->A03:LX/Bbi;

    const/16 v0, 0x731

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DEJ;->A04:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/DEJ;Ljava/lang/String;)V
    .locals 12

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const v0, 0x7f131bc8

    invoke-static {p1, p2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bc7

    invoke-static {v1, p2, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v3, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p1, LX/DEJ;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v1, :cond_1

    const v0, -0x18d564f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v5, p1, LX/DEJ;->A02:Lcom/instagram/user/follow/FollowButton;

    if-eqz v5, :cond_4

    iput-boolean v4, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v3, p1, LX/DEJ;->A00:LX/LUl;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/LUl;->A05:LX/9tv;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x46ae0f6e

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x0

    if-eqz v0, :cond_8

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const v4, -0x24c70209

    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x2da6f291

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v9, LX/2bo;->A05:LX/2bo;

    :goto_1
    iget-object v5, v5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v7, v3, LX/LUl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/LUl;->A06:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result p1

    :goto_2
    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f7796e6

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result p2

    :cond_2
    const v0, -0x63f7adc5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v2}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    iget-object v6, v3, LX/LUl;->A04:LX/Na8;

    invoke-virtual/range {v5 .. v14}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v2, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x387a0bc

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, LX/2bo;->A07:LX/2bo;

    goto :goto_1

    :cond_7
    sget-object v9, LX/2bo;->A06:LX/2bo;

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-nez v1, :cond_a

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DEJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DEJ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d8d6218

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e02b8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x552803d2

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/DEJ;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const v0, 0x7f0b1959

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/DEJ;->A02:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "confirm_follower_bottomsheet_profile_pic_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, LX/DEJ;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v4, v0, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "confirm_follower_bottomsheet_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/DEJ;->A00:LX/LUl;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LUl;->A05:LX/9tv;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x24c70209

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/DEJ;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v0, p0, v5}, LX/DEJ;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/DEJ;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/DEJ;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const v0, 0x7f131bc3

    invoke-static {p0, v5, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131bbe

    invoke-static {v1, v5, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f131bc1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/MlY;

    invoke-direct {v0, v3, p0, v5, v1}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    const v0, 0x7f131bc2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method
