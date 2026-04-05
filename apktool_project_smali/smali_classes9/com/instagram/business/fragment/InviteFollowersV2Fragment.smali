.class public final Lcom/instagram/business/fragment/InviteFollowersV2Fragment;
.super LX/DLh;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:LX/0QL;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A03:LX/367;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/Pzd;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/Nem;

.field public loadingIndicator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/Nem;

    return-void
.end method

.method public static final A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "invite_followers"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2T(LX/edR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, ""

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v1, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    const v0, -0x2e26e479

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f131a29

    iput v0, v1, LX/373;->A06:I

    invoke-static {v1, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "invite_followers_v2_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/215;->A0J(Landroidx/fragment/app/Fragment;)LX/Pzd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/Pzd;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v2, "invite_followers"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v1, LX/edR;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DxC(LX/edR;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x698f3fbf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_TITLE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    new-instance v0, LX/367;

    invoke-direct {v0, v2, p0}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/367;

    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    invoke-static {v4, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A07:Z

    iget-object v2, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A09:LX/Pzd;

    invoke-static {v0, v1, v2}, LX/McA;->A00(LX/Pzd;LX/AHT;Lcom/instagram/common/session/UserSession;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_0

    const-string v5, "invite_followers"

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    new-instance v4, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2B(LX/edR;)V

    :cond_0
    const v0, 0x2079f45e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x4703a37b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e095c

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2b80

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x50cdca20

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->loadingIndicator:Landroid/view/View;

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00:LX/0QL;

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/3cD;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x467a4f6d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x18622861

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onDestroyView()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/3cD;

    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A0C:LX/Nem;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x8d9c461

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v7, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A03:LX/367;

    if-nez v7, :cond_0

    const-string v0, "onboardingChecklistNetworkHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v6

    iget-object v5, v7, LX/367;->A01:LX/Tby;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v11, v7, LX/367;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EzD;->A00:LX/EzD;

    invoke-static {v1, v0, v11}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "business/account/get_invite_friends_subitems/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v8, "client_eligible_sub_items"

    invoke-static {}, LX/HSy;->values()[LX/HSy;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    array-length v3, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v10, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/4tT;->A00:LX/4tT;

    invoke-virtual {v0, v12, v11}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_2

    :pswitch_2
    const-string v0, "com.whatsapp"

    invoke-static {v12, v0}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :pswitch_3
    invoke-static {v11}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    :pswitch_4
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v1, ""

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HSy;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/HSy;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v8, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "logged_in_user_ids"

    invoke-static {v7}, LX/367;->A01(LX/367;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v5, v1, v0}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
