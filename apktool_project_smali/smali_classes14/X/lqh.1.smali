.class public final LX/lqh;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/lqh;->$t:I

    iput-object p3, p0, LX/lqh;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lqh;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqh;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/LEL;)LX/71U;
    .locals 0

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/71U;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/lqh;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v4, LX/F8q;

    iget-object v3, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    invoke-static {v2, v4, v3, v1, v0}, LX/F8q;->A02(LX/2bo;LX/F8q;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {}, LX/7jm;->A00()LX/QqO;

    move-result-object v1

    iget-object v5, v1, LX/QqO;->A03:LX/YiA;

    iget-object v4, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    iget-object v3, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v1, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "enter_address_manually"

    invoke-virtual {v5, v3, v0, v2, v1}, LX/YiA;->A02(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0C:Z

    iget-object v1, v4, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A07:LX/LEL;

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/FEH;

    iget-object v4, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/muc;

    invoke-interface {v0}, LX/muc;->CJd()LX/PLg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v0, 0x164

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    invoke-static/range {v1 .. v14}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPN;

    new-instance v1, LX/M58;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/M58;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/M58;->A00:LX/QPN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_3
    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/ZzK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v4, LX/Ng8;

    invoke-direct {v4}, LX/Ng8;-><init>()V

    iget-object v3, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x9

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    invoke-static {v2, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    invoke-virtual {v2}, LX/78Y;->A03()V

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0, v4, v2}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lqh;->A02:Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/FyW;

    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/FyW;->A00(LX/FyW;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ai_home_your_ai_share_button_clicked"

    invoke-static {v1, v0, v2}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, LX/VMk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/joo;

    check-cast v1, LX/M7V;

    iget-object v1, v1, LX/M7V;->A02:LX/Sqb;

    iget-object v3, v1, LX/Sqb;->A01:Ljava/lang/String;

    sget-object v2, LX/3QC;->A6W:LX/3QC;

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    iget-object v4, v0, LX/lqh;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-interface/range {v1 .. v6}, LX/mxI;->E9q(LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/NcR;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bqz;

    iget-object v3, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v3, LX/GHc;

    iget-object v2, v3, LX/GHc;->A04:LX/8xk;

    if-nez v2, :cond_2

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/lqh;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v1}, LX/Bqz;->A1Q(LX/8xk;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v3, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v3, LX/Brt;

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Brt;->A03(LX/Brt;Ljava/lang/String;)V

    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    sget-object v1, LX/3Tk;->A0N:LX/3Tk;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/Brt;->A00(Landroid/app/Activity;LX/Brt;LX/3Tk;Ljava/lang/String;)V

    invoke-static {v3}, LX/180;->A0y(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v3, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x329

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0L(Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qn5;

    iget-object v1, v1, LX/Qn5;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4i;

    iget-object v6, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I2A;

    iget-object v0, v0, LX/I2A;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v1}, LX/Mdj;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/DJt;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v4, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    goto/16 :goto_e

    :pswitch_10
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Wv;

    iget-object v2, v1, LX/9Wv;->A00:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/9Wv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/9Wv;->A02:LX/Qek;

    iget-object v7, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->CAB()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/lqh;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v3 .. v12}, LX/2cA;->A1t(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_11
    iget-object v3, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    invoke-static {v2, v1, v0, v3}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v1

    const-string v0, "shop_lab"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_0

    :pswitch_12
    iget-object v6, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v6, LX/Li2;

    iget-object v7, v6, LX/Li2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81126c00346580L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v1, v6, LX/Li2;->A0D:LX/LEL;

    invoke-static {v1}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/71U;->A13:Z

    iput-boolean v3, v2, LX/71U;->A12:Z

    :cond_5
    :try_start_0
    iget-object v5, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v5, LX/mwH;

    invoke-interface {v5}, LX/mwH;->CIL()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/Li2;->A04(Ljava/util/List;)V

    iget-object v10, v6, LX/Li2;->A04:LX/J2n;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    iget-object v11, v6, LX/Li2;->A0L:LX/LEL;

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/725;

    iget-object v2, v1, LX/725;->A00:Ljava/lang/String;

    invoke-interface {v5}, LX/mwH;->Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    invoke-virtual {v10, v8, v2, v1}, LX/J2n;->A00(ILjava/lang/String;Z)V

    iget-object v2, v6, LX/Li2;->A0D:LX/LEL;

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    invoke-interface {v5}, LX/mwH;->Bl2()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, LX/71U;->A0b:LX/EMV;

    iput-object v8, v1, LX/EMV;->A00:Ljava/lang/String;

    iget-object v8, v6, LX/Li2;->A0J:LX/LEL;

    invoke-static {v8}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LX/Li2;->A0P:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    iget-object v10, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v8}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v6, LX/Li2;->A0B:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HQQ;

    iget-object v1, v1, LX/HQQ;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/lqh;->A02:Ljava/lang/String;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_7
    iget-object v8, v6, LX/Li2;->A0K:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UN;

    if-eqz v1, :cond_8

    const/16 v0, 0x10f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v6, LX/Li2;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, LX/mwH;->DDr()Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    iget-object v0, v6, LX/Li2;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    iput-boolean v0, v1, LX/71U;->A14:Z

    :cond_9
    iget-object v10, v6, LX/Li2;->A05:LX/MNH;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v9}, LX/MNH;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_optimized"

    invoke-virtual {v12, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {v10}, LX/MNH;->A00(LX/MNH;)V

    :cond_a
    invoke-interface {v5}, LX/mwH;->D1I()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10, v1}, LX/MNH;->A03(Ljava/util/List;)V

    :cond_b
    iget-object v0, v6, LX/Li2;->A0H:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v9}, LX/MNH;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_d

    sget-object v12, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_optimized"

    invoke-virtual {v12, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/MNH;->A00(LX/MNH;)V

    :cond_d
    iget-object v0, v6, LX/Li2;->A0C:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iget-object v0, v0, LX/71U;->A10:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    sget-object v12, LX/4fq;->A00:LX/4fq;

    const-string v1, "follow_list"

    const-string v0, "fetch_suggested_users_optimized"

    invoke-virtual {v12, v1, v0}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_e

    iget-object v0, v6, LX/Li2;->A0A:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, LX/mwH;->DZp()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/Li2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface {v5}, LX/mwH;->BEm()J

    move-result-wide v0

    sget-boolean v12, LX/MUe;->A00:Z

    if-nez v12, :cond_f

    const v12, 0x7f136c4d

    invoke-static {v13, v12, v0, v1}, LX/MUe;->A00(Landroid/content/Context;IJ)V

    sput-boolean v4, LX/MUe;->A00:Z

    :cond_e
    :goto_7
    invoke-interface {v5}, LX/mwH;->Cop()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iput-boolean v4, v0, LX/71U;->A1F:Z

    iget-object v0, v6, LX/Li2;->A03:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, v0, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810ce600014e9bL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_8

    :cond_f
    const v12, 0x7f1341c8

    invoke-static {v13, v12, v0, v1}, LX/MUe;->A00(Landroid/content/Context;IJ)V

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_10

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iput-boolean v3, v0, LX/71U;->A1I:Z

    :cond_10
    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/725;

    invoke-interface {v5}, LX/mwH;->CIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iget-boolean v0, v0, LX/71U;->A1D:Z

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v4

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/71U;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v4, v1}, LX/71U;->A0B(Ljava/util/List;)V

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UN;

    if-eqz v1, :cond_11

    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_11
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UN;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_1e

    :goto_9
    invoke-virtual {v0}, LX/1fV;->A04()V

    goto/16 :goto_d

    :cond_12
    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    invoke-interface {v5}, LX/mwH;->BnC()LX/S1a;

    move-result-object v0

    iput-object v0, v1, LX/71U;->A0m:LX/S1a;

    invoke-virtual {v1, v3, v3}, LX/71U;->A0D(ZZ)V

    invoke-interface {v5}, LX/mwH;->Bq0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5}, LX/mwH;->CG5()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/Li2;->A00(LX/Li2;Ljava/util/List;Z)V

    iget-object v11, v6, LX/Li2;->A0I:LX/LEL;

    invoke-static {v11}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/Li2;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v12

    :goto_a
    iput-object v1, v12, LX/71U;->A0s:Ljava/lang/String;

    invoke-virtual {v12, v3, v3}, LX/71U;->A0D(ZZ)V

    :cond_13
    iget-object v1, v6, LX/Li2;->A09:Ljava/lang/String;

    goto :goto_b

    :cond_14
    invoke-interface {v5}, LX/mwH;->Bq0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v12

    iget-object v0, v6, LX/Li2;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iput-object v1, v0, LX/71U;->A0r:Ljava/lang/String;

    invoke-virtual {v0, v3, v3}, LX/71U;->A0D(ZZ)V

    :cond_15
    iget-object v1, v6, LX/Li2;->A07:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "potential_spam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "flagged_user_in_following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iput-boolean v4, v0, LX/71U;->A15:Z

    invoke-virtual {v0, v3, v3}, LX/71U;->A0D(ZZ)V

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    iget-object v0, v6, LX/Li2;->A0F:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    iput v0, v1, LX/71U;->A02:I

    invoke-virtual {v1, v3, v3}, LX/71U;->A0D(ZZ)V

    :cond_17
    invoke-virtual {v10}, LX/MNH;->A04()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v9}, LX/MNH;->A02(Ljava/util/List;)V

    :cond_18
    invoke-static {v11}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v7, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81141300006ab6L

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_19
    iget-object v0, v6, LX/Li2;->A0O:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v10

    invoke-static {v9}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v10, LX/71U;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v10, LX/71U;->A11:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v10, v1}, LX/71U;->A0B(Ljava/util/List;)V

    :cond_1a
    :goto_c
    invoke-interface {v5}, LX/mwH;->Cuo()Lcom/instagram/api/schemas/GraphGuardianContent;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    iput-object v1, v0, LX/71U;->A06:Lcom/instagram/api/schemas/GraphGuardianContent;

    invoke-virtual {v0, v3, v3}, LX/71U;->A0D(ZZ)V

    invoke-static {v7}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v0

    iput-boolean v4, v0, LX/8UP;->A0f:Z

    :cond_1b
    iget-object v0, v6, LX/Li2;->A0V:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, v6, LX/Li2;->A0R:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    invoke-virtual {v0}, LX/71U;->A0E()Z

    move-result v0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UN;

    if-eqz v1, :cond_1c

    const-string v0, "ui_render_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UN;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    if-eqz v0, :cond_1e

    goto/16 :goto_9

    :cond_1d
    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/71U;->A0B(Ljava/util/List;)V

    iget-object v0, v6, LX/Li2;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Iyd;

    iget-boolean v0, v10, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1a

    iget v9, v10, LX/Iyd;->A00:I

    if-eqz v9, :cond_1a

    iget-object v1, v10, LX/Iyd;->A01:LX/1tz;

    const-string v0, "users_added_to_view"

    invoke-virtual {v1, v9, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/Iyd;->A01(S)V

    goto :goto_c

    :cond_1e
    :goto_d
    if-eqz v14, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    iget-boolean v0, v1, LX/71U;->A13:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/71U;->A13:Z

    iget-boolean v0, v1, LX/71U;->A12:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/71U;->A12:Z

    invoke-virtual {v1, v3, v3}, LX/71U;->A0D(ZZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/lqh;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/ZNg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/SLb;

    iget-object v6, v1, LX/SLb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/lqh;->A02:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/NTj;

    invoke-direct {v3}, LX/NTj;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "project_id"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x182

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v6}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_e
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kp;

    iget-object v2, v1, LX/3Kp;->A0X:LX/3EL;

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8ep;

    invoke-virtual {v1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v3

    iget-object v0, v0, LX/lqh;->A02:Ljava/lang/String;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    iget-object v0, v2, LX/3EL;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3EM;

    iget-object v9, v2, LX/3Dw;->A00:Landroid/view/View;

    iget-object v8, v4, LX/3EM;->A00:LX/8jV;

    iget-object v0, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3EM;->A05:LX/BHl;

    invoke-virtual {v0, v8}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v9, :cond_0

    const/16 v0, 0xe

    new-instance v13, LX/mKA;

    invoke-direct {v13, v0, v2, v4}, LX/mKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2VH;->A01:LX/2VH;

    iget-object v15, v4, LX/3EM;->A08:Ljava/lang/String;

    iget-object v14, v4, LX/3EM;->A07:LX/18Y;

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v12

    iget-object v2, v4, LX/3EM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/3EM;->A03:LX/6Aa;

    iget-object v1, v4, LX/3EM;->A01:LX/AHT;

    const/4 v0, 0x4

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/6Aa;->A3X:Z

    if-eqz v0, :cond_1f

    iput-boolean v10, v7, LX/6Aa;->A3X:Z

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v11, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :goto_f
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v9}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    :cond_21
    instance-of v0, v1, LX/Qek;

    if-eqz v0, :cond_23

    check-cast v1, LX/Qek;

    new-instance v3, LX/18Z;

    invoke-direct {v3, v6, v2, v1}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :goto_10
    if-nez v15, :cond_22

    const-string v15, ""

    :cond_22
    new-instance v2, LX/kCn;

    invoke-direct {v2}, LX/kCn;-><init>()V

    iput-object v15, v2, LX/kCn;->A00:Ljava/lang/CharSequence;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070017

    const/4 v1, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v16

    const v17, 0x7f060077

    const v18, 0x7f0600a9

    const v19, 0x7f070043

    const v20, 0x7f082eb5

    new-instance v0, LX/2VI;

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, LX/2VI;-><init>([IIIII)V

    new-instance v15, LX/8RK;

    invoke-direct {v15, v6, v4, v2}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    const/16 v2, 0x10

    invoke-static {v6, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v4

    add-int/2addr v4, v5

    new-instance v2, LX/F9d;

    invoke-direct {v2, v9, v11, v4, v10}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v15, v2}, LX/8RK;->A05(LX/F9d;)V

    iput-boolean v1, v15, LX/8RK;->A0A:Z

    sget-object v2, LX/0Qc;->A04:LX/0Qc;

    invoke-virtual {v15, v2}, LX/8RK;->A06(LX/0Qc;)V

    new-instance v2, LX/RTB;

    move/from16 v26, v5

    move-object/from16 v24, v13

    move/from16 v25, v11

    move-object/from16 v22, v14

    move-object/from16 v23, v21

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v26}, LX/RTB;-><init>(Landroid/view/View;LX/8jV;LX/6Aa;LX/5dC;LX/18Z;LX/18Y;Ljava/lang/String;LX/LEN;II)V

    iput-object v2, v15, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v15, v0}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v15, v0}, LX/8RK;->A08(LX/2VI;)V

    iput-boolean v10, v15, LX/8RK;->A0B:Z

    invoke-virtual {v15}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    iput-boolean v1, v7, LX/6Aa;->A3X:Z

    invoke-virtual {v0}, LX/8RM;->A07()V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x0

    goto :goto_10

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_f

    :pswitch_16
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v7, v0, LX/lqh;->A02:Ljava/lang/String;

    sget-object v5, LX/XQ6;->A0r:LX/XQ6;

    sget-object v6, LX/XPf;->A0v:LX/XPf;

    invoke-static/range {v2 .. v7}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    sget-object v1, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v2, v1}, LX/eNp;->A07(LX/Hcd;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, LX/eNp;->A00:F

    iget-object v0, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/4pW;

    new-instance v2, LX/4pX;

    invoke-direct {v2, v1}, LX/4pX;-><init>(LX/4pW;)V

    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    iput-object v1, v2, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_25
    iget-object v0, v0, LX/lqh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v2, LX/4pX;->A01:Ljava/lang/String;

    :cond_26
    invoke-virtual {v2}, LX/4pX;->A00()LX/4pY;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PFq;

    iget-object v1, v1, LX/PFq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v11, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-virtual {v1, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v11, :cond_2c

    if-eqz v2, :cond_2c

    iget-object v9, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-nez v9, :cond_27

    sget-object v13, LX/BT6;->A00:LX/BT6;

    sget-object v10, LX/QCr;->A08:LX/QCr;

    new-instance v9, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v14, v13

    invoke-direct/range {v9 .. v14}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :cond_27
    iget-object v6, v9, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v6, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v2, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    sget-object v8, LX/BT6;->A00:LX/BT6;

    goto :goto_12

    :cond_2a
    invoke-static {v8, v6}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    :goto_12
    iget-object v2, v9, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v4

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iput-boolean v3, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    iput v3, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A00:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v9, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v2, v8}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v10, v9, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/QCr;

    goto/16 :goto_18

    :cond_2c
    const-string v2, "addBeatToAudioTrack: Audio track overlay Id is null or not found"

    const-string v1, "ClipsAudioStore"

    invoke-static {v1, v2, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :pswitch_19
    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/PFq;

    iget-object v1, v1, LX/PFq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v11, v0, LX/lqh;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "ClipsAudioStore"

    const/4 v12, 0x0

    if-nez v11, :cond_2d

    const-string v1, "removeBeatsFromAudioTrack: Audio track overlay Id is null"

    :goto_14
    invoke-static {v3, v1, v12}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2d
    invoke-virtual {v1, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    if-eqz v2, :cond_34

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v6, :cond_34

    iget-object v5, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A03:Ljava/util/Set;

    if-eqz v5, :cond_2f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v2, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    sget-object v7, LX/BT6;->A00:LX/BT6;

    :cond_30
    check-cast v7, Ljava/lang/Iterable;

    if-eqz v5, :cond_31

    invoke-static {v7, v5}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    :cond_31
    iget-object v2, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A05:Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v2, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_33
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    iget-object v2, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A06:Ljava/util/Set;

    invoke-static {v2, v7}, LX/Atf;->A1L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    iget-object v10, v6, Lcom/instagram/music/common/model/AudioTrackBeats;->A00:LX/QCr;

    :goto_18
    new-instance v9, Lcom/instagram/music/common/model/AudioTrackBeats;

    invoke-direct/range {v9 .. v14}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v1, v9}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto :goto_15

    :cond_34
    const-string v1, "removeBeatsFromAudioTrack: The audio track overlay is not found or does not contain any beats"

    goto/16 :goto_14

    :pswitch_1a
    iget-object v1, v0, LX/lqh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v1, v1, LX/3rc;->A00:Z

    const/4 v2, 0x0

    if-nez v1, :cond_35

    iget-object v1, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNw;

    iget-object v1, v1, LX/QNw;->A01:LX/H9b;

    invoke-virtual {v1}, LX/H9b;->A01()V

    iget-object v0, v0, LX/lqh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-virtual {v1, v0}, LX/H9b;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/H9b;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0, v0}, LX/H9b;->A04(II)V

    :cond_35
    return-object v2

    :pswitch_1b
    iget-object v7, v0, LX/lqh;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3a

    iget-object v5, v0, LX/lqh;->A01:Ljava/lang/Object;

    check-cast v5, LX/QVD;

    iget-object v4, v0, LX/lqh;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/QVD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7iE;->A00(Lcom/instagram/common/session/UserSession;)LX/7iG;

    move-result-object v6

    iget-object v2, v5, LX/QVD;->A05:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, LX/7iG;->A05(Ljava/lang/String;Ljava/lang/String;)LX/HZC;

    move-result-object v0

    if-nez v0, :cond_36

    iget-object v1, v5, LX/QVD;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/QVD;->A01:LX/RDw;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v3, v2, v1, v0}, LX/7iG;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_36
    const/16 v0, 0x4a

    invoke-static {v4, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v7, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/7iG;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZC;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    if-eqz v1, :cond_39

    iget-object v0, v1, LX/HZC;->A01:LX/NU8;

    if-nez v0, :cond_39

    iget-object v2, v6, LX/7iG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    monitor-enter v3

    :try_start_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZC;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/HZC;->A01:LX/NU8;

    if-nez v0, :cond_38

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v6, LX/7iG;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    :cond_37
    check-cast v1, Ljava/util/List;

    const/16 v0, 0x25

    invoke-static {v5, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    invoke-virtual {v5, v1}, LX/BVS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_39
    invoke-virtual {v5, v1}, LX/BVS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_19
    monitor-exit v3

    :cond_3a
    :goto_1a
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v2

    if-eqz v14, :cond_3b

    iget-object v0, v6, LX/Li2;->A0D:LX/LEL;

    invoke-static {v0}, LX/lqh;->A00(LX/LEL;)LX/71U;

    move-result-object v1

    iget-boolean v0, v1, LX/71U;->A13:Z

    if-eqz v0, :cond_3b

    iput-boolean v3, v1, LX/71U;->A13:Z

    iget-boolean v0, v1, LX/71U;->A12:Z

    if-eqz v0, :cond_3b

    iput-boolean v3, v1, LX/71U;->A12:Z

    invoke-virtual {v1, v3, v3}, LX/71U;->A0D(ZZ)V

    :cond_3b
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_1b
        :pswitch_a
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
