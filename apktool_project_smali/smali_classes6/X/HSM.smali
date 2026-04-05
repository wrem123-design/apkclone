.class public final LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/HSM;->$t:I

    iput-object p2, p0, LX/HSM;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/HSM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/HSM;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const v0, -0x202f9c8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, LX/VjY;->A02:LX/VjY;

    iget-object v1, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/HSM;->A01:Z

    const v1, 0x7f131853

    if-eqz v2, :cond_0

    const v1, 0x7f1317fb

    :cond_0
    invoke-virtual {v4, v3, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    :goto_0
    const v1, -0x7e540438

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oc2;

    invoke-virtual {v6}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v1

    invoke-virtual {v1}, LX/Glj;->A0n()LX/WNz;

    move-result-object v4

    instance-of v1, v4, LX/181;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    check-cast v4, LX/181;

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/Oc2;->A1Z()LX/PFI;

    move-result-object v3

    iget v2, v4, LX/181;->A01:I

    iget v1, v4, LX/181;->A00:I

    invoke-virtual {v3, v2, v1}, LX/PFI;->A13(II)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Md4;->A07:LX/K8b;

    if-eqz v1, :cond_3

    iget-object v5, v1, LX/K8b;->A0G:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v4

    invoke-virtual {v6}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    iget-object v1, v1, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v1, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A06()I

    move-result v3

    invoke-virtual {v6}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v1

    invoke-virtual {v1}, LX/Eb8;->A2s()Z

    move-result v1

    new-instance v2, LX/9ZT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/9ZT;->A01:Ljava/lang/String;

    iput v3, v2, LX/9ZT;->A00:I

    iput-boolean v1, v2, LX/9ZT;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/iAO;->EL5(LX/KML;)V

    goto :goto_0

    :cond_4
    const v0, -0x361cf265

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v1, LX/dLM;

    iget-object v2, v1, LX/dLM;->A01:Landroid/app/Activity;

    iget-object v3, v1, LX/dLM;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/35I;

    invoke-direct {v1, v2, v3}, LX/35I;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/35I;->A02:Landroid/app/Activity;

    iget-object v1, v1, LX/35I;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/BKo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    iget-boolean v1, p0, LX/HSM;->A01:Z

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/SeO;->A00(Lcom/instagram/common/session/UserSession;)LX/Tpj;

    move-result-object v1

    invoke-static {v1}, LX/Tpj;->A00(LX/Tpj;)LX/3jz;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/XoH;->A0b:LX/XoH;

    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_5
    const v1, -0x3c464434

    goto/16 :goto_1

    :cond_6
    const v0, -0x27ed090f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    iget-boolean v11, p0, LX/HSM;->A01:Z

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/ZQa;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v5

    sget-object v6, LX/3DT;->A0R:LX/3DT;

    const/16 v1, 0x2c7

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v3, LX/TBf;->A0I:Z

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const-string v8, "SHARE_TO_FACEBOOK"

    invoke-virtual/range {v5 .. v10}, LX/6iv;->A1C(LX/3DT;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    sget-object v1, LX/DgK;->A0B:LX/DgK;

    invoke-virtual {v2, v1, v6, v7}, LX/6iv;->A0w(LX/DgK;LX/3DT;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v4, :cond_7

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, LX/H59;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/47m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const v1, 0x4a844322    # 4333969.0f

    goto/16 :goto_1

    :cond_7
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const v0, -0x1f1f7359

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ac4;

    iget-boolean v1, p0, LX/HSM;->A01:Z

    invoke-static {v6, v1}, LX/Ac4;->A00(LX/Ac4;Z)V

    sget-object v5, LX/54K;->A00:LX/54K;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/Ac4;->A00:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iget-object v1, v6, LX/Ac4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x424cba21

    goto/16 :goto_1

    :cond_a
    const v0, -0x28232104

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/HSM;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ac4;

    iget-boolean v1, p0, LX/HSM;->A01:Z

    invoke-static {v6, v1}, LX/Ac4;->A00(LX/Ac4;Z)V

    sget-object v5, LX/54K;->A00:LX/54K;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v6, LX/Ac4;->A00:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    iget-object v1, v6, LX/Ac4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v2, v1}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x1c9960a7

    goto/16 :goto_1
.end method
