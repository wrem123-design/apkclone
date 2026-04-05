.class public final LX/ZlI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/ZlI;->$t:I

    iput-object p1, p0, LX/ZlI;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ZlI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ZlI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v1, LX/7CM;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7CM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/K71;

    iget-object v0, v0, LX/K71;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PNn;

    iget-object v2, p0, LX/ZlI;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/PNn;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PNn;->A01:LX/To6;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/N32;

    invoke-direct {v4}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v1, v4, LX/N32;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/N32;->A01:LX/To6;

    iput-object v2, v4, LX/N32;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_2
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBV;

    iget-object v1, v0, LX/WBV;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/WBU;

    iget-object v1, v0, LX/WBU;->A00:Lcom/instagram/common/session/UserSession;

    :goto_0
    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/983;

    iget-object v0, v0, LX/983;->A01:LX/Ih3;

    iget-object v3, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ih3;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ih3;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/Ih3;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/40R;

    invoke-direct {v4}, Landroidx/paging/PagingSource;-><init>()V

    iput-object v2, v4, LX/40R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/40R;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/40R;->A03:Ljava/util/Map;

    iput-object v0, v4, LX/40R;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QNw;

    iget-object v3, v0, LX/QNw;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/eBi;

    invoke-direct {v0, v1, v2}, LX/eBi;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v2, LX/BVj;

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/BVj;->A00(LX/BVj;LX/2bo;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_7
    iget-object v4, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNx;

    invoke-virtual {v4}, LX/BNx;->A1b()V

    invoke-virtual {v4}, LX/BNx;->A1T()LX/F1W;

    move-result-object v3

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v2, LX/ZlI;

    invoke-direct {v2, v1, v4, v0}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/ZoY;

    invoke-direct {v1, v4, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const-string v0, "OTP_FAILURE"

    invoke-virtual {v3, v0, v2, v1}, LX/F1W;->A0o(Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v3, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    const v0, 0x7f137dad

    invoke-static {v2, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_6

    :pswitch_9
    iget-object v2, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v2, LX/GSK;

    iget-object v0, v2, LX/GSK;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/GSK;->A02(LX/GSK;LX/2bo;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x103

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133dbc

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_send_failure"

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133dbc

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_send_failure"

    :goto_2
    invoke-static {v4, v1, v0, v3, v3}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v5, LX/NmC;

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v6

    const/16 v1, 0x1e

    new-instance v0, LX/ltF;

    invoke-direct {v0, v5, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A0B:LX/G4e;

    sget-object v0, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2, v1}, LX/GQE;->A02(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v5, LX/NmC;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/NmC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v3, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v3, LX/NmC;

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "bot_response_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "3"

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v5

    :cond_0
    const/16 v1, 0x1f

    new-instance v0, LX/ltF;

    invoke-direct {v0, v3, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3JF;

    invoke-direct {v4, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/NmC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, LX/NmC;->A01:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v3, v1, v2}, LX/3mJ;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v2

    const/16 v0, 0x39

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v1

    iput-object v5, v1, LX/Iw3;->A04:Ljava/util/Map;

    iput-object v4, v1, LX/Iw3;->A00:LX/3JF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZB;

    iget-object v1, v0, LX/LZB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODA;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZB;

    iget-object v2, v0, LX/LZB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/ODA;->A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v2, v1, v0}, LX/Kr0;->Fid(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Kr0;->ALz()LX/LEi;

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v1, p0, LX/ZlI;->A01:Ljava/lang/String;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v2, v1, v0}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto/16 :goto_6

    :pswitch_13
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFq;

    iget-object v0, v0, LX/PFq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v3, p0, LX/ZlI;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v1, "removeAllBeatsForAudioTrack: Audio track overlay Id is null"

    const/16 v0, 0x2b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1
    sget-object v4, LX/BT6;->A00:LX/BT6;

    sget-object v2, LX/QCr;->A08:LX/QCr;

    new-instance v1, Lcom/instagram/music/common/model/AudioTrackBeats;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/music/common/model/AudioTrackBeats;-><init>(LX/QCr;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Lcom/instagram/music/common/model/AudioTrackBeats;)V

    goto :goto_3

    :pswitch_14
    iget-object v4, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v4, LX/TxL;

    iget-object v1, v4, LX/TxL;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_4

    iget-object v3, v4, LX/TxL;->A04:LX/Glj;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    new-instance v0, LX/181;

    invoke-direct {v0, v1, v2}, LX/181;-><init>(II)V

    invoke-virtual {v3, v0}, LX/Glj;->A0s(LX/WNz;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/TxL;->A00(LX/TxL;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_15
    iget-object v3, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v3, LX/TxL;

    iget-object v1, v3, LX/TxL;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rm;

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/TxL;->A04:LX/Glj;

    iget-object v0, v3, LX/TxL;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PXr;

    invoke-static {v4}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    invoke-static {v4}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    new-instance v6, LX/K6H;

    invoke-direct {v6, v1, v0}, LX/K6H;-><init>(II)V

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    new-instance v4, LX/193;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v12, v11

    invoke-direct/range {v4 .. v13}, LX/193;-><init>(LX/PXr;LX/K6H;LX/K6H;LX/K6H;LX/K6H;Ljava/util/Set;IIZ)V

    invoke-virtual {v2, v4}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, v3, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    invoke-virtual {v1}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/6cb;->A0P:LX/6iv;

    const-string v1, "AUDIO"

    sget-object v0, LX/7Xq;->A0K:LX/7Xq;

    invoke-virtual {v2, v0, v1}, LX/6iv;->A17(LX/7Xq;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Uet;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_16
    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A03:LX/6gp;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6gp;->A01(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_17
    iget-object v3, p0, LX/ZlI;->A01:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onClientRegion %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoP;

    iput-object v3, v0, LX/WoP;->A05:Ljava/lang/String;

    goto :goto_6

    :goto_4
    :pswitch_18
    iget-object v4, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v4, LX/fAu;

    iget-object v3, v4, LX/fAu;->A02:LX/2te;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/2te;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UdP;

    iget-object v1, v0, LX/UdP;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ZlI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    new-instance v2, LX/KJv;

    invoke-direct {v2, v0}, LX/KJv;-><init>(I)V

    iget-object v1, v4, LX/fAu;->A00:LX/nel;

    instance-of v0, v1, LX/FRH;

    if-eqz v0, :cond_3

    check-cast v1, LX/FRH;

    invoke-virtual {v1, v2}, LX/FRH;->A00(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    invoke-virtual {v3}, LX/2te;->A08()Ljava/lang/Object;

    iget-object v0, v4, LX/fAu;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_3
    invoke-interface {v1}, LX/nel;->Ff9()V

    goto :goto_5

    :pswitch_19
    iget-object v4, p0, LX/ZlI;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "onClientAddress %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZlI;->A00:Ljava/lang/Object;

    check-cast v2, LX/WoP;

    const/16 v1, 0x3a

    invoke-static {v4}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/WoP;->A04:Ljava/lang/String;

    :cond_4
    :goto_6
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
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
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
