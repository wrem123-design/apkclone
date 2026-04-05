.class public final LX/lmr;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lmr;->$t:I

    iput-object p5, p0, LX/lmr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lmr;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lmr;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lmr;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lmr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v0, LX/1su;

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/lmr;->A00:Ljava/lang/Object;

    sget-object v3, LX/HOV;->A05:LX/HOV;

    iget-object v5, p0, LX/lmr;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v6, v4

    invoke-interface/range {v0 .. v6}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_2
    iget-object v4, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v3, LX/lTM;

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTk;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/ZxE;->A02(Lcom/instagram/common/session/UserSession;LX/mTk;LX/lTM;Ljava/util/List;I)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/31h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v0, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v0, LX/Sf4;

    invoke-virtual {v0}, LX/Sf4;->A0D()LX/PP1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, LX/Sf4;->A0E(Lcom/instagram/common/session/UserSession;)LX/PP1;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/mVy;

    invoke-interface {v0}, LX/mVy;->F0b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1eB;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/1eB;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1eB;->A02(Z)V

    iget-object v2, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A05:LX/Dj3;

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/1eB;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/1eB;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1eB;->A02(Z)V

    iget-object v2, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v1, LX/1eD;

    sget-object v0, LX/Dj3;->A0C:LX/Dj3;

    :goto_1
    invoke-virtual {v1, v0}, LX/1eD;->A00(LX/Dj3;)V

    iget-object v0, p0, LX/lmr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v4, LX/1su;

    iget-object v5, p0, LX/lmr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v6, LX/CXG;

    sget-object v7, LX/HOV;->A0D:LX/HOV;

    move-object v0, v6

    check-cast v0, LX/CuI;

    iget-object v3, v0, LX/CuI;->A01:LX/CuE;

    iget-object v2, v3, LX/CuE;->A00:LX/593;

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v8, LX/CWB;

    invoke-direct {v8, v2, v1, v0}, LX/CWB;-><init>(LX/593;IZ)V

    iget-object v9, p0, LX/lmr;->A01:Ljava/lang/Object;

    iget-object v10, v3, LX/CuE;->A07:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    iget-object v4, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v4, LX/1su;

    iget-object v5, p0, LX/lmr;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/lmr;->A00:Ljava/lang/Object;

    sget-object v7, LX/HOV;->A06:LX/HOV;

    sget-object v8, LX/PMc;->A00:LX/PMc;

    iget-object v9, p0, LX/lmr;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_2
    invoke-interface/range {v4 .. v10}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v2, LX/dej;

    iget-object v13, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v4

    iget-object v1, p0, LX/lmr;->A02:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v11, LX/lkR;

    invoke-direct {v11, v1, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    new-instance v2, LX/BNw;

    invoke-direct {v2}, LX/BNw;-><init>()V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "key_initial_value"

    iget-object v0, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x296

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0v:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0q:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A07:LX/XFN;

    iget-boolean v1, v0, LX/XFN;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v13, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A00:Z

    const/4 v1, 0x1

    if-eq v0, v7, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const-string v0, "key_is_address_autocomplete_enforcement_enabled"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;->A01:Z

    if-ne v0, v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    const-string v0, "key_is_address_autocomplete_event_logging_enabled"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-instance v0, LX/luM;

    invoke-direct {v0, v1, v4, v12}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/BNw;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v14, LX/3rc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xe

    new-instance v9, LX/lmr;

    invoke-direct/range {v9 .. v14}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x109

    new-instance v0, LX/ZqZ;

    invoke-direct {v0, v14, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BNw;->A02:LX/LEL;

    if-eqz v8, :cond_9

    iput-object v9, v2, LX/BNw;->A03:LX/LEL;

    :cond_9
    new-instance v0, LX/aLP;

    invoke-direct {v0, v10, v9, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12, v0}, LX/Vxi;->A04(LX/51X;LX/Vxi;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/ebU;->A00:LX/ebU;

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v1, v0, LX/W5m;->A14:Z

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v3, v1}, LX/ebU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "address_autocompletion_bottom_sheet_impression"

    const-string v0, "impression"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_a
    sget-object v4, LX/ebU;->A00:LX/ebU;

    iget-object v3, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v3, LX/Vxi;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v2, v0, LX/W5m;->A14:Z

    iget-object v0, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v2}, LX/ebU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "address_autocompletion_bottom_sheet_dismiss"

    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v2, v0, LX/Txp;->A06:LX/O1N;

    iget-object v3, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v6, v0, LX/I1B;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lmr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L45;

    iget-object v4, v0, LX/L45;->A00:LX/jrN;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v5, v0, LX/I1B;->A03:LX/Imw;

    const/4 v7, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/O1N;->A02:LX/QnO;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v2, v0, LX/Txp;->A03:LX/O0g;

    iget-object v3, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v6, v0, LX/I1B;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/lmr;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L45;

    iget-object v4, v0, LX/L45;->A00:LX/jrN;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v5, v0, LX/I1B;->A03:LX/Imw;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/O0g;->A00:LX/O1N;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/O1N;->A02:LX/QnO;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/QnO;->A00(Ljava/lang/Integer;)V

    iget-object v2, v2, LX/O1N;->A01:LX/POG;

    invoke-virtual/range {v2 .. v7}, LX/POG;->A00(Landroid/content/Context;LX/jrN;LX/Imw;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v2, LX/UFL;

    iget-boolean v0, v2, LX/UFL;->A0A:Z

    xor-int/lit8 v6, v0, 0x1

    iput-boolean v6, v2, LX/UFL;->A0A:Z

    iget-object v1, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v10, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v0, v2, LX/UFL;->A01:LX/RKj;

    iget-boolean v5, v0, LX/RKj;->A01:Z

    iget-object v4, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v4, LX/XCy;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v9, v10

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ge v3, v9, :cond_b

    add-int/lit8 v1, v3, 0x1

    aget v0, v10, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v3, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v6, :cond_c

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZLe;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ZLe;->A07(IZ)V

    goto :goto_5

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZLe;

    invoke-virtual {v0, v1}, LX/ZLe;->A06(I)V

    goto :goto_6

    :cond_d
    sget-object v0, LX/ZMy;->A00:LX/ZMy;

    invoke-virtual {v0, v4, v5, v6}, LX/ZMy;->A08(LX/XCy;ZZ)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v0, LX/mfU;

    check-cast v0, LX/ai2;

    iget-object v5, p0, LX/lmr;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lmr;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lmr;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/ai2;->A00:Lkotlin/jvm/functions/Function3;

    instance-of v0, v4, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_e

    move-object v4, v1

    :cond_e
    instance-of v0, v3, Ljava/lang/Integer;

    if-nez v0, :cond_f

    move-object v3, v1

    :cond_f
    invoke-interface {v2, v5, v4, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v3, LX/05E;

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/4z0;

    iget-object v1, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jop;

    goto :goto_7

    :pswitch_f
    iget-object v3, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v3, LX/05E;

    iget-object v2, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v2, LX/4z0;

    iget-object v1, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A09:LX/Jop;

    :goto_7
    invoke-static {v0, v2, v3, v1}, LX/5Bk;->A03(LX/Jop;LX/4z0;LX/05E;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v4, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A06:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    invoke-static {v2, v0, v4}, LX/XiY;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    invoke-static {v2, v4}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v4, v1}, LX/ZCm;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_8

    :pswitch_11
    iget-object v4, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/SgS;->A05:LX/SgS;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/955;->A0L(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/OXU;

    invoke-static {v2, v0, v4}, LX/XiY;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;)V

    invoke-static {v2, v4}, LX/ZDe;->A00(LX/OXU;LX/ZBg;)V

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v4, v1}, LX/Uva;->A00(LX/OXU;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    :goto_8
    iget-object v0, v4, LX/ZBg;->A07:LX/UFh;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UFh;->A0N:LX/OXQ;

    invoke-static {v0, v3}, LX/OXQ;->A00(LX/OXQ;Ljava/lang/Object;)LX/O8i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/O8i;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUg;

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v1, LX/Yl0;

    iget-object v0, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v0, LX/5jY;

    invoke-virtual {v3, v0, v1, v2}, LX/IUg;->A04(LX/5jY;LX/Yl0;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v3, p0, LX/lmr;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lmr;->A02:Ljava/lang/Object;

    check-cast v2, LX/4ea;

    iget-object v1, p0, LX/lmr;->A01:Ljava/lang/Object;

    check-cast v1, LX/2q1;

    iget-object v0, p0, LX/lmr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PxE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/PxE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PxE;->A02:LX/4ea;

    iput-object v1, v4, LX/PxE;->A01:LX/2q1;

    iput-object v0, v4, LX/PxE;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
