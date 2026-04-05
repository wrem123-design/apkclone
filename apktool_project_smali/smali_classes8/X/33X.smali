.class public final LX/33X;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/33X;->$t:I

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-class v4, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    :goto_0
    const-string v6, "onMediaViewAvailable(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/mediabuttons/IgLiveMediaButtonsView;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onMediaViewAvailable"

    :goto_1
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/BXz;

    const-string v6, "closeFragment(ZLandroid/os/Bundle;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "closeFragment"

    goto :goto_1

    :cond_1
    const-class v4, LX/BXz;

    goto :goto_0

    :cond_2
    const-class v4, LX/9Wv;

    const-string v6, "openUpcomingEventBottomSheet(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openUpcomingEventBottomSheet"

    goto :goto_1

    :cond_3
    const-class v4, LX/BmG;

    const-string v6, "onExternalLinkSavedCallback(ZLcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onExternalLinkSavedCallback"

    goto :goto_1

    :cond_4
    const-class v4, LX/Hqw;

    const-string v6, "onSaveUserPreferenceCallback(ZLcom/instagram/user/model/User;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onSaveUserPreferenceCallback"

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/33X;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Hqw;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Hqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/7TX;

    invoke-direct {v0, v1}, LX/7TX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v3, LX/Hqw;->A01:LX/BXD;

    const v0, 0x7f135aec

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/Hqw;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "save_user_preference_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/Ef7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A03:LX/GDk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GDk;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/Ef7;->A01()V

    :cond_3
    iput-object p2, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/Ef7;

    iget-object v1, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->overlayVisibilityView:LX/IdG;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast p2, Landroid/os/Bundle;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    invoke-static {p2, v0, v1}, LX/BXz;->A01(Landroid/os/Bundle;LX/BXz;Z)V

    goto :goto_0

    :cond_5
    check-cast p1, Landroid/view/View;

    check-cast p2, LX/Ef7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/BXz;

    iget-object v0, v5, LX/BXz;->A02:LX/GDk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/GDk;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/Ef7;->A01()V

    :cond_6
    iput-object p2, v5, LX/BXz;->mediaButtonsView:LX/Ef7;

    iget-object v1, v5, LX/BXz;->A03:LX/GNt;

    if-nez v1, :cond_7

    const-string v0, "supLiveDelegate"

    goto :goto_2

    :cond_7
    iget-object v4, v1, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b1fc5

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/LRj;

    invoke-direct {v3, p1, v0, v1}, LX/LRj;-><init>(Landroid/view/View;Landroid/view/ViewStub;LX/GNt;)V

    sget-object v2, LX/6WH;->A06:LX/6WH;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "sup:SupLiveDelegate:setupGlassesToggle"

    invoke-virtual {v2, v1, v4, v3, v0}, LX/6WH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v5, LX/BXz;->overlayVisibilityView:LX/IdG;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    iget-object v0, p2, LX/Ef7;->A0A:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/IdG;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_9
    const-string v0, "liveMediaPipeline"

    goto :goto_2

    :cond_a
    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/9Wv;

    const/16 v1, 0x15

    new-instance v0, LX/lqh;

    invoke-direct {v0, p1, v2, p2, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/9Wv;->A00(LX/9Wv;LX/LEL;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/BmG;

    if-eqz v0, :cond_d

    iget-object v3, v4, LX/BmG;->A00:LX/3wd;

    const/4 v2, 0x0

    if-nez v3, :cond_c

    const-string v0, "eventBus"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KOT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KOT;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KOT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "save_external_link_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
