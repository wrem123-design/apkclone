.class public final LX/Sfa;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sfa;->$t:I

    iput-object p1, p0, LX/Sfa;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Sfa;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/ldU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v3, v0, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "friend_map_reply"

    iget-object v0, v0, LX/YzV;->A01:LX/AHT;

    invoke-static {v3, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object p1, v2, LX/1oQ;->A0G:LX/ldU;

    :goto_0
    invoke-virtual {v2}, LX/1oQ;->A07()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/8l7;

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iput-object p1, v0, LX/KLK;->A05:LX/8l7;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KLK;

    iget-object v6, v1, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v6}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LHI;->A06:LX/LHI;

    invoke-static {v4, v0, v5}, LX/OAy;->A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v1, LX/KLK;->A0f:LX/4TF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4TF;->A03:LX/4TH;

    if-eqz v2, :cond_2

    iget-object v8, v2, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget-object v1, v2, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_create"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4TH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067500002311L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/20S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "entry_point"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    const-string v1, "ai_studio_v1.5"

    :goto_2
    const-string v0, "ai_home_version"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_1
    iget-object v0, v7, LX/4TF;->A02:LX/4TI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BB3;->A01()V

    :cond_2
    invoke-interface {v6}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2Ox;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const-string v1, "ai_home"

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v2, LX/KLK;

    iget-object v6, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-static {v6, v5}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_group_creation_group_chat_row_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    invoke-interface {v5}, LX/Tzo;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ns5;

    invoke-direct {v1, v6, v0}, LX/Ns5;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Ns5;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/Ns5;->A00()V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "direct_is_creating_group_chat"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    iget-object v0, v2, LX/KLK;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LGR;->A07:LX/LGR;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/GG3;

    invoke-direct {v2}, LX/GG3;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/Tzo;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    iput-object v1, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/8xk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v4, LX/PeU;

    iget-object v3, v4, LX/PeU;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/PeU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/PeU;->A02:LX/AHT;

    const-string v0, "thread_details"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    iput-object p1, v2, LX/1oQ;->A0G:LX/ldU;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A18:Z

    const/16 v1, 0x9

    new-instance v0, LX/PhC;

    invoke-direct {v0, v4, v1}, LX/PhC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1oQ;->A08:LX/JA9;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/8l7;

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/OxV;

    iput-object p1, v0, LX/OxV;->A0F:LX/8l7;

    goto/16 :goto_1

    :pswitch_6
    check-cast p1, LX/1oQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/1oQ;->A0k:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/1oQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    sget-object v0, LX/L0S;->A03:LX/L0S;

    iput-object v1, p1, LX/1oQ;->A0e:Ljava/lang/String;

    iput-object v0, p1, LX/1oQ;->A0A:LX/L0S;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/1oQ;->A1F:Z

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Sfa;->A00:Ljava/lang/Object;

    check-cast v0, LX/fQm;

    iget-object v5, v0, LX/fQm;->A0A:LX/NvX;

    iget-object v3, v5, LX/NvX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean v7, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/5NC;

    invoke-direct {v1, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x5c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1p4;->A02(Landroid/os/Bundle;LX/ldU;Ljava/lang/String;)V

    sget-object v2, LX/1p6;->A03:LX/1p6;

    const/16 v1, 0x11

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1p6;->A01(LX/LEL;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectMessagesSelectOptionFragment.DIRECT_FRAGMENT_ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3f4

    invoke-static {v3, v0}, LX/1p0;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, LX/1lT;->A00:LX/1lT;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v3}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_first_default"

    invoke-interface {v1, v0, v6}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/1lT;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const/16 v0, 0x16c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/2BK;

    invoke-direct {v3}, LX/2BK;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "MetaAILauncher_MetaAiThread"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto/16 :goto_1

    :pswitch_9
    new-instance v5, LX/XXl;

    invoke-direct {v5}, LX/XXl;-><init>()V

    sget-object v2, LX/1p6;->A03:LX/1p6;

    const/16 v1, 0x11

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1p6;->A01(LX/LEL;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    invoke-virtual {v5, v4}, LX/XXl;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/XXl;->A00()V

    sget-object v3, LX/Mm2;->A0A:LX/A3b;

    iget-object v2, p0, LX/Sfa;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/ZqQ;

    invoke-direct {v0, v5, v2, v4, v1}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/XCv;->A00(LX/A3b;LX/LEL;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
