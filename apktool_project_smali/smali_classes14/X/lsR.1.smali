.class public final LX/lsR;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lsR;->$t:I

    iput-object p1, p0, LX/lsR;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lsR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/NDe;

    iget-object v0, v1, LX/NDe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v1, LX/NDe;->A04:LX/NLA;

    invoke-virtual {v0}, LX/NLA;->A00()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/9Ti;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v2, v3

    :cond_1
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    const-string v0, "uninject"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SQo;->A04:LX/SQo;

    :goto_3
    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "redirect"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SQo;->A03:LX/SQo;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v2, v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/BOQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, LX/6eb;->A0R(Landroid/app/Activity;)V

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/iCm;

    invoke-direct {v0, v3, v1, v2}, LX/iCm;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {v4}, LX/BOQ;->A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s()V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/E0L;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOQ;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/BOQ;->A04(LX/BOQ;LX/E0L;Z)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/K5f;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/NZW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v3, v0}, LX/NZW;->A00(LX/K5f;LX/C7O;LX/NZW;IZ)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/K5f;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/NZW;

    iget-object v0, v4, LX/NZW;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A0E:LX/8vg;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    iget-object v0, p1, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/85s;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v4, LX/BNj;

    iget-object v0, v4, LX/BNj;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/325;->A00:LX/325;

    sget-object v1, LX/8vg;->A0E:LX/8vg;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v1

    iget-object v0, p1, LX/85s;->A01:LX/QrO;

    invoke-virtual {v0}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v4}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLX;

    iget-object v1, v0, LX/QLX;->A05:LX/1fC;

    if-eqz v1, :cond_0

    sget-object v0, LX/E5w;->A0C:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QLX;

    iget-object v1, v2, LX/QLX;->A03:LX/jpM;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/jpM;->EW1(Z)V

    iget-object v1, v2, LX/QLX;->A02:LX/mvt;

    iget-object v0, v2, LX/QLX;->A00:LX/0en;

    invoke-interface {v1, v0}, LX/mvt;->Eh8(LX/0en;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/QLX;

    iget-object v1, v2, LX/QLX;->A03:LX/jpM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/jpM;->EW1(Z)V

    iget-object v1, v2, LX/QLX;->A02:LX/mvt;

    iget-object v0, v2, LX/QLX;->A00:LX/0en;

    invoke-interface {v1, v0}, LX/mvt;->Eh3(LX/0en;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/8eh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLX;

    iget-object v0, v0, LX/QLX;->A03:LX/jpM;

    goto :goto_5

    :pswitch_b
    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRP;

    iget-object v1, v0, LX/QRP;->A02:LX/jpM;

    const/4 v0, 0x1

    goto :goto_4

    :pswitch_c
    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRP;

    iget-object v1, v0, LX/QRP;->A02:LX/jpM;

    const/4 v0, 0x0

    :goto_4
    invoke-interface {v1, v0}, LX/jpM;->EW1(Z)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/8eh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRP;

    iget-object v0, v0, LX/QRP;->A02:LX/jpM;

    :goto_5
    iget v6, p1, LX/8eh;->A02:I

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A0z:LX/LEo;

    :cond_7
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJ0;

    iget-boolean v4, v0, LX/AJ0;->A04:Z

    iget-boolean v5, v0, LX/AJ0;->A03:Z

    iget-boolean v7, v0, LX/AJ0;->A02:Z

    iget-boolean v8, v0, LX/AJ0;->A01:Z

    new-instance v3, LX/AJ0;

    invoke-direct/range {v3 .. v8}, LX/AJ0;-><init>(ZZIZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/QRP;->A00(LX/QRP;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/EU9;

    new-instance v4, LX/EUC;

    invoke-direct {v4, p1}, LX/EUC;-><init>(LX/LEL;)V

    iget-object v1, v0, LX/EU9;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/EU9;->A01:LX/nRg;

    iget-object v5, v0, LX/EU9;->A02:Ljava/util/List;

    iget-object v6, v0, LX/EU9;->A03:Ljava/util/Map;

    sget-object v0, LX/2tb;->A00:Ljava/lang/ref/WeakReference;

    new-instance v3, LX/D7K;

    invoke-direct {v3}, LX/D7K;-><init>()V

    invoke-static/range {v1 .. v6}, LX/2tb;->A03(Landroid/app/Activity;LX/nRg;LX/D7K;Ljava/lang/Runnable;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/RVc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIu;

    iget-object v1, p1, LX/RVc;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iput-object p1, v3, LX/RIu;->A03:LX/RVc;

    iget-object v1, v3, LX/RIu;->A05:LX/LEN;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/RVc;->A00:LX/OUO;

    invoke-static {v0, v1, v2}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    :cond_a
    iget-object v0, v3, LX/RIu;->A01:LX/78c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/78c;->A08()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/RVc;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIu;

    iget-object v0, p1, LX/RVc;->A00:LX/OUO;

    iget-object v8, v0, LX/OUO;->A03:Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v6, LX/XQ6;->A1G:LX/XQ6;

    sget-object v7, LX/XPf;->A0k:LX/XPf;

    :goto_6
    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iget-object v0, v2, LX/RIu;->A01:LX/78c;

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, LX/OUO;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v6, LX/XQ6;->A1I:LX/XQ6;

    sget-object v7, LX/XPf;->A0w:LX/XPf;

    goto :goto_6

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/GMX;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, LX/GMX;->A0B:Z

    invoke-static {v0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0QL;->A12(IZ)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v1, LX/PHU;

    iget-object v0, v1, LX/PHU;->A01:LX/WlF;

    iget-object v3, v1, LX/PHU;->A00:LX/ndi;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/WlF;->A00:LX/RII;

    iput-object v3, v4, LX/RII;->A02:LX/ndi;

    iget-object v0, v4, LX/RII;->A01:LX/Kdl;

    new-instance v1, LX/SNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SNL;->A01:LX/ndi;

    iput-object v0, v1, LX/SNL;->A00:LX/Kdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RII;->A03:LX/TQo;

    invoke-interface {v3}, LX/ndi;->BWj()LX/Kdl;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/Kdl;->BNj()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-interface {v1}, LX/Kdl;->BNm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_d
    invoke-virtual {v4, v1}, LX/RII;->A1Q(LX/Kdl;)V

    invoke-interface {v1}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v4, LX/RII;->A04:LX/msw;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/RII;->A01:LX/Kdl;

    invoke-interface {v1, v0, v3}, LX/msw;->Egp(LX/Kdl;LX/ndi;)V

    :cond_e
    invoke-static {v4}, LX/RII;->A00(LX/RII;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/Xo5;->A00(LX/ndi;)LX/Sk0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_13

    const/16 v0, 0x13

    if-eq v1, v0, :cond_13

    const/16 v0, 0x14

    if-eq v1, v0, :cond_13

    :cond_10
    sget-object v5, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-object v6, v0, LX/1fE;->A0I:LX/Puy;

    invoke-interface {v3}, LX/ndi;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "undo"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/SNN;->A00:LX/SNN;

    :goto_7
    iput-object v2, v4, LX/RII;->A03:LX/TQo;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v1, 0x5

    new-instance v0, LX/Ofr;

    invoke-direct {v0, v1, v3, v4, v6}, LX/Ofr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/1fE;

    iput-object v0, v2, LX/1fE;->A0I:LX/Puy;

    :cond_11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_0

    :cond_12
    iget-object v1, v4, LX/RII;->A02:LX/ndi;

    iget-object v0, v4, LX/RII;->A01:LX/Kdl;

    new-instance v2, LX/SNM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/SNM;->A01:LX/ndi;

    iput-object v0, v2, LX/SNM;->A00:LX/Kdl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_13
    iget-object v1, v4, LX/RII;->A04:LX/msw;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/RII;->A01:LX/Kdl;

    invoke-interface {v1, v0, v3}, LX/msw;->Egp(LX/Kdl;LX/ndi;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lsR;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLX;

    iget-object v0, v0, LX/QLX;->A03:LX/jpM;

    invoke-static {v0}, LX/Atd;->A0k(Ljava/lang/Object;)LX/AJ0;

    move-result-object v0

    iget-boolean v0, v0, LX/AJ0;->A03:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
