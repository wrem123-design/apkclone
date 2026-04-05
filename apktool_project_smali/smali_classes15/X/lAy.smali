.class public final LX/lAy;
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

    iput p2, p0, LX/lAy;->$t:I

    iput-object p1, p0, LX/lAy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, p1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lAy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV6;

    iget-object v0, v2, LX/QV6;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/3qO;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/QV6;->A0R:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3qO;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_1
    iget-object v5, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v5, LX/QVR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v0, v5, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "next_max_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x16a

    new-instance v7, LX/CS3;

    invoke-direct {v7, v0}, LX/CS3;-><init>(I)V

    new-instance v1, LX/hBH;

    invoke-direct/range {v1 .. v7}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    iget-object v0, v0, LX/QVR;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVR;

    iget-object v0, v2, LX/QVR;->A0L:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/3qO;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/QVR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3qO;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_4
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVO;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, v4, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/QVO;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    iget-object v5, v0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;->A05:Ljava/lang/String;

    const/16 v0, 0x169

    new-instance v6, LX/CS3;

    invoke-direct {v6, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/hBH;

    invoke-direct/range {v0 .. v6}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v2, LX/QVO;

    iget-object v0, v2, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/3qO;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/QVO;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3qO;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_6
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QV7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/WLu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WLu;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WLu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/WLu;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v4, v1, LX/WLu;->A03:LX/QV7;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/WLu;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v2, LX/QV7;

    iget-object v0, v2, LX/QV7;->A0H:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/3qO;

    move-object v4, v2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/QV7;->A0I:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3qO;->A05:Ljava/lang/String;

    return-object v1

    :pswitch_8
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QV7;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/QV7;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WLu;

    iget-object v0, v4, LX/QV7;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/gSm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/gSm;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/gSm;->A01:LX/WLu;

    iput-object v0, v1, LX/gSm;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/gSm;->A03:LX/QV7;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/gSm;->A05:Ljava/util/Map;

    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    iput-object v0, v1, LX/gSm;->A02:LX/5Nr;

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v2, LX/DMR;

    iget-object v0, v2, LX/DMR;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_media_id_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "next_max_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FiH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/FiH;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/FiH;->A03:Ljava/util/List;

    iput-object v2, v1, LX/FiH;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/POa;

    iget-object v3, v4, LX/POa;->A00:LX/Yl2;

    if-eqz v3, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "open_filters_menu"

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v3, v2, v1, v0}, LX/Yl2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/POa;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2cA;->A0N(Landroid/content/Context;)LX/8ky;

    move-result-object v3

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/8ky;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/8ma;

    move-result-object v0

    iget-object v0, v0, LX/8ma;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWH;

    iget-object v3, v0, LX/PWH;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/RvB;

    invoke-direct {v0, v1, v2}, LX/RvB;-><init>(Ljava/util/List;Z)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v4, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0F:LX/jA1;

    const/16 v0, 0xd

    new-instance v2, LX/laE;

    invoke-direct {v2, v1, v0}, LX/laE;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:LX/1ss;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/9vC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/9vC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9vC;->A0A:LX/jA1;

    iput-object v2, v1, LX/9vC;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/9vC;->A09:LX/1ss;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/9vC;->A07:Ljava/util/List;

    sget-object v0, LX/PQm;->A04:LX/PQm;

    iput-object v0, v1, LX/9vC;->A03:LX/PQm;

    iput-object v0, v1, LX/9vC;->A02:LX/PQm;

    goto/16 :goto_1

    :pswitch_e
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QVP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v0, v4, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x156

    new-instance v6, LX/CS3;

    invoke-direct {v6, v0}, LX/CS3;-><init>(I)V

    const/4 v5, 0x0

    new-instance v0, LX/hBH;

    invoke-direct/range {v0 .. v6}, LX/hBH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/mCy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVP;

    iget-object v0, v1, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/QVP;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3qO;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/3qO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/WLt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WLt;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/WLt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WLt;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/WLt;->A04:Ljava/lang/String;

    sget-object v0, LX/Uc7;->A03:LX/Uc7;

    iput-object v0, v1, LX/WLt;->A03:LX/Uc7;

    goto/16 :goto_1

    :pswitch_11
    iget-object v8, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v8, LX/QVP;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v8, LX/QVP;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v8, LX/QVP;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/QVP;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/QVP;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WLt;

    const/16 v0, 0x5d

    new-instance v2, LX/aEl;

    invoke-direct {v2, v8, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5e

    new-instance v0, LX/aEl;

    invoke-direct {v0, v8, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/gSn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/gSn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/gSn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/gSn;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/gSn;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/gSn;->A02:LX/WLt;

    iput-object v8, v1, LX/gSn;->A03:LX/QVP;

    iput-object v2, v1, LX/gSn;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/gSn;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/gSn;->A07:Ljava/util/Map;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    iput-object v0, v1, LX/gSn;->A04:LX/5Nr;

    goto/16 :goto_1

    :pswitch_12
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QUL;

    iget-object v0, v4, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/QUL;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/UBQ;

    invoke-direct/range {v0 .. v6}, LX/UBQ;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Nlv;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/jJo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jJo;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/jJo;->A03:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/jJo;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoA;

    new-instance v1, LX/N3X;

    invoke-direct {v1, v0}, LX/N3X;-><init>(LX/BoA;)V

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/BoA;

    iget-object v0, v0, LX/BoA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/143;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/53n;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v0, v1, LX/53n;->A00:LX/143;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/53n;->A01:Ljava/util/ArrayList;

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Li6;

    iget-object v0, v1, LX/Li6;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/Li6;->A08:LX/LEL;

    iget-object v1, v1, LX/Li6;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yk;->A0V:LX/2yk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bg7;

    iget-object v0, v0, LX/Bg7;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54Q;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/N42;

    invoke-direct {v1, v0, v2}, LX/N4P;-><init>(II)V

    iput-object v3, v1, LX/N42;->A00:LX/54Q;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    return-object v0

    :pswitch_18
    iget-object v3, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bg7;

    iget-object v0, v3, LX/Bg7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    new-instance v2, LX/33V;

    invoke-direct {v2, v1, v0}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/54Q;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/54Q;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/54Q;->A00:Landroid/content/Context;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/54Q;->A01:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lj7;

    iget-object v0, v1, LX/Lj7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/Lj7;->A09:LX/LEL;

    iget-object v1, v1, LX/Lj7;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/2yk;->A0V:LX/2yk;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    iget-object v4, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/ZuO;

    invoke-direct {v2, v4, v0}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/lBJ;

    invoke-direct {v0, v4, v1}, LX/lBJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/54U;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/54U;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/54U;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/54U;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/54U;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/54U;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/54U;->A02:Ljava/util/List;

    goto :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bh9;

    iget-object v0, v0, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/54U;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/N3s;

    invoke-direct {v1, v0, v2}, LX/N4P;-><init>(II)V

    iput-object v3, v1, LX/N3s;->A00:LX/54U;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    return-object v0

    :pswitch_1c
    iget-object v3, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/ltG;

    invoke-direct {v0, v3, v1}, LX/ltG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/54P;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v2, v1, LX/54P;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/54P;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/54P;->A01:Ljava/util/List;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v3, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXn;

    iget-object v1, v3, LX/OXn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/OXn;->A03:LX/Pc4;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/FQg;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v1, v2, LX/FQg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/FQg;->A01:LX/Pc4;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/FQg;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x28

    new-instance v0, LX/aEl;

    invoke-direct {v0, v3, v1}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FQg;->A03:Lkotlin/jvm/functions/Function1;

    return-object v2

    :pswitch_1e
    iget-object v1, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v3, p0, LX/lAy;->A00:Ljava/lang/Object;

    check-cast v3, LX/SIn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v4, v3, LX/SIn;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/SIn;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/SIn;->A02:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/B11;

    invoke-direct {v0, v4, v5, v2, v1}, LX/B11;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/SIn;->A03:Ljava/util/List;

    new-instance v0, LX/B11;

    invoke-direct {v0, v4, v5, v2, v1}, LX/B11;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/43Z;

    move v9, v8

    move v10, v8

    invoke-direct/range {v3 .. v10}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
