.class public final LX/Qb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Qb0;->$t:I

    iput-object p2, p0, LX/Qb0;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Qb0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/Qb0;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v2, v0, LX/QVF;->A06:LX/0s4;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Qb0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0s4;

    :goto_0
    iget-object v0, v2, LX/0s4;->A01:LX/Lpf;

    invoke-interface {v0}, LX/Lpf;->DHV()LX/1Pv;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/0s4;->A00:LX/8jV;

    invoke-virtual {v1}, LX/1Pv;->A0O()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nqn;

    iget-object v1, v0, LX/Nqn;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/Nqn;->A01:LX/AHT;

    iget-object v3, v0, LX/Nqn;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qb0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v5, "ig_shopping_pdp_share_sheet_confirmation_toast"

    const-string v4, "reply_modal"

    invoke-static/range {v1 .. v6}, LX/MeH;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/Qb0;->A00:Ljava/lang/Object;

    check-cast v2, LX/bEj;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bEj;->A00(LX/bEj;Ljava/lang/Integer;Ljava/util/Map;)V

    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v6, LX/NOm;

    iget-object v5, v6, LX/NOm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/NOm;->A02:LX/AHT;

    iget-object v3, p0, LX/Qb0;->A00:Ljava/lang/Object;

    check-cast v3, LX/DXJ;

    iget-object v2, v3, LX/DXJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v5, v4, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "set_reminder_success_toast_edit_tap"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/MWk;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/DXJ;->A02:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0}, LX/NOm;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, p0, LX/Qb0;->A00:Ljava/lang/Object;

    check-cast v2, LX/287;

    const/4 v1, 0x0

    new-instance v0, LX/0Jn;

    invoke-direct {v0, v2, v1, v1, v1}, LX/0Jn;-><init>(LX/287;ZZZ)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v2, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/54H;

    sget-object v1, LX/QHl;->A0b:LX/QHl;

    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qb0;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/Qb0;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Qb0;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final FID()V
    .locals 3

    iget v0, p0, LX/Qb0;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qb0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;

    iget-object v2, v0, Lcom/instagram/creator/agent/onboarding/repository/CreatorAIAgentCreationRepository;->A01:LX/54H;

    sget-object v1, LX/QHl;->A0a:LX/QHl;

    iget-object v0, v2, LX/54H;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/54H;->A04(LX/QHl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
