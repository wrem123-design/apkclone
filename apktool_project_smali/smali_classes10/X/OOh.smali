.class public final LX/OOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OOh;->$t:I

    iput-object p1, p0, LX/OOh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OOh;
    .locals 1

    new-instance v0, LX/OOh;

    invoke-direct {v0, p0, p1}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/OOh;

    invoke-direct {v0, p1, p2}, LX/OOh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/OOh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfi;

    invoke-interface {v0}, LX/Tfi;->onDismiss()V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A02:LX/3tW;

    if-nez v1, :cond_1

    const-string v0, "recentSearchesCoordinator"

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3tW;->A07(Z)V

    invoke-static {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-static {v0}, LX/GFb;->A0A(LX/GFb;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFB;

    invoke-static {v4}, LX/GFB;->A06(LX/GFB;)V

    iget-object v0, v4, LX/GFB;->A0B:LX/BGD;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/BGD;->A01()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v4, LX/GFB;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Pg;->A00(Lcom/instagram/common/session/UserSession;)LX/7Ph;

    move-result-object v7

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/7Ph;->A00:LX/Pvv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pvv;->EDr()V

    :cond_2
    iget-object v1, v7, LX/7Ph;->A07:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/7Ph;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v3, LX/EfF;

    invoke-direct {v3, v9, v0, v7, v9}, LX/EfF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B9C;->A00:LX/B9C;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v9, v2, LX/9hg;->A0U:Z

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/delete/%s/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "modification_token"

    invoke-static {v2, v0, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/8kB;->A07(LX/A9S;)V

    const/16 v6, 0x73

    const/4 v7, 0x4

    invoke-static/range {v5 .. v10}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns5;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/Ns5;->A00:Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/Ns5;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Ns5;->A01:LX/74y;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ns5;

    iget-object v0, v0, LX/Ns5;->A01:LX/74y;

    goto :goto_1

    :pswitch_8
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4z;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/N4z;->A00:Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/N4z;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/N4z;->A02:LX/74y;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4z;

    iget-object v0, v0, LX/N4z;->A02:LX/74y;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nrn;

    sget-object v3, LX/Yi1;->A00:LX/Yi1;

    iget-object v2, v0, LX/Nrn;->A00:Landroid/content/Context;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/Nrn;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/Nrn;->A01:LX/74y;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v3, v2, v0, v1}, LX/Yi1;->A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    const-string v0, "userSession"

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nrn;

    iget-object v0, v0, LX/Nrn;->A01:LX/74y;

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/74y;->A00()V

    goto/16 :goto_5

    :cond_5
    const-string v0, "audLogging"

    goto/16 :goto_6

    :pswitch_c
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nr9;

    iget-object v4, v2, LX/Nr9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Nr9;->A03:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, v2, LX/Nr9;->A07:LX/8xk;

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v3, v2}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_add_people_dialog"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/225;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "participant_ids"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZZ;

    iget-object v0, v0, LX/LZZ;->A02:LX/MsC;

    iget-object v4, v0, LX/MsC;->A00:LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GMb;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/GMb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_decline"

    invoke-static {v3, v0, v2, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/GMb;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/GMb;->onBackPressed()Z

    invoke-static {v4}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    const-string v1, ""

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZZ;

    iget-object v0, v0, LX/LZZ;->A02:LX/MsC;

    iget-object v4, v0, LX/MsC;->A00:LX/GMb;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GMb;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/GMb;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/MQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_tos_accept"

    invoke-static {v3, v0, v2, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, LX/GMb;->A05:LX/BQi;

    if-nez v2, :cond_8

    const-string v0, "viewModel"

    goto/16 :goto_6

    :cond_7
    const-string v1, ""

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/GMb;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_4
    iput-object v0, v4, LX/GMb;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/210;->A0z(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_9
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ij;

    iget-object v6, v0, LX/2Ij;->A00:LX/2Bk;

    iget-object v7, v6, LX/2Bk;->A10:LX/3Ma;

    if-eqz v7, :cond_0

    iget-object v10, v6, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2Bk;->A05(LX/2Bk;)LX/0sY;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->DXt()Z

    move-result v4

    invoke-virtual {v0}, LX/0sY;->BRQ()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-result-object v3

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v2, v0, LX/0lD;->A0f:LX/0pM;

    sget-object v0, LX/KYa;->A03:LX/KYa;

    new-instance v1, LX/EI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/EI6;->A04:Z

    iput-object v3, v1, LX/EI6;->A01:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    iput-object v2, v1, LX/EI6;->A00:LX/0pM;

    iput-object v5, v1, LX/EI6;->A03:Ljava/util/List;

    iput-object v0, v1, LX/EI6;->A02:LX/KYa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v7, v1}, LX/OAi;->A00(Lcom/instagram/common/session/UserSession;LX/3Ma;LX/EI6;)LX/E7P;

    move-result-object v11

    iget-object v7, v6, LX/2Bk;->A06:Landroid/content/Context;

    if-eqz v7, :cond_a

    iget-object v0, v6, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v6, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v13, 0x40

    invoke-static/range {v7 .. v13}, LX/NzW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;Ljava/lang/Integer;I)V

    return-void

    :cond_a
    const-string v0, "context"

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcz;

    invoke-interface {v0}, LX/Tcz;->EXE()V

    if-eqz p1, :cond_0

    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GNI;

    iget-object v0, v1, LX/GNI;->A04:LX/KLK;

    if-nez v0, :cond_b

    const-string v0, "recipientsPickerController"

    :goto_6
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/KLK;->A0Z()Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GNI;->A0B:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_12
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while deleting. No quick reply with ID: "

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    goto/16 :goto_f

    :pswitch_14
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tgi;

    invoke-interface {v0}, LX/Tgi;->onCancel()V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tgi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tgi;->FHN(Ljava/util/List;)V

    return-void

    :pswitch_16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/fAv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/fAv;->A00(LX/fAv;Z)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v4, LX/fAv;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    iget-object v2, v4, LX/fAv;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/fAv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v3}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v4, LX/fAv;->A03:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v2}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v1, v0}, LX/4ea;->A0I(Ljava/lang/String;)V

    invoke-static {}, LX/3wS;->A00()V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v2

    const-string v1, "reason"

    const-string v0, "pending_media_cancel_tap"

    invoke-static {v2, v3, v1, v0}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_18
    move/from16 v2, p2

    if-eqz p2, :cond_10

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The dialog option index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TaV;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_10
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TaV;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/TaV;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v1, v0}, LX/TaV;->EzK(Ljava/lang/Integer;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjo;

    invoke-interface {v0}, LX/Tjo;->FF8()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjo;

    invoke-interface {v0}, LX/Tjo;->F4W()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tjo;

    invoke-interface {v0}, LX/Tjo;->Epe()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1d
    iget-object v3, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tfk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    goto :goto_8

    :pswitch_1e
    iget-object v3, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v3, LX/Tfk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_8
    new-instance v0, LX/EFI;

    invoke-direct {v0, v1, v2}, LX/EFI;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/Tfk;->EzJ(LX/EFI;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfi;

    check-cast v0, LX/PxW;

    iget-object v2, v0, LX/PxW;->A00:LX/4WD;

    iget-object v1, v0, LX/PxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4WD;->A05(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tfi;

    invoke-interface {v0}, LX/Tfi;->EVV()V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/PlU;

    iget-object v3, v1, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/PlU;->A0v:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v1, LX/PlU;->A0t:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/4Xc;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v3

    if-lt v2, v1, :cond_13

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_e

    :cond_13
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_a

    :pswitch_23
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tcz;

    invoke-interface {v0}, LX/Tcz;->Eow()V

    return-void

    :pswitch_24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v3

    if-lt v2, v1, :cond_14

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_b
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4x3;

    iget-object v0, v0, LX/4x3;->A01:LX/BXD;

    goto :goto_e

    :cond_14
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_b

    :pswitch_25
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMb;

    invoke-static {v0}, LX/GMb;->A02(LX/GMb;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMb;

    invoke-static {v0}, LX/GMb;->A03(LX/GMb;)V

    return-void

    :pswitch_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v3

    if-lt v2, v1, :cond_15

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/OAV;

    sget-object v0, LX/OAV;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/OAV;->A01:Landroidx/fragment/app/Fragment;

    goto :goto_e

    :cond_15
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_c

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_29
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_2a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v3

    if-lt v2, v1, :cond_16

    const-string v0, "android.settings.BIOMETRIC_ENROLL"

    :goto_d
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/PeY;

    iget-object v0, v0, LX/PeY;->A00:Landroidx/fragment/app/Fragment;

    :goto_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_16
    const-string v0, "android.settings.SECURITY_SETTINGS"

    goto :goto_d

    :pswitch_2b
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GG3;

    iget-object v0, v1, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0Z()Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GG3;->A0X:Z

    goto :goto_f

    :pswitch_2d
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GFB;->A0L:Z

    :goto_f
    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_2e
    iget-object v2, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/46X;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ssm;

    invoke-interface {v0}, LX/Ssm;->ESH()V

    return-void

    :pswitch_30
    iget-object v4, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v4, LX/GK8;

    invoke-static {v4}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/3Kx;

    invoke-direct {v1, v0}, LX/3Kx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/GK8;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Kx;->A01(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, LX/GK8;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {v0}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v3}, LX/229;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, LX/0sY;->A04(Ljava/lang/String;)V

    :cond_17
    invoke-interface {v3, v2}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_18
    invoke-static {v4}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_31
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTp;

    iget-object v0, v0, LX/BTp;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxF;

    sget-object v1, LX/LGW;->A0C:LX/LGW;

    sget-object v0, LX/LGZ;->A0H:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "thread_create_error"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_32
    iget-object v4, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v4, LX/M9t;

    iget-object v3, v4, LX/M9t;->A00:Landroid/app/Activity;

    iget-object v2, v4, LX/M9t;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2o:LX/3QC;

    const-string v0, "https://www.facebook.com/legal/camera_effects_platform_terms"

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v4, LX/M9t;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_33
    iget-object v0, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tbz;

    invoke-interface {v0}, LX/Tbz;->FQZ()V

    return-void

    :pswitch_34
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLV;

    iget-object v0, v1, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_10

    :pswitch_35
    iget-object v1, p0, LX/OOh;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLV;

    iget-object v0, v1, LX/GLV;->A0X:LX/Bbi;

    invoke-static {v0}, LX/225;->A0K(LX/Bbi;)LX/BVu;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v2, v1, v0}, LX/BVu;->A0p(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_12
        :pswitch_5
        :pswitch_2d
        :pswitch_11
        :pswitch_2c
        :pswitch_2b
        :pswitch_f
        :pswitch_c
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_d
        :pswitch_24
        :pswitch_2
        :pswitch_23
        :pswitch_10
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_20
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
