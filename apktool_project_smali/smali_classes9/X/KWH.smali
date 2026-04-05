.class public abstract LX/KWH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Qed;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V
    .locals 19

    move-object/from16 v9, p0

    instance-of v0, v9, Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    move-object/from16 v11, p1

    invoke-interface {v11}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    invoke-interface {v11}, LX/Qed;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-interface {v11}, LX/Qed;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, LX/Qed;->BE9()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;

    invoke-interface {v8}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->Azt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/a8z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v15, 0x13

    new-instance v6, LX/Mjr;

    move-object v14, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v19}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroid/content/DialogInterface$OnClickListener;

    :goto_2
    invoke-interface {v8}, Lcom/instagram/api/schemas/GrowthFrictionInterventionButton;->DnA()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v3, v6, v0, v1, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v3, v6, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v6, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a8z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    new-instance v6, LX/Mjj;

    const/4 v15, 0x6

    move-object/from16 v16, p6

    move-object v14, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 p0, v10

    move-object/from16 p1, v13

    invoke-direct/range {v14 .. v20}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/a8z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/Mgm;

    const/16 v7, 0x9

    invoke-direct/range {v6 .. v13}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/031;->A0m()V

    const-string v0, "error_in_showing_dialog"

    invoke-static {v13, v11, v10, v12, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ae00002489L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v13, v11, v10, v12, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "crash_when_dismissing_dialog"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_8
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const-string v0, "show_growth_friction_dialog"

    invoke-static {v13, v11, v10, v12, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
