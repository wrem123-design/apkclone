.class public final LX/QPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QPz;->$t:I

    iput-object p1, p0, LX/QPz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 10

    iget v1, p0, LX/QPz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/MvL;

    iget-object v7, v0, LX/MvL;->A00:LX/ODd;

    iget-object v2, v7, LX/ODd;->A0U:LX/B9V;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/B9V;->A01:Z

    const/4 v1, 0x0

    const-string v0, "enter_reachability_settings"

    invoke-virtual {v2, v0, v1}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iget-object v5, v7, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v7, LX/ODd;->A07:LX/AHT;

    invoke-static {v0, v5, v1}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ZHc;->A05(II)V

    iget-object v4, v7, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/L7H;->A03:LX/L7H;

    const-string v0, "reachability_settings_upsell"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v7, LX/ODd;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_back_button"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13487c

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "direct_message_options"

    invoke-static {v3, v2, v5, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/QPz;->A00:Ljava/lang/Object;

    check-cast v3, LX/PdT;

    iget-object v2, v3, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/KVC;->A03:LX/KVC;

    const/4 v5, 0x0

    const/4 v9, 0x1

    new-instance v4, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v4, v1, v0, v9}, LX/NdH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/KVC;Z)LX/M7F;

    move-result-object v0

    invoke-virtual {v0}, LX/M7F;->A00()LX/Tcj;

    move-result-object v1

    iget-object v0, v3, LX/PdT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/Tcj;->Du0(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/QPz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GHc;

    new-instance v3, LX/EJ0;

    invoke-direct {v3}, LX/EJ0;-><init>()V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v7, v4, LX/GHc;->A09:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v4, LX/GHc;->A04:LX/8xk;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v5, v1, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    iget-object v0, v4, LX/GHc;->A03:LX/EM2;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/EM2;->A0g:Ljava/util/Map;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/16 v0, 0x2e1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/GHc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_7

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_7
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1327e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method

.method public final EIx()V
    .locals 2

    iget v1, p0, LX/QPz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QPz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EC;

    iget-object v0, v0, LX/5EC;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/QPz;->A00:Ljava/lang/Object;

    check-cast v1, LX/IFg;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IFg;->A01:Z

    iget-object v0, v1, LX/IFg;->A00:LX/Tcf;

    invoke-interface {v0}, LX/Tcf;->EIx()V

    return-void
.end method
