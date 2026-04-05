.class public final LX/Mgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mgm;->$t:I

    iput-object p2, p0, LX/Mgm;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Mgm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mgm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgm;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Mgm;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 23

    move-object/from16 v3, p0

    iget v0, v3, LX/Mgm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    invoke-static {v4, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/2Mf;->A08(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v2, LX/2th;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    iget-object v5, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qed;

    iget-object v1, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "user_selected_url_button_on_dialog"

    invoke-static {v4, v2, v5, v1, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {v0}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->getUrl()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x0

    const/16 v16, 0x1

    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v8, v7

    move-object v9, v7

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v0

    move/from16 v17, v0

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v6 .. v22}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v5, v6}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void

    :pswitch_2
    iget-object v2, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v1, LX/3ww;

    iget-object v4, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    iget-object v9, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v5, LX/2Ab;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v9, v1, v3}, LX/C7e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)LX/IZ1;

    move-result-object v3

    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v3, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/C7e;->A04(LX/IZ1;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v3, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v17

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v18

    goto :goto_2

    :catch_0
    :cond_3
    move-object v12, v11

    move-object v14, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    sget-object v7, LX/9KQ;->A00:LX/9KQ;

    iget-object v10, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v5}, LX/C7e;->A01(LX/2Ab;)LX/HUQ;

    move-result-object v8

    sget-object v15, LX/BT6;->A00:LX/BT6;

    invoke-static {v6}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v16

    move-object v13, v11

    invoke-virtual/range {v7 .. v18}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v6

    const/4 v11, 0x1

    new-instance v5, LX/2H1;

    invoke-direct {v5, v2, v11}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v3, 0x7f1363a8

    invoke-static {v2, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2H1;->A00(Ljava/lang/String;)V

    new-instance v10, LX/471;

    move-object v12, v2

    move-object v13, v5

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, LX/8kB;->A07(LX/A9S;)V

    if-eqz v0, :cond_4

    invoke-static {v2, v0, v6}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_4
    invoke-static {v6}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_3
    iget-object v1, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v0, "subscription_content_public_preview_upsell_cta"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    iget-object v0, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v0, LX/89r;

    iget-object v5, v0, LX/89r;->A00:Ljava/lang/String;

    invoke-static {v1, v5}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v1, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, LX/IeE;->A00:LX/IeE;

    iget-object v4, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1O3;

    invoke-virtual {v0, v4}, LX/IeE;->A01(LX/1O3;)V

    iget-object v2, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvU;

    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/HvU;->A02(LX/1O3;Ljava/lang/String;)V

    iget-object v1, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ogd;

    iget-object v0, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object v5, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v5, LX/17S;

    iget-object v0, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nns;

    invoke-virtual {v0}, LX/Nns;->getPosition()I

    move-result v4

    iget-object v2, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v0, LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qek;

    invoke-static {v2, v5, v0, v1, v4}, LX/KGw;->A00(Lcom/instagram/common/session/UserSession;LX/MaK;LX/Qek;Ljava/lang/String;I)V

    iget-object v0, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v0, LX/LQW;

    sget-object v3, LX/60z;->A02:LX/60z;

    iget-object v2, v0, LX/LQW;->A01:LX/3vD;

    iget-object v1, v0, LX/LQW;->A02:LX/Onj;

    iget-object v0, v0, LX/LQW;->A00:LX/Nns;

    invoke-static {v0, v3, v2, v1}, LX/3vD;->A00(LX/CaM;LX/60z;LX/3vD;LX/Onj;)V

    return-void

    :pswitch_6
    iget-object v5, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v0, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    move/from16 v6, p2

    aget-object v0, v0, p2

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v4, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v4, LX/nnu;

    iget-object v0, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v0, LX/BAB;

    check-cast v0, LX/8xX;

    iget-object v0, v0, LX/8xX;->A01:LX/8xW;

    iget-object v2, v0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    check-cast v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/Bbi;

    invoke-static {v0}, LX/20q;->A0g(LX/Bbi;)LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v6}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v1, LX/dWl;

    iget-object v0, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v5, v0, v4}, LX/dWl;->A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/nnu;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_7
    iget-object v0, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-eqz v4, :cond_8

    sget-object v2, LX/Hr3;->A0H:LX/Hr3;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-nez v1, :cond_7

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/MMZ;->A02:LX/3EW;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_8
    iget-object v1, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v1, LX/QAF;

    iget-object v2, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const/4 v7, 0x0

    const-string v6, "horizontal_switch"

    const/4 v8, 0x1

    move v9, v8

    invoke-interface/range {v1 .. v9}, LX/QAF;->FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/154;->A0X(LX/1xp;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_user_confirmed_dialog"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v4, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v0, v3, LX/Mgm;->A05:Ljava/lang/Object;

    check-cast v0, LX/HkB;

    iget-object v8, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v5, v3, LX/Mgm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hi7;

    iget-object v7, v3, LX/Mgm;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/Mbq;->A00(LX/1sq;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Mgm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MLa;->A01(Landroid/content/Context;)V

    iget-object v0, v3, LX/Mgm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ppz;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Ppz;->ESG()V

    return-void

    :cond_9
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v2, LX/2th;->A05:LX/KaM;

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    iget-object v0, v3, LX/Mgm;->A02:Ljava/lang/Object;

    check-cast v0, LX/NAy;

    iget-object v1, v0, LX/NAy;->A00:LX/2gh;

    const/16 v0, 0x7a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "pending_messages"

    invoke-static {v2, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v0, "sharesheet_unconnected_message_request"

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ui_variant"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
