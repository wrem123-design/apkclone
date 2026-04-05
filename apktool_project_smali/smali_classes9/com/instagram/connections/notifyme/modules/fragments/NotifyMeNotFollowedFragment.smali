.class public final Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;
.super LX/371;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public followButton:Lcom/instagram/user/follow/FollowButton;

.field public loadingIndicator:Landroid/view/View;

.field public message:Lcom/instagram/common/ui/base/IgTextView;

.field public title:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/166;->A0t(Ljava/lang/Object;I)LX/Zor;

    move-result-object v4

    const/16 v0, 0x95

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x144

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/960;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xfc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xfd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    const-string v0, "notify_me_not_followed"

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7504bd6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "otherUserId"

    invoke-static {v0, v1}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Pey;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    const v0, 0x1672648f

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/16 v0, 0x178

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x45cb88bf

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49531e4d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0720

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xe7dcd27

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x5c767573

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->cleanupReferences(Ljava/lang/Object;)V

    const v0, -0x2da65696

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2afe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->avatar:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->title:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2b01

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->message:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2aff

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->followButton:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b2b00

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/connections/notifyme/modules/fragments/NotifyMeNotFollowedFragment;->loadingIndicator:Landroid/view/View;

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v2

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
