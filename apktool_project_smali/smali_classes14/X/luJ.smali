.class public final LX/luJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/luJ;->$t:I

    iput-object p3, p0, LX/luJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luJ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/luJ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v6, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A4K:LX/3QC;

    invoke-static {v6, v5}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8306bf000502edL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6, v5, v4, v1, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TE;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3i;

    new-instance v2, LX/iRm;

    invoke-direct {v2, v0, v1, p1}, LX/iRm;-><init>(LX/M3i;LX/8TE;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/TwO;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v5}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget v1, p1, LX/TwO;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmE;

    iget-object v2, v0, LX/TmE;->A00:LX/GN6;

    iget-object v1, v2, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/LxF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TmE;

    iget-object v2, v0, LX/TmE;->A00:LX/GN6;

    iget-object v1, v2, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSx;

    invoke-virtual {v0}, LX/BSx;->A0m()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v1 .. v7}, LX/LxF;->A00(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v5, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/QER;

    iget-object v4, v5, LX/QER;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2400055abbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v5, LX/QER;->A01:LX/Qek;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    new-instance v6, LX/Jx1;

    invoke-direct {v6, v3, v1, v4}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/QER;->A03:LX/9YA;

    iget-object v10, v2, LX/9YA;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/9YA;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/9YA;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/9YA;->A00:LX/6nP;

    const/4 v13, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v13}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/QER;->A02:LX/Mah;

    const-string v0, "ig_reels_pill_upsell"

    invoke-interface {v1, v3, v4, v2, v0}, LX/Lot;->Euo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9YA;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QER;

    iget-object v2, v3, LX/QER;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/QER;->A01:LX/Qek;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Jx1;

    invoke-direct {v4, v0, v1, v2}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/QER;->A03:LX/9YA;

    iget-object v8, v0, LX/9YA;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/9YA;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/9YA;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/9YA;->A00:LX/6nP;

    const/4 v11, 0x0

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QCK;

    new-instance v2, LX/hvP;

    invoke-direct {v2, v1, v0}, LX/hvP;-><init>(LX/04X;LX/QCK;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/QSN;->A0B:Landroid/os/Handler;

    new-instance v3, LX/hAh;

    invoke-direct {v3, v1}, LX/hAh;-><init>(LX/04X;)V

    const-wide/16 v1, 0x1388

    goto/16 :goto_6

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A3g:LX/3QC;

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/Yx2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/N97;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4L3;

    new-instance v2, LX/iNm;

    invoke-direct {v2, v0, p1, v1}, LX/iNm;-><init>(LX/4L3;LX/Yx2;LX/N97;)V

    :goto_0
    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A0d:LX/3QC;

    const-string v1, "https://help.instagram.com/1373871660453442/"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    invoke-static {v3, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913007836dfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/ZPm;->A0j:Z

    goto/16 :goto_7

    :pswitch_a
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v3, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3QC;->A2O:LX/3QC;

    const/16 v0, 0x2ca

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v2, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3QC;->A4p:LX/3QC;

    invoke-static {v2, v1, v0, p1, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    const-string v0, "ProfileCardFragment"

    iput-object v0, v4, LX/ZPm;->A0W:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GTp;

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6f43b686

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2ce;

    invoke-direct {v0, v1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/GTp;->A02(LX/GTp;Ljava/lang/Integer;Z)V

    goto/16 :goto_9

    :pswitch_e
    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2fdad7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/fQm;

    iget-object v4, v0, LX/fQm;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c003c28abL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/WoJ;

    invoke-direct {v3}, LX/WoJ;-><init>()V

    iput-object v5, v3, LX/WoJ;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83074c003d0325L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WoJ;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/fQm;

    iget-object v0, v0, LX/fQm;->A02:LX/ITH;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/ITH;->A0A(LX/WoJ;)V

    goto/16 :goto_9

    :pswitch_f
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/GDW;->A00:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/3QC;

    if-nez v0, :cond_2

    sget-object v0, LX/3QC;->A6c:LX/3QC;

    :cond_2
    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v3}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :pswitch_10
    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/GM3;

    sget-object v1, LX/L4j;->A0X:LX/L4j;

    sget-object v0, LX/L0d;->A0I:LX/L0d;

    invoke-static {v1, v0, v2}, LX/GM3;->A03(LX/L4j;LX/L0d;LX/GM3;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, v2, LX/GM3;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v6

    invoke-static {v2}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, LX/GM3;->A07(LX/GM3;)Z

    move-result v10

    iget-boolean v11, v2, LX/GM3;->A04:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static/range {v3 .. v11}, LX/MNq;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_9

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A0M:LX/3QC;

    :goto_1
    invoke-static {v1, v0, v2, p1, v3}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    goto/16 :goto_7

    :pswitch_12
    check-cast p1, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A0H(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/AEc;

    invoke-virtual {v0, v1, p1}, LX/AEc;->Eii(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;)V

    goto/16 :goto_9

    :pswitch_13
    check-cast p1, LX/TwO;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/irN;

    iget v1, p1, LX/TwO;->A00:I

    check-cast v0, LX/XcY;

    iget-object v4, v0, LX/XcY;->A03:LX/jpM;

    const/4 v3, 0x0

    check-cast v4, LX/AEc;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v4, LX/AEc;->A09:LX/AFH;

    iget-object v0, v4, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/AFH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-static {v4, v3}, LX/AEc;->A0C(LX/AEc;LX/Qfd;)V

    :goto_3
    iget-object v0, v4, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_4
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/AG9;

    move-result-object v1

    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/AIA;->A05(LX/AG9;Ljava/lang/Integer;)LX/AG9;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/8Oq;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHG;

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v3, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Oq;LX/AHG;ZZ)V

    goto/16 :goto_9

    :pswitch_16
    iget-object v0, p0, LX/luJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRq;

    iget-object v6, v4, LX/QRq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/QRq;->A01:LX/AHT;

    iget-object v9, v4, LX/QRq;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/QRq;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "audience_badge_tapped"

    invoke-static/range {v5 .. v10}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x115

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/ZDv;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/QRq;->A08:Z

    if-eqz v0, :cond_8

    new-instance v4, LX/49W;

    invoke-direct {v4, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e9e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f131dfc

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    const v0, 0x7f131dfb

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/49W;->A0C:Z

    const v0, 0x7f1355c2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Zc8;->A00:LX/Zc8;

    :goto_4
    invoke-virtual {v4, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/49W;->A02()V

    goto/16 :goto_9

    :cond_8
    iget-boolean v0, v4, LX/QRq;->A07:Z

    if-eqz v0, :cond_a

    const v1, 0x7f13347f

    const/4 v3, 0x1

    iget-object v0, v4, LX/QRq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/QRq;->A00(LX/QRq;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v4, LX/49W;

    invoke-direct {v4, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e9e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f133480

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, LX/49W;->A0C:Z

    const v0, 0x7f1355c2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZcH;->A00:LX/ZcH;

    goto :goto_4

    :cond_a
    const v1, 0x7f1331d7

    const/4 v3, 0x1

    iget-object v0, v4, LX/QRq;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/QRq;->A00(LX/QRq;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v4, LX/49W;

    invoke-direct {v4, v2}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e9e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f1331d8

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, LX/49W;->A0C:Z

    const v0, 0x7f1355c2

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Zc9;->A00:LX/Zc9;

    goto/16 :goto_4

    :pswitch_17
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRq;

    new-instance v2, LX/hi1;

    invoke-direct {v2, v1, v0}, LX/hi1;-><init>(LX/04X;LX/QRq;)V

    :goto_5
    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    goto :goto_9

    :pswitch_18
    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v3, LX/HXB;

    invoke-direct {v3, v1}, LX/HXB;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0xbb8

    :goto_6
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :pswitch_19
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v4, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83060e001a02a2L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3QC;->A0L:LX/3QC;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v3, v0, v1, v10}, LX/154;->A0T(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    new-instance v5, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v4, v5}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    :cond_c
    :goto_7
    invoke-virtual {v4}, LX/ZPm;->A0L()Z

    goto :goto_9

    :pswitch_1a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/luJ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x20810a30002e3e8cL    # 4.06683509111755E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/luJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_d
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
