.class public final LX/PhC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JA9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PhC;->$t:I

    iput-object p1, p0, LX/PhC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1oQ;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/PhC;

    invoke-direct {v0, p1, p2}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1oQ;->A08:LX/JA9;

    invoke-virtual {p0}, LX/1oQ;->A07()V

    return-void
.end method


# virtual methods
.method public final FQy()V
    .locals 10

    iget v0, p0, LX/PhC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {v1}, LX/K6m;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/K6m;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v2, LX/GG3;

    iget-object v1, v2, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAu;

    iget-object v2, v0, LX/NAu;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeU;

    iget-object v1, v0, LX/PeU;->A01:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v3, v0, LX/OqF;->A0H:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    iget-object v1, v0, LX/OqF;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2Ox;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :pswitch_c
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    move-object v0, v2

    check-cast v0, LX/1fE;

    iput-boolean v1, v0, LX/1fE;->A0Y:Z

    :cond_2
    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_4
    invoke-virtual {v3}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1R()V

    return-void

    :pswitch_d
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHk;

    iget-object v4, v2, LX/RHk;->A0C:LX/1Nw;

    if-eqz v4, :cond_0

    iget-object v9, v2, LX/RHk;->A0F:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, "-1"

    :cond_3
    iget-object v0, v2, LX/RHk;->A03:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v7

    iget-object v0, v2, LX/RHk;->A04:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v2}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/RHk;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    invoke-static {v2}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Nw;->A02:LX/2gh;

    const-string v0, "click_to_message_ad_thread_navigation_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, LX/1Nw;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Nw;->A03:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1Nw;->A01:LX/1Np;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1Nw;->A00:LX/1Nr;

    invoke-static {v0, v2}, LX/229;->A13(LX/0wq;LX/0ww;)V

    return-void

    :cond_4
    const-string v3, ""

    goto :goto_5

    :pswitch_f
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/PhC;->A00:Ljava/lang/Object;

    check-cast v0, LX/PAh;

    new-instance v2, LX/Qjw;

    invoke-direct {v2, v0}, LX/Qjw;-><init>(LX/PAh;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_e
    .end packed-switch
.end method
