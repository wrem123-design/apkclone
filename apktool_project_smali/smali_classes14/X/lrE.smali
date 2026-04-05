.class public final LX/lrE;
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

    iput p2, p0, LX/lrE;->$t:I

    iput-object p1, p0, LX/lrE;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lrE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast p0, LX/36a;

    invoke-virtual {p0}, LX/36a;->A0g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/lrE;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast p0, LX/KVw;

    invoke-static {p0}, LX/KVw;->A00(LX/KVw;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lrE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b1f37

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f31

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_4

    :pswitch_4
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :pswitch_6
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_7

    :pswitch_7
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_8

    :pswitch_8
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_2
    const v0, 0x7f0b1fda

    goto :goto_1

    :pswitch_a
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b1f33

    goto :goto_1

    :pswitch_b
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f32

    goto :goto_1

    :pswitch_c
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_4
    const v0, 0x7f0b1f6e

    goto :goto_1

    :pswitch_d
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_5
    const v0, 0x7f0b1f2f

    goto :goto_1

    :pswitch_e
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_6
    const v0, 0x7f0b1f6a

    goto :goto_1

    :pswitch_f
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_7
    const v0, 0x7f0b1f2e

    goto :goto_1

    :pswitch_10
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    :goto_8
    const v0, 0x7f0b356b

    goto :goto_1

    :pswitch_11
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b3d9f

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b136f

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b31db

    goto/16 :goto_1

    :pswitch_14
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b2474

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b2a57

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b2473

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b1d12

    goto/16 :goto_1

    :pswitch_18
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b2470

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b246e

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p0}, LX/lrE;->A00(LX/lrE;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5cG;

    invoke-direct {v0, v1}, LX/5cG;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/XDd;

    iget-object v6, v0, LX/XDd;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v1, v0, LX/XDd;->A01:Landroid/app/Activity;

    iget-object v4, v0, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/XDd;->A06:LX/Qek;

    sget-object v2, LX/TEe;->A02:LX/TEe;

    iget-object v5, v0, LX/XDd;->A09:Ljava/lang/String;

    iget-object v7, v0, LX/XDd;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/XDd;->A0B:Ljava/lang/String;

    new-instance v0, LX/NzI;

    invoke-direct/range {v0 .. v8}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v1, LX/XDd;

    iget-object v7, v1, LX/XDd;->A08:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget-object v2, v1, LX/XDd;->A01:Landroid/app/Activity;

    iget-object v4, v1, LX/XDd;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEe;->A02:LX/TEe;

    iget-object v6, v1, LX/XDd;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/XDd;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    :cond_1
    iget-object v8, v1, LX/XDd;->A0C:Ljava/lang/String;

    new-instance v1, LX/XMk;

    invoke-direct/range {v1 .. v8}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/fj1;

    invoke-direct {v2, v0}, LX/fj1;-><init>(LX/R1a;)V

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/ZCH;

    invoke-direct {v0, v3, v1, v4, v2}, LX/ZCH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/lzs;)V

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/lrE;->A01(LX/lrE;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5cG;

    invoke-direct {v0, v1}, LX/5cG;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b2478

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0b2477

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWV;

    iget-object v1, v0, LX/KWV;->A01:Landroid/view/View;

    const v0, 0x7f0b31dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b31da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v0

    :pswitch_21
    iget-object v4, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSn;

    invoke-virtual {v4}, LX/QSn;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81017e0000058fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/2nE;

    invoke-direct {v0, v1}, LX/2nE;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/4Uz;

    invoke-direct {v0, v1, v3, v3}, LX/4Uz;-><init>(Landroid/view/ViewGroup;ZZ)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHu;

    iget-object v5, v2, LX/WHu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/WHu;->A02:Landroid/app/Activity;

    invoke-static {v3}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v7, LX/kr3;

    invoke-direct {v7, v2}, LX/kr3;-><init>(LX/WHu;)V

    iget-object v6, v2, LX/WHu;->A0B:LX/bfY;

    new-instance v2, LX/eBh;

    invoke-direct/range {v2 .. v7}, LX/eBh;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/bfY;LX/nfE;)V

    return-object v2

    :pswitch_23
    iget-object v2, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v2, LX/TLO;

    iget-object v6, v2, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/TLO;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/TLO;->A06:LX/AHT;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v1, LX/2GQ;

    invoke-direct/range {v1 .. v6}, LX/2GQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v1

    :pswitch_24
    iget-object v3, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v3, LX/MRc;

    const-string v2, "leave_shared_account"

    const/4 v1, 0x0

    const-string v0, "cancel_button"

    invoke-static {v3, v0, v1, v2}, LX/MRc;->A00(LX/MRc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/WoY;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/WoY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WoY;->A01:Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;

    iget-object v5, v0, Lcom/instagram/urlhandlers/directaccountthemepicker/DirectAccountThemePickerUrlHandlerActivity;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "branded_chat_interstitial"

    const-string v3, "click"

    const-string v4, "cancel_button"

    invoke-static/range {v0 .. v6}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, LX/RIJ;->A02:LX/TEe;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v5, v0, LX/RIJ;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/RIJ;->A07:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v7, ""

    new-instance v0, LX/NzI;

    invoke-direct/range {v0 .. v8}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ni6;

    iget-object v0, v0, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A12:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_28
    iget-object v3, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ni6;

    iget-object v0, v3, LX/Ni6;->A00:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A0z:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    invoke-static {v3}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/Ni6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F92;

    invoke-virtual {v0}, LX/F92;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmV;

    iget-object v2, v0, LX/TmV;->A00:LX/VoS;

    sget-object v1, LX/QHn;->A0Q:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/lrE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiV;

    iget-object v7, v0, LX/TiV;->A00:LX/Nk4;

    iget-object v0, v7, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A0P:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    sget-object v6, LX/a1r;->A00:LX/a1r;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6cs;->A3H:LX/6cs;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000163e79L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v4, v3, v5, v0}, LX/a1r;->A01(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
