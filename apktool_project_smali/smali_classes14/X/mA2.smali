.class public final LX/mA2;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mA2;->$t:I

    .line 268435458
    iput-object p4, p0, LX/mA2;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mA2;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mA2;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;LX/3YO;LX/PZR;I)V
    .locals 1

    iput p4, p0, LX/mA2;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/mA2;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mA2;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/mA2;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mA2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/mA2;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/mA2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/SSn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIm;

    iget-object v5, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1wM;

    iget-object v0, v1, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, v1, LX/UIm;->A01:LX/GX3;

    iget-object v3, v0, LX/GX3;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5, v3, v1}, LX/6hg;->A0j(LX/44G;LX/1wM;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v0, LX/K37;

    iget-object v1, v0, LX/K37;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/RPq;

    iget-object v5, v0, LX/RPq;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/mA2;->A01:Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v6

    iget-object v3, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v3, LX/QLD;

    iget-object v2, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-boolean v5, v3, LX/QLD;->A07:Z

    invoke-static {v2, v1, v3}, LX/QLD;->A00(LX/04X;LX/04X;LX/QLD;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v3, LX/QLD;->A06:LX/1ss;

    invoke-virtual {v6}, LX/01D;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/QWC;

    iget-boolean v0, p1, LX/QWC;->A02:Z

    const/4 v2, 0x1

    iget-object v1, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v1, LX/91q;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :goto_1
    iget-object v0, p1, LX/QWC;->A01:Ljava/lang/Object;

    check-cast v0, LX/WzC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/mA2;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    iget-object v0, v0, LX/MZ0;->A04:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v2, :cond_6

    sget-object v0, LX/31h;->A4l:LX/31h;

    :goto_3
    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    goto/16 :goto_7

    :cond_6
    sget-object v0, LX/31h;->A4k:LX/31h;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A08:LX/WkL;

    iget-object v2, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v2, :cond_7

    const-string v1, "lead_ads_reels_frontloading_form"

    const-string v0, "lead_ads_frontloading_form_previous_question"

    invoke-static {v2, v1, v0}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xe2

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A08:LX/WkL;

    iget-object v3, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v1, :cond_9

    if-eqz v3, :cond_8

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_submit_success"

    const-string v0, "success"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_8
    iget-object v0, p0, LX/mA2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    if-eqz v3, :cond_a

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_submit_error"

    const-string v0, "fail"

    invoke-static {v3, v2, v1, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_a
    iget-object v1, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    const/16 v0, 0xe4

    :goto_4
    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v2, LX/3YO;

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/PZR;

    iget-object v0, v0, LX/PZR;->A01:LX/8jV;

    invoke-static {v0}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v5

    sget-object v3, LX/Hup;->A02:LX/Hup;

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/BN7;->A0P(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v10

    const-string v7, "reels_mid_card"

    invoke-virtual/range {v2 .. v10}, LX/3YO;->A01(LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v1, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/PZR;

    iget-object v0, v1, LX/PZR;->A05:LX/mrK;

    iget-object v2, v1, LX/PZR;->A01:LX/8jV;

    invoke-interface {v0, v3, v2}, LX/mrK;->EMx(LX/01D;LX/8jV;)V

    iget-object v0, v1, LX/PZR;->A04:LX/3DM;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, LX/3QC;->A15:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v3, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    invoke-static {v2}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/Hup;->A02:LX/Hup;

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v6

    sget-object v4, LX/TCC;->A02:LX/TCC;

    goto :goto_5

    :pswitch_9
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v3

    iget-object v1, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v1, LX/PZR;

    iget-object v0, v1, LX/PZR;->A05:LX/mrK;

    iget-object v2, v1, LX/PZR;->A01:LX/8jV;

    invoke-interface {v0, v3, v2}, LX/mrK;->EJg(LX/01D;LX/8jV;)V

    iget-object v0, v1, LX/PZR;->A04:LX/3DM;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_c

    sget-object v0, LX/3QC;->A15:LX/3QC;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v3, LX/3YO;

    invoke-static {v2}, LX/B55;->A0y(LX/8jV;)Ljava/lang/Long;

    move-result-object v7

    sget-object v5, LX/Hup;->A02:LX/Hup;

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v6

    sget-object v4, LX/TCC;->A03:LX/TCC;

    :goto_5
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/BN7;->A0P(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v12

    const-string v9, "reels_mid_card"

    invoke-virtual/range {v3 .. v12}, LX/3YO;->A00(LX/TCC;LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/01D;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNl;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object p1

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v2, LX/QGH;

    iget-object v1, v2, LX/QGH;->A03:LX/nep;

    iget-object v0, v2, LX/QGH;->A01:LX/8jV;

    invoke-interface {v1, p1, v0}, LX/mrK;->EJg(LX/01D;LX/8jV;)V

    iget-object v0, v2, LX/QGH;->A02:LX/3DM;

    if-eqz v0, :cond_13

    iget-object v5, v0, LX/3DM;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_13

    sget-object v4, LX/3QC;->A1J:LX/3QC;

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object p1

    iget-object v1, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/QGH;

    iget-object v1, v0, LX/QGH;->A03:LX/nep;

    iget-object v0, v0, LX/QGH;->A01:LX/8jV;

    invoke-interface {v1, p1, v0}, LX/nep;->Egj(LX/01D;LX/8jV;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/8eh;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/8eh;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_f

    iget v1, p1, LX/8eh;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-gez v0, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v2, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eq v3, v0, :cond_13

    const/16 v1, 0x2d

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/NHK;

    iget-object v0, v0, LX/NHK;->A06:[Z

    if-eqz v0, :cond_13

    aget-boolean v3, v0, v4

    iget-object v2, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eq v3, v0, :cond_13

    const/16 v1, 0x2e

    goto :goto_6

    :pswitch_e
    check-cast p1, LX/8eh;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, LX/8eh;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_11

    iget v1, p1, LX/8eh;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float v0, v1, v0

    const/4 v3, 0x1

    if-gez v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    :cond_12
    iget-object v2, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eq v3, v0, :cond_13

    const/16 v1, 0x30

    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/NIJ;

    iget-object v0, v0, LX/NIJ;->A0A:[Z

    if-eqz v0, :cond_13

    aget-boolean v3, v0, v4

    iget-object v2, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eq v3, v0, :cond_13

    const/16 v1, 0x31

    :goto_6
    new-instance v0, LX/G9d;

    invoke-direct {v0, v3, v1}, LX/G9d;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A3m:LX/31h;

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v1, p0, LX/mA2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v0, LX/PX8;

    iget-boolean v0, v0, LX/PX8;->A03:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :pswitch_10
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/mA2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    iget-object v5, p0, LX/mA2;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/mA2;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    iget-wide v2, v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A00:D

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v4, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A04:Z

    new-instance v4, LX/OYH;

    invoke-direct {v4, v2, v3, v1, v0}, LX/OYH;-><init>(DZZ)V

    :goto_8
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
