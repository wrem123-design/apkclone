.class public final LX/DKv;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSwitchFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8J7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DKv;->A07:LX/2nx;

    return-void
.end method

.method public static final A01(LX/DKv;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/154;->A0c(Landroid/content/Context;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1fC;->A0H()V

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "account_switch_add_account_sheet_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DKv;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "entryPoint"

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x268

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/DKv;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "account_switch_user_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v3, "entryPoint"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_current_user_in"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x48b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "account_switch_fragment"

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    sget-object v2, LX/8bT;->A06:LX/8bT;

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "native"

    invoke-virtual {v2, v0, v1}, LX/8bT;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "direct_inbox"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    const v1, 0x989688

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/QAF;->C7n(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, LX/3IA;->A00(Lcom/instagram/user/model/User;)LX/3bO;

    move-result-object v3

    sget-object v1, LX/DBC;->A07:LX/LVp;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LVp;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/DBC;

    move-result-object v2

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/DBC;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v3}, LX/DBC;->A02(LX/3bO;)V

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DBC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->Companion:LX/2Ag;

    invoke-virtual {v0}, LX/2Ag;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;

    move-result-object v1

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    const-string v2, "Account switch"

    invoke-virtual {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->Companion:LX/0wR;

    invoke-virtual {v0}, LX/0wR;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;

    move-result-object v1

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v2, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNotesTrayNavigationLoggingController;->cancelOngoingFlow(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/4Up;->A03:LX/4Up;

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v0}, LX/2Af;->A01(Lcom/instagram/common/session/UserSession;)LX/4Ur;

    move-result-object v1

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v4, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0wP;->A01(Lcom/instagram/common/session/UserSession;)LX/Hb7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3, v0}, LX/8Eg;->onStartFlow(LX/4Up;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1, v4, v2}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->annotateAccountSwitchUserId(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_switch_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    const v0, -0x141521a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v18

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v4, LX/DKv;->A04:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Landroid/content/Intent;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v4, LX/DKv;->A01:Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/DKv;->A00:Landroid/content/Context;

    const/16 v0, 0x334

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/DKv;->A06:Z

    const/16 v0, 0x2af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/205;->A0T(LX/1G1;)LX/1xr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x1

    const/4 v8, 0x0

    move/from16 v0, v16

    if-le v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, v4, LX/DKv;->A06:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/DKv;->A05:Ljava/util/List;

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string v7, "account_switch_fragment"

    invoke-static {v0, v7}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v0

    invoke-virtual {v0}, LX/66F;->A02()V

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v0

    iget-object v0, v0, LX/8tI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v0

    iget-object v0, v0, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v9, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_2

    iget-object v0, v4, LX/DKv;->A05:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v17, "loggedInUsers"

    :cond_2
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3
    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/8J7;

    invoke-direct {v9}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v11, v9, LX/8J7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/8J7;->A02:LX/DKv;

    iput-object v0, v9, LX/8J7;->A08:Ljava/util/List;

    iput-object v3, v9, LX/8J7;->A06:Ljava/util/List;

    iput-object v2, v9, LX/8J7;->A07:Ljava/util/List;

    iput-object v4, v9, LX/8J7;->A00:LX/AHT;

    iput-boolean v6, v9, LX/8J7;->A0A:Z

    iput-object v1, v9, LX/8J7;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/8J7;->A09:Ljava/util/Map;

    if-eqz v8, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/Nwo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v15, LX/0FT;->A0J:LX/0FT;

    const v0, 0x7f11005d

    invoke-static {v15, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v6

    sget-object v14, LX/0FT;->A0H:LX/0FT;

    const v0, 0x7f110066

    invoke-static {v14, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    sget-object v13, LX/0FT;->A0g:LX/0FT;

    const v0, 0x7f1100c9

    invoke-static {v13, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    sget-object v10, LX/0FT;->A0U:LX/0FT;

    const v0, 0x7f1100f7

    invoke-static {v10, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    sget-object v8, LX/0FT;->A0Y:LX/0FT;

    const v0, 0x7f110152

    invoke-static {v8, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v6, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v12, LX/Nwo;->A01:Ljava/util/Map;

    filled-new-array {v15, v14, v13, v10, v8}, [LX/0FT;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/Nwo;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v9, LX/8J7;->A03:LX/Pzu;

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v11}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v9, LX/8J7;->A04:Lcom/instagram/user/model/User;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v4, LX/DKv;->A03:LX/8J7;

    invoke-virtual {v4, v9}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x543

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/532;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    const-string v9, "entryPoint"

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x764

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x765

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v25

    sget-object v1, LX/3bU;->A01:LX/0GD;

    iget-object v0, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0GD;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v29

    sget-object v19, LX/8bT;->A06:LX/8bT;

    iget-object v3, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-virtual {v6, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast v0, LX/1zw;

    iget-object v0, v0, LX/1zw;->A02:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v28, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    iget-object v1, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-virtual {v6, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    check-cast v0, LX/1zw;

    iget-object v0, v0, LX/1zw;->A02:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B9G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_8
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A01(Lcom/instagram/user/model/User;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1, v7}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_5

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    const/16 v28, 0x1

    goto :goto_3

    :cond_c
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_d
    int-to-long v0, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v2, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v4, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-static {v2, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v24

    iget-object v4, v4, LX/DKv;->A04:Ljava/lang/String;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_e
    sget-object v20, LX/51S;->A0H:LX/51S;

    :goto_6
    move-wide/from16 v26, v0

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v29}, LX/8bT;->A0E(LX/51S;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    const v1, 0x6ba6c2be

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :sswitch_0
    const-string v2, "bookmark"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A04:LX/51S;

    goto :goto_6

    :sswitch_1
    const-string v2, "settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A0D:LX/51S;

    goto :goto_6

    :sswitch_2
    const-string v2, "direct_inbox"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A05:LX/51S;

    goto :goto_6

    :sswitch_3
    const-string v2, "unknown_nt_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A0I:LX/51S;

    goto :goto_6

    :sswitch_4
    const-string v2, "profile"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A0C:LX/51S;

    goto :goto_6

    :sswitch_5
    const-string v2, "long_press_tab_bar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A0G:LX/51S;

    goto :goto_6

    :sswitch_6
    const-string v2, "double_tap_tab_bar"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v20, LX/51S;->A0F:LX/51S;

    goto :goto_6

    :cond_f
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x441db1eb

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_6
        -0x272b8016 -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x1a4ad51a -> :sswitch_3
        0x2764ceb0 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x7787a536 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x45aa048b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, 0x4a55674b    # 3496402.8f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e3e949a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, p0, LX/DKv;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x7a9bc24d

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xbdabc15

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-static {p0}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    const v0, 0x2651408c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v4, v0}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v5, LX/DKv;->A03:LX/8J7;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {v5}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/154;->A0B(LX/0gj;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v5, LX/DKv;->A03:LX/8J7;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/5KA;

    iget-object v0, v5, LX/DKv;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v5, LX/DKv;->A05:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v0, "loggedInUsers"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "account_switcher_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "array_accounts_logged_in"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACE(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    sget-object v10, LX/7q6;->A00:LX/7t6;

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v6

    const-string v0, "account_switcher_impression_last_log_time"

    invoke-interface {v6, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    iget-object v9, v5, LX/DKv;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_8

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const/16 v0, 0x2e2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v8, v0, LX/1xp;->A01:LX/KaM;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_tooltip_last_impression_time"

    const-wide/16 v0, -0x1

    invoke-interface {v8, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v8, v2, LX/1xp;->A01:LX/KaM;

    const/16 v2, 0x484

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static {v10}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v8, v2, LX/1xp;->A01:LX/KaM;

    const-string v2, "long_press_account_switcher_row_to_create_shortcut_last_timestamp"

    invoke-interface {v8, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    const/4 v10, 0x0

    if-gez v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    sub-long v1, v11, v17

    const-wide/32 v7, 0x240c8400

    cmp-long v0, v7, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    sub-long v1, v11, v15

    cmp-long v0, v7, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    sub-long/2addr v11, v13

    cmp-long v0, v7, v11

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v0

    invoke-interface {v0}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v10, :cond_7

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/DKv;->A00:Landroid/content/Context;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134632

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/PaD;

    invoke-direct {v2, v0, v4, v5}, LX/PaD;-><init>(Landroid/text/Spanned;Landroid/view/View;LX/DKv;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const/16 v0, 0x18

    new-instance v1, LX/lpx;

    invoke-direct {v1, v5, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Nq8;

    invoke-direct {v0, v4, v1, v3}, LX/Nq8;-><init>(Landroid/view/View;LX/LEL;Z)V

    invoke-virtual {v0}, LX/Nq8;->A01()V

    return-void

    :cond_8
    const-string v0, "userSession"

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
