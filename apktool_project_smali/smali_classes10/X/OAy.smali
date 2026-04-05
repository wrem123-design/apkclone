.class public abstract LX/OAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/3BF;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ai_agent_command_id_to_invoke"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ai_agent_launch_imagine_create_on_exit"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ai_agent_launch_ask_meta_ai_summarize_long_press_on_exit"

    invoke-virtual {v2, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p5, :cond_0

    const-string v0, "ai_agent_auto_prepend_message_data"

    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p6, :cond_1

    const-string v0, "ai_agent_auto_send_message_data"

    invoke-virtual {v2, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "ai_agent_launch_meta_ai_invocation_sheet_on_exit"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p3}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "ai_agent_launch_imagine_intent_card_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x6a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p2, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    const/16 v0, 0x68

    invoke-virtual {v1, p0, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public static final A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move p0, v7

    move p1, v7

    invoke-static/range {v0 .. v9}, LX/OAy;->A01(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/3BF;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 11

    const/4 v10, 0x1

    sget-object v0, LX/5MF;->A00:LX/5MF;

    move-object v8, p2

    invoke-virtual {v0, p2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    new-instance v3, LX/BgE;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13412a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v10, v2, LX/78Y;->A1a:Z

    new-instance v5, LX/OUg;

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v5 .. v10}, LX/OUg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v10, v2, LX/78Y;->A15:Z

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13049c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v10, v2, LX/78Y;->A1e:Z

    const/16 v1, 0x2a

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, p0, p2}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    :cond_0
    new-instance v5, LX/QfM;

    invoke-direct/range {v5 .. v10}, LX/QfM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    sget-object v1, LX/LCO;->A03:LX/LCO;

    sget-object v0, LX/L8N;->A03:LX/L8N;

    invoke-static {v1, v0, p2, p3}, LX/MIM;->A00(LX/LCO;LX/L8N;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A04(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-static {p2, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/Bhd;

    invoke-direct {v3}, LX/Bhd;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v3, p2}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v4, v2, LX/78Y;->A15:Z

    const/4 v1, 0x2

    new-instance v0, LX/LRr;

    invoke-direct {v0, v1, v3, p3, p4}, LX/LRr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A09()V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, p1}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/BmD;

    invoke-direct {v3}, LX/BmD;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v1, v3, p1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v4, v2, LX/78Y;->A15:Z

    const/4 v1, 0x0

    new-instance v0, LX/QfK;

    invoke-direct {v0, v1, p1, p3}, LX/QfK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A09()V

    :cond_0
    return-void
.end method

.method public static final A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    invoke-static {v1, v5}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v15, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v2, v1}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/Pgd;

    move-object/from16 v14, p4

    invoke-direct {v7, v1, v14}, LX/Pgd;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v11, p3

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v4

    move-object v13, v4

    move-object/from16 v16, v4

    move/from16 p0, v18

    move/from16 p1, v18

    move/from16 p2, v17

    move/from16 p3, v18

    move/from16 p4, v18

    invoke-virtual/range {v2 .. v23}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method
