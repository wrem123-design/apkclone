.class public final LX/ltP;
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

    iput p2, p0, LX/ltP;->$t:I

    iput-object p1, p0, LX/ltP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/ltP;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DWx;

    iget-object v0, v3, LX/DWx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/980;

    iget-object v4, v3, LX/DWx;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/980;->A04:LX/LEo;

    :cond_0
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/980;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLP(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/980;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v4, v2, v0}, LX/980;->A00(LX/980;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v5, LX/980;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ty;->A02(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "closed_captions_display_languages"

    :goto_0
    iget-object v7, v3, LX/DWx;->A00:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v8, v3, LX/DWx;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v9, "closed_captions_consumption_toggle_on"

    :goto_1
    invoke-static/range {v4 .. v9}, LX/Lx9;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const-string v9, "closed_captions_consumption_toggle_off"

    goto :goto_1

    :cond_4
    const-string v6, "closed_captions_display_settings"

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v3, LX/DWj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v4

    const/4 v2, 0x1

    const-string v0, "result_language_code"

    invoke-static {v0, p1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result_language_selected"

    invoke-virtual {v4, v0, v1}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v3, LX/DWj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/980;

    iget-object v4, v3, LX/DWj;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/980;->A03:LX/LEo;

    :cond_6
    invoke-static {p1, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/980;->A01:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p1}, Lcom/instagram/user/model/MutableUserDictIntf;->GLO(Ljava/lang/String;)V

    iget-object v0, v5, LX/980;->A04:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    invoke-static {v5, p1, v4, v0, v2}, LX/980;->A00(LX/980;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "closed_captions_display_languages"

    :goto_3
    iget-object v5, v3, LX/DWj;->A00:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    iget-object v7, v3, LX/DWj;->A01:Ljava/lang/String;

    const-string v4, "closed_captions_display_language_selected"

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_clips_captions_and_translations_settings_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "settings_entrypoint"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_9
    const-string v6, "closed_captions_display_settings"

    goto :goto_3

    :cond_a
    check-cast p1, LX/OMO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCu;

    iget-object v0, v0, LX/SCu;->A00:LX/Tn4;

    if-nez v0, :cond_b

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v1, LX/ZAs;->A00:LX/ZAs;

    iget-object v0, v0, LX/Tn4;->A00:LX/0wt;

    invoke-virtual {v1, v0, p1}, LX/ZAs;->A01(LX/0wt;LX/OMO;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BO1;

    iget-object v0, v3, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-boolean v0, v3, LX/BO1;->A01:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133c23

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BO1;->A01:Z

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BO1;

    iget-object v0, v3, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-boolean v0, v3, LX/BO1;->A02:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136d0e

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BO1;->A02:Z

    :cond_e
    :goto_4
    invoke-static {v3}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/98g;

    invoke-direct {v0, v1}, LX/98g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_2

    :cond_f
    check-cast p1, LX/OMO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v5, LX/QtF;

    iget-object v0, v5, LX/QtU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wt;

    if-eqz v1, :cond_10

    sget-object v0, LX/ZAs;->A00:LX/ZAs;

    invoke-virtual {v0, v1, p1}, LX/ZAs;->A01(LX/0wt;LX/OMO;)V

    :cond_10
    iget-object v0, v5, LX/QtU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKh;

    invoke-virtual {v0, p1}, LX/UKh;->A00(LX/OMO;)V

    iget-object v1, p1, LX/OMO;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_11

    iget-boolean v0, v5, LX/QtF;->A01:Z

    if-nez v0, :cond_2

    iget-object v4, v5, LX/QtF;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v6}, LX/ZMa;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v5, LX/QtF;->A01:Z

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v5, LX/QtF;->A00:Z

    if-nez v0, :cond_2

    iget-object v4, v5, LX/QtF;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v6}, LX/ZMa;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iput-boolean v6, v5, LX/QtF;->A00:Z

    iget-object v4, v5, LX/QtF;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0, v6}, LX/ZMa;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/QtF;->A02(LX/QtF;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/QtF;->A03(LX/QtF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/QtF;->A04(LX/QtF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    check-cast p1, LX/OMO;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/ZAs;->A00:LX/ZAs;

    iget-object v1, p0, LX/ltP;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtU;

    iget-object v0, v1, LX/QtU;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wt;

    invoke-virtual {v2, v0, p1}, LX/ZAs;->A01(LX/0wt;LX/OMO;)V

    iget-object v0, v1, LX/QtU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UKh;

    invoke-virtual {v0, p1}, LX/UKh;->A00(LX/OMO;)V

    goto/16 :goto_2
.end method
