.class public final LX/kwk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kwk;->$t:I

    iput-object p1, p0, LX/kwk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/kwk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    const-string v0, "share_sheet_edit_draft_button_tap"

    invoke-virtual {v1, v0}, LX/QS3;->A1T(Ljava/lang/String;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v2, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v2, LX/GHD;

    iget-object v1, v2, LX/GHD;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v5, :cond_4

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    check-cast v3, LX/1fE;

    iput-boolean v0, v3, LX/1fE;->A16:Z

    :cond_1
    iget-object v3, v2, LX/GHD;->A02:LX/HBD;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/GHD;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/2sP;

    if-eqz v7, :cond_4

    new-instance v8, LX/feQ;

    invoke-direct {v8, v2}, LX/feQ;-><init>(LX/GHD;)V

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v9, "ig_stories_consumption"

    const-string v10, "ig_stories_consumption_attribution_bottom_sheet"

    const/4 v12, 0x1

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/HBD;->A0D(Landroidx/fragment/app/FragmentActivity;LX/QI7;LX/Nob;LX/2sP;LX/Nnw;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    check-cast v1, LX/1fE;

    iput-boolean v0, v1, LX/1fE;->A16:Z

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v7, LX/GHD;

    iget-object v6, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-object v5, v7, LX/GHD;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/GHD;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/aNs;

    invoke-direct {v0, v1, v6, v5, v7}, LX/aNs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2, v3, v5}, LX/XIZ;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_6
    iget-object v3, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QVO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v4, :cond_3

    iget-object v0, v3, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/eMo;

    invoke-direct {v0, v3, v1}, LX/eMo;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/7t1;

    invoke-direct {v8, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/QS3;->A0A(Landroid/content/Intent;LX/QS3;I)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_8
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_9
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v3, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QVP;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    iget-object v0, v3, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, LX/eMo;

    invoke-direct {v0, v3, v1}, LX/eMo;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/7t1;

    invoke-direct {v8, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v8}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v5

    return-object v5

    :pswitch_b
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v5

    :pswitch_d
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x636

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, LX/Vk5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/Vk5;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    :goto_2
    iput-object v3, v5, LX/Vk5;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v5, LX/Vk5;->A02:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v3, :cond_7

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_f
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKQ;

    invoke-virtual {v0}, LX/RKQ;->A0U()LX/2nw;

    move-result-object v0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    new-instance v5, LX/4Uz;

    invoke-direct {v5, v1, v0, v0}, LX/4Uz;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/kwk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
