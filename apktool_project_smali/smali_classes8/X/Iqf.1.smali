.class public final LX/Iqf;
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

    iput p2, p0, LX/Iqf;->$t:I

    iput-object p1, p0, LX/Iqf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Iqf;
    .locals 1

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p0, p1}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/24S;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Iqf;

    invoke-direct {v0, p1, p2}, LX/Iqf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, LX/Iqf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bru;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v4, LX/FQp;->A03:LX/FQp;

    sget-object v5, LX/FR0;->A05:LX/FR0;

    const/4 v8, 0x0

    const-string v10, "edit_link"

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Bru;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_1

    const-string v0, "account"

    goto/16 :goto_4

    :cond_1
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v1, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v4, v3, LX/Bru;->A0D:LX/A9S;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Meg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPz;

    iget-object v4, v3, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/BPz;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v3, LX/BPz;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v2, v0}, LX/IBZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0xc

    new-instance v4, LX/EGZ;

    invoke-direct {v4, v1, v3, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/BPz;

    iget-object v4, v3, LX/BPz;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    iget-object v2, v3, LX/BPz;->A09:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v3, LX/BPz;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v1, v2, v0}, LX/IBZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0xb

    new-instance v4, LX/EGZ;

    invoke-direct {v4, v1, v3, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v4, LX/EGZ;

    invoke-direct {v4, v1, v3, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EKK;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/disable_sms_two_factor/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EKs;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v4, LX/EGZ;

    invoke-direct {v4, v1, v3, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/IiU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EL0;

    iget-object v0, v3, LX/EL0;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const/16 v2, 0x26e

    const/16 v1, 0x27

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v4, LX/EGZ;

    invoke-direct {v4, v1, v3, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_7
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPF;

    invoke-virtual {v1}, LX/SPF;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/SPF;->A03:LX/S1j;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    return-void

    :pswitch_8
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPF;

    invoke-virtual {v1}, LX/SPF;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/SPF;->A03:LX/S1j;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/S1j;->setChecked(Z)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hne;

    iget-object v1, v0, LX/Hne;->A0A:LX/LWw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/LWw;->A03(ZZ)V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Meg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v4, LX/CEY;

    invoke-direct {v4, v3, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nof;->onCancel()V

    return-void

    :pswitch_e
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "twoFacIdentifier"

    goto/16 :goto_4

    :cond_3
    const-string v0, "requestDeviceId"

    goto/16 :goto_4

    :cond_4
    const-string v0, "userSession"

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void

    :pswitch_10
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v0, v0, LX/KYH;->A0G:LX/7C7;

    sget-object v1, LX/Bgu;->A0C:LX/Bgu;

    sget-object v2, LX/7WX;->A0D:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "story_settings"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_11
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/KYH;

    iget-object v0, v3, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "reel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2th;->A1I(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/KYH;->A06(LX/KYH;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/6RN;

    iget-object v1, v2, LX/6RN;->A00:LX/M9f;

    if-nez v1, :cond_5

    const-string v0, "logger"

    goto/16 :goto_4

    :cond_5
    sget-object v0, LX/LGQ;->A06:LX/LGQ;

    invoke-virtual {v1, v0}, LX/M9f;->A00(LX/LGQ;)V

    new-instance v0, LX/LuF;

    invoke-direct {v0, v2}, LX/LuF;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_13
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/6RN;

    iget-object v0, v1, LX/6RN;->A0A:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    iget-object v0, v1, LX/6RN;->A09:LX/7C7;

    sget-object v1, LX/Bgu;->A0C:LX/Bgu;

    sget-object v2, LX/7WX;->A0A:LX/7WX;

    const/4 v5, 0x0

    const-string v3, "inactive_state_dialog"

    const-string v4, "share_on_surface_dialog"

    invoke-virtual/range {v0 .. v5}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_14
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPF;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/SPF;->A03(LX/SPF;ZZ)V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SPF;->A03(LX/SPF;ZZ)V

    return-void

    :pswitch_16
    iget-object v2, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPF;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/SPF;->A03(LX/SPF;ZZ)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPF;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/SPF;->A03(LX/SPF;ZZ)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/FqU;->A00:Landroid/app/Dialog;

    return-void

    :pswitch_19
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v1, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJv;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.instagram.igwb.solutions.coppa.screen_query"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v3

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/3PO;

    move-object v8, v0

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v7, v0, v2, v3}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_7
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj8;

    invoke-static {v0}, LX/Bj8;->A01(LX/Bj8;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bj8;

    invoke-static {v0}, LX/Bj8;->A02(LX/Bj8;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v1, LX/dFo;

    iget-object v0, v1, LX/dFo;->A06:LX/Nmz;

    invoke-interface {v0}, LX/Nmz;->Epc()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dFo;->A02(LX/dFo;Z)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpR;

    iget-object v0, v0, LX/BpR;->A04:LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E4;

    iget-object v5, v0, LX/5E4;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/wellbeing/limitedprofile/activity/LimitedInteractionsReminderActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "LimitedInteractionsSettingsFragment.SHOULD_SHOW_BOTTOM_SHEET"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1f
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/5E4;

    iget-object v2, v0, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/5E4;->A05:LX/35t;

    invoke-static {v2, v4}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_20
    sget-object v4, LX/IfH;->A00:LX/IfH;

    iget-object v5, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v5, LX/5E4;

    iget-object v8, v5, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    iget-object v2, v5, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/IfH;->A01(LX/5E5;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/32 v0, 0x93a80

    add-long/2addr v3, v0

    iget-object v7, v5, LX/5E4;->A02:LX/5E5;

    iget-object v6, v5, LX/5E4;->A07:LX/35t;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v5, "version"

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v1, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "reminder_date"

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_21
    sget-object v5, LX/IfH;->A00:LX/IfH;

    iget-object v4, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v4, LX/5E4;

    iget-object v6, v4, LX/5E4;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    iget-object v2, v4, LX/5E4;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/5E4;->A02:LX/5E5;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v3, v2, v0}, LX/IfH;->A01(LX/5E5;LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/5E4;->A02:LX/5E5;

    iget-object v4, v4, LX/5E4;->A06:LX/35t;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "version"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "is_enabled"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/Mna;

    invoke-direct {v0, v4, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXQ;

    iget-object v0, v0, LX/BXQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v0, v0, LX/EfD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/47U;

    iget-object v1, v2, LX/47U;->A02:LX/LWv;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/LWv;->A0L(ZZ)V

    :cond_8
    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jhg;

    iget-object v0, v0, LX/Jhg;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    sget-object v4, LX/FIZ;->A03:LX/FIZ;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/31t;

    invoke-direct {v0, v5, v4, v2, v1}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCG;

    iget-object v0, v0, LX/GCG;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCG;

    iget-object v0, v0, LX/GCG;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GC8;

    iget-object v0, v0, LX/GC8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/49V;->A0m(Z)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_cancel_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0ww;->DvY()V

    goto :goto_3

    :pswitch_2a
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bo7;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "fb_page_show_profile_dialog_add_clicked"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_9
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/Bo7;->A05:LX/2H1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/33V;

    invoke-direct {v0, v3, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2b
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/7RW;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v4

    const-string v3, "profile_facebook_link_change_cancel"

    iget-object v2, v4, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v4, LX/MXd;->A00:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/MXd;->A04(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2c
    iget-object v3, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bo7;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "organic"

    invoke-static {v1, v2, v0}, LX/7RW;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v3, LX/Bo7;->A05:LX/2H1;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/33V;

    invoke-direct {v0, v3, v1}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Mby;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const-string v0, "dialog"

    goto :goto_4

    :pswitch_2d
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dya;

    iget-object v0, v0, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/E3o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/E3o;->A01:Z

    iput-boolean v0, v1, LX/E3o;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/48s;->A0m(LX/FiC;)V

    return-void

    :pswitch_2e
    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v0, LX/fRm;

    iget-object v0, v0, LX/fRm;->A02:LX/luD;

    invoke-interface {v0}, LX/luD;->FWS()V

    return-void

    :pswitch_2f
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v1, LX/Iqf;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_30
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKs;

    iget-object v1, v2, LX/EKs;->A01:LX/Ogf;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_31
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v2, v1, LX/Iqf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKs;

    iget-object v1, v2, LX/EKs;->A01:LX/Ogf;

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ogf;->A0D:Z

    invoke-virtual {v2}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    check-cast v0, LX/C49;

    invoke-virtual {v0}, LX/C49;->A0Y()V

    return-void

    :cond_d
    const-string v0, "recommendOnFbContainer"

    goto :goto_4

    :cond_e
    const-string v0, "authenticatorAppSwitch"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_31
        :pswitch_30
        :pswitch_4
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_9
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
