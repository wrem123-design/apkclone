.class public final LX/Qam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Qam;->$t:I

    iput-object p2, p0, LX/Qam;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qam;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Qam;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    iget-object v3, p0, LX/Qam;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v3, LX/DMR;

    iget-object v0, v3, LX/DMR;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v2, v0, LX/993;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Qam;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/DMR;->A04(LX/DMR;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/OcV;

    iget-object v0, v3, LX/OcV;->A03:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UAK;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v2, p0, LX/Qam;->A01:Ljava/lang/String;

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    invoke-interface {v6}, LX/UAK;->B2m()LX/1y4;

    move-result-object v0

    new-instance v4, Lcom/instagram/aistudio/model/AiAgentShareModel;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2ci;

    iput-object v0, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/1y4;

    iput-object v2, v4, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v5

    iget-object v0, v3, LX/OcV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "867051314767696"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ai_chat_screenshot_share_clicked"

    invoke-static {v2, v0, v7}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/325;->A00:LX/325;

    iget-object v2, v3, LX/OcV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A0F:LX/8vg;

    iget-object v0, v3, LX/OcV;->A00:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-interface {v6}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.agent_to_be_shared"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/OcV;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Qam;->A00:Ljava/lang/Object;

    check-cast v1, LX/IjC;

    iget-object v0, v1, LX/IjC;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/Qam;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/IjC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v6, "ig_direct"

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/Mdn;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Qam;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDH;

    iget-object v0, v0, LX/UDH;->A02:LX/bq1;

    iget-object v2, p0, LX/Qam;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/bq1;->A00:LX/btP;

    iget-object v0, v1, LX/btP;->A09:LX/J4K;

    invoke-virtual {v0}, LX/J4K;->A0m()V

    iget-object v0, v1, LX/btP;->A03:LX/mwi;

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-interface {v0, v2}, LX/mwi;->E2r(Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v4, LX/a0y;->A00:LX/a0y;

    iget-object v0, p0, LX/Qam;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hrz;

    iget-object v3, v0, LX/Hrz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Hrz;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, LX/Hrz;->A02:LX/AHT;

    iget-object v0, p0, LX/Qam;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/a0y;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v4, p0, LX/Qam;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNC;

    iget-object v3, p0, LX/Qam;->A01:Ljava/lang/String;

    const/16 v0, 0x6a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x357

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promote_row_button"

    invoke-static {v4, v3, v2, v1, v0}, LX/UNC;->A0C(LX/UNC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/Qam;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, LX/Qam;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
