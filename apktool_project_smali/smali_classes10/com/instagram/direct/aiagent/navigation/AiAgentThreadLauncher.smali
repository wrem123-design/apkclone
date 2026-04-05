.class public final Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/KIf;

    invoke-direct {v0, p0, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/Sbs;

    invoke-direct {v0, p0, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, p5, 0x1

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0G:Z

    iput-boolean p4, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0b:Z

    iput-boolean v2, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0F:Z

    iput-boolean p5, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0M:Z

    iput-boolean p6, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0X:Z

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, LX/2Fl;

    invoke-direct {v0, v1, p3}, LX/2Fl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LX/5NC;

    invoke-direct {v0, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final A01(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p4}, LX/7Sh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v5, LX/MkC;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/DS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/DS3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/DS3;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/DS3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {v2, v0, p4}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    const-string v0, "group_chat"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v5, LX/Ax5;->A04:LX/Ax5;

    move-object v1, p6

    sget-object v0, LX/MkC;->A01:Ljava/util/Map;

    invoke-static {p6, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v5, v1}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A03:LX/Ax5;

    const-string v0, "META_AI_SIDECHAT"

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    const-string v0, "main_chat_thread_id"

    invoke-virtual {v2, v0, p5}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sidechat_thread_id"

    invoke-virtual {v2, v0, p4}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "main_chat_type"

    if-eqz p8, :cond_3

    const-string v0, "group"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    invoke-static {p1, p2, v4, p6}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-virtual {v2, p4}, LX/1oQ;->A0G(Ljava/lang/String;)V

    iput-object p5, v2, LX/1oQ;->A0o:Ljava/lang/String;

    sget-object v0, LX/3Rg;->A00:LX/3Rg;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, LX/3Rg;->A00(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    iput-boolean v0, v2, LX/1oQ;->A12:Z

    if-eqz p7, :cond_1

    iput-object p7, v2, LX/1oQ;->A0V:Ljava/lang/String;

    :cond_1
    iput-boolean v1, v2, LX/1oQ;->A1F:Z

    iput-boolean v1, v2, LX/1oQ;->A18:Z

    if-eqz p3, :cond_2

    iget-object v1, p3, LX/Dnd;->A01:Ljava/lang/String;

    iget-object v0, p3, LX/Dnd;->A00:LX/L0S;

    iput-object v1, v2, LX/1oQ;->A0e:Ljava/lang/String;

    iput-object v0, v2, LX/1oQ;->A0A:LX/L0S;

    :cond_2
    invoke-virtual {v2}, LX/1oQ;->A07()V

    return-void

    :cond_3
    const-string v0, "1_to_1"

    goto :goto_0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 40

    move-object/from16 v3, p12

    if-nez p12, :cond_0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/16 v7, 0x5a

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p11

    move-object/from16 v21, p10

    move-object/from16 v9, p9

    move-object/from16 v5, p3

    if-eqz p20, :cond_7

    if-eqz p10, :cond_7

    move-object/from16 v22, p15

    if-nez p15, :cond_1

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v25

    :goto_0
    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v2

    const/16 v38, 0x1

    move-object/from16 v0, p1

    if-eqz p1, :cond_6

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const/16 v0, 0x11

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v22

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v1}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    const-string v0, "thread_session_id"

    :try_start_1
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, LX/759;->D5o()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v7, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_threaded_meta_ai"

    if-nez v0, :cond_5

    :try_start_2
    invoke-static {v4, v1}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    iget-object v0, v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v26, LX/9xH;->A06:LX/9xH;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-static/range {v26 .. v33}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v11

    if-eqz p10, :cond_d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    const/16 v18, 0x1

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v12, v21

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    invoke-direct/range {v11 .. v19}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_7

    :catch_2
    :goto_3
    new-instance v0, LX/CZ2;

    invoke-direct {v0, v1}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    :goto_4
    iget-object v1, v0, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39A;

    if-eqz p6, :cond_8

    invoke-interface/range {p6 .. p6}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_9

    :cond_8
    const-string v34, ""

    if-eqz p6, :cond_a

    :cond_9
    invoke-interface/range {p6 .. p6}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v4, 0x0

    if-nez v6, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v29

    sget-object v6, LX/9xH;->A06:LX/9xH;

    const-string v4, "prompt_type"

    invoke-virtual {v0, v4, v6}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9xH;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    const-string v37, "META_AI_CANONICAL"

    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const/4 v15, 0x0

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v25

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    move/from16 v39, v8

    invoke-virtual/range {v27 .. v39}, LX/39A;->A01(LX/9xH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p6, :cond_15

    invoke-interface/range {p6 .. p6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_5
    move-object/from16 v16, p14

    if-eqz p14, :cond_11

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    new-instance v12, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v13, v21

    move-object v14, v11

    move-object/from16 v15, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v11

    move/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_6
    move-object v0, v11

    move-object v11, v12

    :cond_d
    :goto_7
    if-eqz p23, :cond_13

    :goto_8
    iget-object v2, v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    move-object/from16 v5, p0

    invoke-static {v5, v1, v2, v9}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v4

    move-object/from16 v6, p8

    invoke-virtual {v4, v6}, LX/1oQ;->A0F(LX/ldU;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1oQ;->A0L:Ljava/lang/Integer;

    iput-object v11, v4, LX/1oQ;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move/from16 v1, p16

    iput-boolean v1, v4, LX/1oQ;->A1H:Z

    iput-boolean v8, v4, LX/1oQ;->A14:Z

    iput-object v3, v4, LX/1oQ;->A0t:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v4, LX/1oQ;->A0C:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    move/from16 v1, p22

    iput-boolean v1, v4, LX/1oQ;->A16:Z

    move-object/from16 v1, p4

    iput-object v1, v4, LX/1oQ;->A05:LX/1p6;

    move-object/from16 v1, p13

    iput-object v1, v4, LX/1oQ;->A0r:Ljava/lang/String;

    invoke-static {v2}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iput-boolean v1, v4, LX/1oQ;->A11:Z

    move-object/from16 v1, p5

    if-eqz p5, :cond_e

    iput-object v1, v4, LX/1oQ;->A08:LX/JA9;

    :cond_e
    const/16 v1, 0x3d7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, LX/1oQ;->A0J:Ljava/lang/Integer;

    if-eqz p17, :cond_10

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406560002015eL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v5, v1, v0}, LX/1oQ;->A0B(Landroidx/fragment/app/FragmentActivity;FF)V

    :cond_f
    return-void

    :cond_10
    if-eqz p18, :cond_16

    invoke-virtual {v4, v5, v6}, LX/1oQ;->A06(Landroidx/fragment/app/FragmentActivity;LX/ldU;)LX/2BK;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0, v1, v5, v2}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_11
    if-eqz p11, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v12, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v14, v12

    move-object/from16 v15, v21

    move-object/from16 v16, v13

    move-object/from16 v17, v25

    move-object/from16 v18, v11

    move-object/from16 v19, v26

    move-object/from16 v20, v11

    move/from16 v21, v8

    invoke-direct/range {v14 .. v22}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v2, :cond_14

    if-nez p23, :cond_14

    iget-object v6, v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81082c00003066L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v10

    invoke-static {v2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v18

    invoke-static {v9}, LX/3Oa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    const-string v22, "none"

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v24, v11

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-virtual/range {v10 .. v28}, LX/3Ke;->A0F(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;LX/MxX;Lcom/instagram/model/direct/DirectShareTarget;LX/ldU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/280;

    move-result-object v1

    new-instance v0, LX/OvR;

    invoke-direct {v0}, LX/OvR;-><init>()V

    invoke-virtual {v1, v0}, LX/280;->A0P(LX/Jqp;)V

    move-object v0, v11

    const/4 v8, 0x1

    :cond_13
    const/16 v7, 0x3f4

    goto/16 :goto_8

    :cond_14
    move-object v0, v11

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v12, v21

    move-object/from16 v14, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v15

    move/from16 v18, v38

    move-object/from16 v19, v15

    invoke-direct/range {v11 .. v19}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_7

    :cond_15
    move-object v2, v11

    goto/16 :goto_5

    :cond_16
    if-eqz p19, :cond_17

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8406560002015eL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v1

    double-to-float v0, v1

    move/from16 v1, p21

    invoke-virtual {v4, v5, v0, v1}, LX/1oQ;->A0C(Landroidx/fragment/app/FragmentActivity;FZ)V

    return-void

    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1oQ;->A18:Z

    invoke-virtual {v4}, LX/1oQ;->A07()V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 4

    iget-object v2, p3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, LX/OzZ;

    invoke-direct/range {v3 .. v27}, LX/OzZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    invoke-static {v2, v3}, LX/B6f;->A04(Lcom/instagram/common/session/UserSession;LX/Nlf;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p23}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    const/4 v15, 0x0

    move-object/from16 v3, p5

    instance-of v0, v3, LX/RaX;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v3

    check-cast v6, LX/RaX;

    iget v0, v6, LX/RaX;->$t:I

    if-ne v0, v15, :cond_0

    iget v2, v6, LX/RaX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/RaX;->A00:I

    :goto_0
    iget-object v3, v6, LX/RaX;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/RaX;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/RaX;

    invoke-direct {v6, v7, v3}, LX/RaX;-><init>(Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v12, v6, LX/RaX;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v6, LX/RaX;->A03:Ljava/lang/Object;

    check-cast v10, LX/AHT;

    iget-object v9, v6, LX/RaX;->A02:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v8, v6, LX/RaX;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "show_post_creation_guidance"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v0, "enable_preselect_style"

    invoke-virtual {v2, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p3

    invoke-static {v8, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GNL;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v7, v6, LX/RaX;->A01:Ljava/lang/Object;

    iput-object v9, v6, LX/RaX;->A02:Ljava/lang/Object;

    iput-object v10, v6, LX/RaX;->A03:Ljava/lang/Object;

    iput-object v12, v6, LX/RaX;->A04:Ljava/lang/Object;

    iput v4, v6, LX/RaX;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v5, :cond_5

    move-object v8, v7

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const-string v2, "unknown_error_occured"

    if-eqz v0, :cond_7

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x31208951

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0xf44f546

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v13, 0x0

    move-object v14, v13

    move/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_2
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_3
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_8

    const v0, 0x7f131311

    invoke-static {v9, v2, v0, v15}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v5

    :cond_6
    const v0, 0x7f131311

    invoke-static {v9, v2, v0, v15}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    goto :goto_2

    :cond_7
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 22

    move-object/from16 v8, p9

    const/4 v1, 0x0

    move-object/from16 v9, p2

    move-object/from16 v2, p5

    invoke-static {v9, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, p7

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p4, :cond_d

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p4 .. p4}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/5NC;

    invoke-direct {v10, v0}, LX/5NC;-><init>(Ljava/util/List;)V

    :goto_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v4

    invoke-static {v10}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v12, 0x0

    :goto_1
    iget-object v11, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Bbi;

    invoke-static {v11}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v6

    if-nez p9, :cond_b

    const-string v4, ""

    :goto_2
    if-eqz v12, :cond_0

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v15, 0x0

    move-object/from16 v5, p10

    invoke-virtual {v6, v13, v4, v5, v0}, LX/80G;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, p11

    if-eqz v12, :cond_2

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-static/range {p6 .. p6}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v10

    :cond_3
    invoke-static {v11}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v0

    invoke-static {v0}, LX/80G;->A00(LX/80G;)I

    move-result v6

    const-string v2, "navigation_to_thread_start"

    iget-object v0, v0, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v7, v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    if-nez p9, :cond_4

    const-string v8, "direct_thread"

    :cond_4
    move-object/from16 v0, p1

    invoke-static {v0, v9, v7, v8}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v6

    invoke-virtual {v6, v10}, LX/1oQ;->A0F(LX/ldU;)V

    const/16 v0, 0x3f6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/1oQ;->A0L:Ljava/lang/Integer;

    move-object/from16 v14, p8

    if-eqz p8, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v13, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_5
    iput-object v13, v6, LX/1oQ;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/1oQ;->A1J:Z

    if-eqz v12, :cond_6

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106750010231bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    iput-boolean v0, v6, LX/1oQ;->A1F:Z

    invoke-static {v7}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    iput-boolean v0, v6, LX/1oQ;->A11:Z

    iput-boolean v3, v6, LX/1oQ;->A18:Z

    if-eqz p10, :cond_8

    iput-object v5, v6, LX/1oQ;->A0P:Ljava/lang/String;

    :cond_8
    move-object/from16 v0, p12

    if-eqz p12, :cond_9

    iput-object v0, v6, LX/1oQ;->A0v:Ljava/util/List;

    :cond_9
    if-eqz p11, :cond_a

    iput-object v4, v6, LX/1oQ;->A0f:Ljava/lang/String;

    :cond_a
    invoke-virtual {v6}, LX/1oQ;->A07()V

    return-void

    :cond_b
    move-object v4, v8

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v16, 0x0

    move-object v15, v2

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public final A06(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v5, p4

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v4, p2

    invoke-static {v11, v4, v7, v8}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/225;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/2H1;

    invoke-direct {v5, v14, v11}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v5}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v2, LX/FDx;

    invoke-direct {v2, v14, v3}, LX/FDx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x2

    new-instance v0, LX/Go5;

    invoke-direct {v0, v5, v1}, LX/Go5;-><init>(LX/2H1;I)V

    invoke-virtual {v2, v4, v0, v7}, LX/FDx;->A00(LX/AHT;LX/KPu;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object/from16 v6, p3

    move v12, v10

    invoke-static/range {v6 .. v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v2

    iget-object v0, v13, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v1

    invoke-static {v2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-nez p4, :cond_2

    const-string v5, "direct_thread"

    :cond_2
    invoke-static {v14, v4, v3, v5}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/1oQ;->A0F(LX/ldU;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    invoke-static {v3}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/1oQ;->A11:Z

    iput-boolean v11, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void
.end method

.method public final A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A08(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 14

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    invoke-static {p1, v2, v5, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object v8, v4

    invoke-virtual/range {v0 .. v13}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v3, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move/from16 v29, p7

    if-eqz p5, :cond_1

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/ig_meta_ai_side_chat_new_session/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "side_chat_id"

    invoke-virtual {v1, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-static {v1, v0, v6}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/Gpf;

    invoke-direct {v0, v1}, LX/Gpf;-><init>(I)V

    invoke-virtual {v5, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x12d53dde

    invoke-static {v5, v0}, LX/2ub;->A0A(LX/Tky;I)V

    move-object/from16 v21, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v5

    check-cast v5, LX/8qr;

    monitor-enter v5

    const/4 v1, 0x0

    :try_start_0
    const-string v6, "DirectThreadStoreImpl.createLocalSidechatThread"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2cf63c5b

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v14

    iget-object v10, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const-string v15, "Just You"

    const/16 v0, 0x59

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/8sc;->A06:LX/8sc;

    const/4 v11, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v11

    move/from16 v20, v1

    move/from16 v21, v18

    move/from16 v19, v1

    invoke-static/range {v10 .. v21}, LX/0kW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;LX/8sc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/0sY;

    move-result-object v7

    new-instance v9, LX/0uX;

    invoke-direct {v9, v10, v7, v11}, LX/0uX;-><init>(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    iget-object v8, v5, LX/8qr;->A0I:LX/8uj;

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v8, v0, v12, v9, v6}, LX/8uj;->A0D(LX/8uk;LX/8sc;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v3}, LX/2Fk;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sY;->A04(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v6}, LX/8qr;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x315a7d18

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    monitor-exit v5

    invoke-virtual {v7}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_0

    move-object/from16 v21, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A01(Landroid/app/Activity;LX/AHT;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v5, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/893;->A00:LX/893;

    invoke-static {v1, v0, v5}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/create_ig_meta_ai_side_chat/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "main_chat_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ek6;

    invoke-direct {v0, v6, v4, v3, v1}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x12d53dde

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x9dc2c3f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0C(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/Fww;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "direct_thread"

    :cond_1
    invoke-static {p1, p2, v1, p4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-static {v2, p3}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1oQ;->A0L:Ljava/lang/Integer;

    const/16 v0, 0x3f6

    if-ne p6, v0, :cond_2

    invoke-static {v1}, LX/3d6;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/1oQ;->A11:Z

    if-eqz p7, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A10:Z

    :cond_4
    if-eqz p5, :cond_5

    iput-object p5, v2, LX/1oQ;->A0r:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1oQ;->A18:Z

    invoke-virtual {v2}, LX/1oQ;->A07()V

    return-void
.end method

.method public final A0C(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v3, p4

    const/4 v0, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    invoke-static {v5, v4, v15}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v11, 0x0

    if-nez v7, :cond_0

    invoke-static {v5, v11}, LX/Fww;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v1}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_2

    :cond_1
    const/4 v10, 0x0

    :cond_2
    const-string v16, ""

    invoke-static/range {v16 .. v16}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    if-eqz v10, :cond_9

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v17

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/4 v13, 0x0

    move/from16 v18, p7

    move/from16 v19, v0

    invoke-static/range {v14 .. v20}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v8

    iget-object v7, v8, LX/5NC;->A00:Ljava/util/List;

    invoke-static {v7}, LX/2Fk;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v7, v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v7}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v7

    invoke-static {v9, v7, v0}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v0, v7, LX/Tpm;

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/Tpm;->BrP()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    :goto_1
    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-virtual/range {v16 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/16 v0, 0x3f4

    if-eqz v10, :cond_5

    const/16 v0, 0x5a

    :cond_5
    if-nez p4, :cond_6

    const-string v3, "direct_thread"

    :cond_6
    invoke-static {v5, v4, v1, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    iput-object v8, v1, LX/1oQ;->A0G:LX/ldU;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1oQ;->A0L:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/1oQ;->A0r:Ljava/lang/String;

    move-object/from16 v12, p6

    if-eqz p6, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v11, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move/from16 v18, v2

    invoke-direct/range {v11 .. v19}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_7
    iput-object v11, v1, LX/1oQ;->A0D:Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    iput-boolean v2, v1, LX/1oQ;->A10:Z

    iput-boolean v2, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    return-void

    :cond_8
    if-eqz p8, :cond_4

    goto :goto_1

    :cond_9
    move-object/from16 v17, v11

    goto/16 :goto_0
.end method

.method public final A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    const/4 v2, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/33Q;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0x46c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0Q(LX/Bbi;)LX/80G;

    move-result-object v3

    invoke-static {v3}, LX/80G;->A00(LX/80G;)I

    move-result v2

    const-string v1, "create_server_thread_start"

    iget-object v0, v3, LX/80G;->A06:LX/1tz;

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/80G;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v5, LX/LGR;->A08:LX/LGR;

    const/4 v8, 0x0

    const/16 v16, 0x0

    sget-object v6, LX/L8y;->A04:LX/L8y;

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v5 .. v19}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v1

    new-instance v2, LX/Gqa;

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    move-object v6, v0

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, LX/Gqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x12d53dde

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 22

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v15, p10

    move/from16 v20, p11

    move/from16 v21, p12

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-virtual/range {v0 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V
    .locals 22

    const/4 v2, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-virtual/range {v0 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Z)V
    .locals 22

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v15, p6

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-virtual/range {v0 .. v21}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z
    .locals 52

    const/4 v3, 0x0

    move-object/from16 v4, p7

    move-object/from16 v7, p1

    invoke-static {v3, v7, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    move-object/from16 v10, p0

    iget-object v5, v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0B:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v0}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v6

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v6}, LX/225;->A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;

    move-result-object v13

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move-object/from16 v17, p9

    move-object/from16 v16, p8

    move-object/from16 v14, p6

    move-object/from16 v12, p5

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v26, p18

    move/from16 v25, p17

    move-object/from16 v11, p4

    move/from16 v23, p16

    move-object/from16 v9, p3

    move/from16 v24, p15

    move-object/from16 v8, p2

    move-object/from16 v22, p14

    move-object/from16 v21, p13

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v13, 0x0

    if-nez p14, :cond_0

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v33

    :goto_0
    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v27

    invoke-static/range {v30 .. v36}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v15

    move/from16 v30, v27

    :goto_1
    invoke-static/range {v7 .. v30}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return v27

    :cond_0
    move-object/from16 v33, v22

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v30, LX/Sip;

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v16

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move/from16 v46, v23

    move/from16 v47, v24

    move/from16 v48, v25

    move/from16 v49, v26

    move/from16 v50, v28

    move/from16 v51, v29

    invoke-direct/range {v30 .. v51}, LX/Sip;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const/4 v4, 0x0

    move-object v3, v10

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    move-object/from16 v8, v30

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v27

    :cond_2
    if-eqz v13, :cond_3

    instance-of v0, v13, LX/Tpm;

    if-eqz v0, :cond_5

    invoke-interface {v13}, LX/Tpm;->BrP()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_2
    const/16 v31, 0x0

    move-object/from16 v30, v10

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    invoke-virtual/range {v30 .. v35}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {v4}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v15

    move/from16 v30, v3

    goto :goto_1

    :cond_5
    if-eqz p21, :cond_4

    goto :goto_2

    :cond_6
    return v3
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z
    .locals 61

    move-object/from16 v10, p3

    move-object/from16 v8, p1

    invoke-static {v8, v10}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v12, p4

    move/from16 v30, p20

    if-eqz p20, :cond_2

    new-instance v1, LX/XXl;

    invoke-direct {v1}, LX/XXl;-><init>()V

    if-eqz p4, :cond_0

    const/16 v0, 0x261

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/1p6;->A01(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/XXl;->A01(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v11, p0

    iget-object v3, v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, p12

    move-object/from16 v20, p11

    move-object/from16 v19, p10

    move-object/from16 v18, p9

    move-object/from16 v17, p8

    move-object/from16 v14, p7

    move-object/from16 v15, p6

    move-object/from16 v13, p5

    move/from16 v28, p21

    move/from16 v29, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v24, p16

    move/from16 v25, p15

    move-object/from16 v9, p2

    move-object/from16 v23, p14

    move-object/from16 v22, p13

    if-eqz p7, :cond_3

    move-object v7, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, v25

    move/from16 v23, v24

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v29

    move/from16 v27, v30

    invoke-virtual/range {v7 .. v28}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0H(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v0

    return v0

    :cond_3
    invoke-static {v3}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x1

    if-eqz v4, :cond_5

    invoke-static {v3}, LX/2SA;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v7, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    const/4 v14, 0x0

    const-string v34, ""

    if-eqz v7, :cond_c

    invoke-static {v3}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_8

    :cond_7
    move-object/from16 v33, v34

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    if-nez v31, :cond_a

    :cond_9
    invoke-static/range {v34 .. v34}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v31

    :cond_a
    if-nez p14, :cond_b

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v34

    :goto_0
    move-object/from16 v32, v1

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v0

    invoke-static/range {v31 .. v37}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v16

    move/from16 v28, v0

    move/from16 v31, v0

    invoke-static/range {v8 .. v31}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return v0

    :cond_b
    move-object/from16 v34, v23

    goto :goto_0

    :cond_c
    invoke-static/range {v34 .. v34}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v32

    if-eqz v7, :cond_d

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v35

    :goto_1
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v38

    move-object/from16 v33, v1

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v32 .. v38}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/5NC;

    move-result-object v5

    iget-object v3, v5, LX/5NC;->A00:Ljava/util/List;

    invoke-static {v3}, LX/2Fk;->A01(Ljava/util/Collection;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/3rc;->A00:Z

    iget-object v3, v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/Bbi;

    invoke-static {v3}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v3

    invoke-static {v6, v3, v2}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v37

    if-eqz v7, :cond_e

    new-instance v38, LX/Siy;

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v37

    move-object/from16 v46, v15

    move-object/from16 v47, v17

    move-object/from16 v48, v18

    move-object/from16 v49, v19

    move-object/from16 v50, v20

    move-object/from16 v51, v21

    move-object/from16 v52, v22

    move-object/from16 v53, v23

    move-object/from16 v54, v4

    move/from16 v55, v24

    move/from16 v56, v25

    move/from16 v57, v26

    move/from16 v58, v27

    move/from16 v59, v29

    move/from16 v60, v30

    invoke-direct/range {v38 .. v60}, LX/Siy;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rc;ZZZZZZ)V

    move-object v2, v11

    move-object v3, v8

    move-object v4, v14

    move-object v5, v1

    move-object v6, v14

    move-object/from16 v7, v38

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_d
    move-object/from16 v35, v14

    goto :goto_1

    :cond_e
    if-eqz v37, :cond_f

    if-eqz p21, :cond_10

    :cond_f
    move-object/from16 v31, v11

    move-object/from16 v32, v8

    move-object/from16 v33, v14

    move-object/from16 v34, v1

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    invoke-virtual/range {v31 .. v36}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v38, v15

    move-object/from16 v39, v5

    move-object/from16 v40, v17

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v21

    move-object/from16 v45, v22

    move-object/from16 v46, v23

    move/from16 v47, v24

    move/from16 v48, v25

    move/from16 v49, v26

    move/from16 v50, v27

    move/from16 v51, v0

    move/from16 v52, v29

    move/from16 v53, v30

    move/from16 v54, v2

    invoke-static/range {v31 .. v54}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return v0
.end method
