.class public final LX/lmM;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmM;->$t:I

    iput-object p3, p0, LX/lmM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lmM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lmM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lmM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v1, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v2, v1, LX/3rc;->A00:Z

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    iget-object v1, p0, LX/lmM;->A01:Ljava/lang/Object;

    sget-object v0, LX/Ffi;->A03:LX/Ffi;

    if-ne v1, v0, :cond_2

    sget-object v8, LX/XSK;->AA7:LX/XSK;

    :goto_2
    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v3

    const-string v1, "node_id"

    const-string v0, "nme_gai"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "should_skip_transition"

    const-string v0, "true"

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "individual_setting"

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x487

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/NaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa00

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    goto :goto_1

    :cond_2
    sget-object v8, LX/XSK;->AA6:LX/XSK;

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ols;

    invoke-static {v2, v1, v0}, LX/MPl;->A00(Landroid/app/Activity;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    const-string v0, "SWITCHER_LINKING_FLOW"

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    invoke-static {v0}, LX/EKw;->A01(LX/EKw;)LX/51v;

    move-result-object v0

    iget-object v1, v0, LX/51v;->A07:LX/DkF;

    const-string v0, "TURN_OFF_3P_DIALOG_CANCEL_CLICK"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    iget-object v3, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ogf;

    iget-object v2, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object v1, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object v2, v3, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/lmM;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v1, v0, LX/J3Q;->A00:LX/UBk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v4, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/Txp;->A04:LX/GQi;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iput-object v1, v5, LX/GQi;->A01:LX/UBk;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/GQi;->A06:Ljava/lang/ref/WeakReference;

    iget-object v1, v5, LX/GQi;->A04:LX/QnO;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    const-string v0, "faceswap_fragment"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v3

    sget-object v2, LX/325;->A00:LX/325;

    iget-object v1, v5, LX/GQi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8vg;->A0t:LX/8vg;

    invoke-virtual {v2, v3, v1, v0}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v3

    invoke-virtual {v3}, LX/NtH;->A02()V

    iput-object v5, v3, LX/NtH;->A00:LX/Thm;

    const-string v0, "faceswap_share"

    invoke-virtual {v3, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    new-instance v0, LX/bdw;

    invoke-direct {v0, v4, v5}, LX/bdw;-><init>(Landroid/app/Activity;LX/GQi;)V

    iput-object v0, v3, LX/NtH;->A01:LX/Syl;

    invoke-static {v1, v6}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v6, v2, LX/78Y;->A1g:Z

    iput-boolean v6, v2, LX/78Y;->A1F:Z

    const/4 v1, 0x4

    new-instance v0, LX/QfQ;

    invoke-direct {v0, v5, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-virtual {v3}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {}, LX/EP8;->A00()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/lmM;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/net/ConnectivityManager;

    iget-object v1, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/EP8;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/EP8;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6su;->A01()V

    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    invoke-static {}, LX/EP8;->A02()V

    invoke-static {}, LX/EP8;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/6su;->A01()V

    iget-object v1, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/lmM;->A02:Ljava/lang/Object;

    check-cast v2, LX/MXc;

    iget-object v8, p0, LX/lmM;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, LX/lmM;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x0

    sget-object v3, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/G4e;->A03:Lkotlin/enums/EnumEntries;

    const/4 v11, 0x0

    sget-object v0, LX/F5W;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v3, v1}, LX/GQE;->A03(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v1

    iget-object v0, v2, LX/MXc;->A01:LX/UPm;

    iget-object v7, v0, LX/UPm;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_screen"

    invoke-static {v1, v6, v7}, LX/Mbr;->A01(LX/F3R;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x2aea1260

    new-instance v5, LX/UDB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iput-object v10, v5, LX/UDB;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/UDB;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/UDB;->A03:Ljava/util/Map;

    invoke-static {v11}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v5, LX/UDB;->A02:Ljava/util/BitSet;

    iput-object v8, v5, LX/UDB;->A01:Landroid/content/Context;

    iput v1, v5, LX/UDB;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    const-string v0, "feta_remove_profile_in_f2"

    invoke-static {v0, v10, v1}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/UDB;->A04:Ljava/util/Map;

    const/16 v0, 0x228

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0x1f

    new-instance v1, LX/ZrA;

    invoke-direct {v1, v8, v2, v0}, LX/ZrA;-><init>(Landroid/content/Context;LX/MXc;I)V

    const/16 v0, 0xc

    invoke-static {v5, v1, v0}, LX/iz1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3JF;

    move-result-object v2

    iget-object v1, v5, LX/UDB;->A04:Ljava/util/Map;

    const-string v0, "remove_profile"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/UDB;->A05:Ljava/util/Map;

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/UDB;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/UDB;->A05:Ljava/util/Map;

    const-string v0, "calling_screen_id"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/UDB;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v5, LX/UDB;->A04:Ljava/util/Map;

    new-instance v1, LX/MeG;

    invoke-direct {v1, v6, v2, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, v5, LX/UDB;->A00:I

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v4, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v1, LX/MeG;->A04:LX/C2T;

    iget-object v0, v5, LX/UDB;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v0, v5, LX/UDB;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
