.class public final LX/NGd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static {v5, v10, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "kai_sidechat_nux_accepted"

    invoke-virtual {v1, v0, v5}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    if-eqz v0, :cond_0

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v10}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    sget-object v2, LX/LHI;->A0O:LX/LHI;

    new-instance v7, LX/Sdo;

    invoke-direct/range {v7 .. v15}, LX/Sdo;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/GJC;

    invoke-direct {v3}, LX/GJC;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "arg_has_agreed_to_meta_ai_terms"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_main_chat_thread_id"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_side_chat_thread_id"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_group_chat"

    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/3rc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/lrw;

    invoke-direct {v0, v1, v7, v2}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/GJC;->A00:LX/LEL;

    invoke-static {v10}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v5, v1, LX/78Y;->A1L:Z

    iput-boolean v4, v1, LX/78Y;->A15:Z

    new-instance v0, LX/QfO;

    move-object v9, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v7

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/QfO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/3rc;Z)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v8, v3, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v0, v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object v1, v8

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A09(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
