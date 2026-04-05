.class public final LX/NvX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/L0w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/L0w;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NvX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/NvX;->A02:LX/Qek;

    iput-object p4, p0, LX/NvX;->A03:LX/L0w;

    return-void
.end method

.method public static final A00(LX/BGZ;LX/NvX;Ljava/lang/String;Z)J
    .locals 22

    const/16 v16, 0x0

    invoke-static {}, LX/177;->A04()J

    move-result-wide v9

    move-object/from16 v4, p1

    iget-object v5, v4, LX/NvX;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v5}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/NvX;->A03:LX/L0w;

    iget-object v1, v0, LX/L0w;->A00:LX/LF2;

    sget-object v0, LX/LF2;->A05:LX/LF2;

    if-ne v1, v0, :cond_0

    sget-object v15, LX/1p6;->A03:LX/1p6;

    :goto_0
    sget-object v3, LX/1lT;->A00:LX/1lT;

    new-instance v0, LX/AxM;

    invoke-direct {v0, v5}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_first_default"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v5, v0}, LX/1lT;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    move-object/from16 v18, p2

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/NvX;->A02:LX/Qek;

    const/16 p2, 0x7

    new-instance v0, LX/aLL;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 p0, v15

    move-object/from16 p1, v18

    invoke-direct/range {v19 .. v25}, LX/aLL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v3, v1, v5, v0, v2}, LX/WQl;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V

    return-wide v9

    :cond_0
    sget-object v15, LX/1p6;->A05:LX/1p6;

    goto :goto_0

    :cond_1
    iget-object v12, v4, LX/NvX;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v4, LX/NvX;->A02:LX/Qek;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    if-eqz p0, :cond_6

    const-string v19, ""

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6d9b4579

    invoke-static {v4, v0, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const v0, 0xce4729d

    invoke-static {v1, v0, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    const v6, 0x39e7fba

    invoke-interface {v7, v6}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x25ce72b4

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v8

    :goto_1
    const/16 v0, 0x74

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v1, v5}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-interface {v7, v6}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x74e4a88c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "eligibility_reason"

    if-nez v1, :cond_5

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v0, v5}, LX/225;->A1X(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_6
    const-string v0, "contextual_entry_point_data"

    :try_start_2
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v13, LX/CZ2;

    invoke-direct {v13, v3}, LX/CZ2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    goto :goto_7

    :cond_6
    move-object/from16 v19, v16

    const/4 v13, 0x0

    :goto_7
    const/16 v21, 0x1

    move-object/from16 v17, v16

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-virtual/range {v11 .. v23}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0E(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-wide v9
.end method

.method public static final A01(LX/NvX;Ljava/lang/String;J)V
    .locals 9

    invoke-static {}, LX/177;->A04()J

    move-result-wide v7

    iget-object v1, p0, LX/NvX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NvX;->A02:LX/Qek;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    const-string v2, "ig_home_feed_donut"

    const-string v3, ""

    move-object v1, p1

    move-wide v5, p2

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/8iI;->A02(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method
