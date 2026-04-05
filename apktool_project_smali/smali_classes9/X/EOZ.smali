.class public LX/EOZ;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/DGs;

.field public A01:LX/Omi;


# virtual methods
.method public A0Q()V
    .locals 4

    const v0, 0x2c20d032

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/EOZ;->A01:LX/Omi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Omi;->A00:Z

    iget-object v2, v1, LX/Omi;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, v1, LX/Omi;->A00:Z

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const v0, 0x74cd9171

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    const v0, 0x1d41d052

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x68dbe572

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    instance-of v0, p1, LX/20E;

    if-eqz v0, :cond_0

    check-cast p1, LX/20E;

    iget-object v0, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    :cond_0
    const v0, -0x5d6ca6cd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x322ee5b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cw9;

    invoke-virtual {p0, p1}, LX/EOZ;->A0V(LX/Cw9;)V

    const v0, -0x4d77872e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cw9;)V
    .locals 8

    instance-of v0, p0, LX/GGb;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/GGb;

    const v0, -0x438a4395

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v5

    iget-object v4, p1, LX/Cw9;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/Cw9;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/Cw9;->A00:LX/LV5;

    iget-object v0, p1, LX/Cw9;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v2, v0}, LX/MVf;->A01(LX/LV5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/GGb;->A00:LX/GGg;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v7

    iget-object v1, v5, LX/DGs;->A00:LX/1sq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static {v1, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "Required value was null."

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x355

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/Mdc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v7, LX/Mdc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Mdc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {}, LX/Mdc;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {}, LX/Mdc;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A02:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v4, v0, LX/LV5;->A02:LX/Le9;

    if-eqz v4, :cond_2

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v6

    iget-object v2, v5, LX/DGs;->A00:LX/1sq;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v7, v0}, LX/Mdc;->A03(LX/AHT;LX/1G1;LX/Mdc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/GGg;->A04:LX/Omi;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Omi;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v5, LX/GGg;->A00:Landroid/view/View;

    const v0, -0x579122e1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v5, LX/GGg;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/Le9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/GGg;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/Le9;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/KEv;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_2
    :goto_0
    const v0, -0x2182b126

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/DGs;->A1T()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/DGs;->A1S()V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x821cbf7

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v5, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v5}, LX/LVr;->A00()LX/MVf;

    move-result-object v4

    iget-object v3, p1, LX/Cw9;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Cw9;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Cw9;->A00:LX/LV5;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cw9;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v2, v0}, LX/MVf;->A01(LX/LV5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LVr;->A00()LX/MVf;

    move-result-object v1

    iget-object v0, p1, LX/Cw9;->A02:Ljava/lang/Integer;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/MVf;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/EOZ;->A00:LX/DGs;

    invoke-virtual {v1}, LX/DGs;->A1T()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/DGs;->A1S()V

    :cond_7
    const v0, -0x3d15f287

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
