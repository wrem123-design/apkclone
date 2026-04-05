.class public final LX/lxc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/1p6;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/UUID;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1p6;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/util/UUID;JZ)V
    .locals 1

    iput-wide p7, p0, LX/lxc;->A00:J

    iput-object p1, p0, LX/lxc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/lxc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/lxc;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p9, p0, LX/lxc;->A07:Z

    iput-object p5, p0, LX/lxc;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lxc;->A03:LX/1p6;

    iput-object p6, p0, LX/lxc;->A06:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    check-cast v0, LX/UGJ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/UGJ;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ye7;

    if-eqz v2, :cond_1

    move-object/from16 v9, p0

    iget-wide v4, v9, LX/lxc;->A00:J

    iget-object v12, v9, LX/lxc;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/lxc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/lxc;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v1, v9, LX/lxc;->A07:Z

    iget-object v8, v9, LX/lxc;->A05:Ljava/lang/String;

    iget-object v7, v9, LX/lxc;->A03:LX/1p6;

    iget-object v9, v9, LX/lxc;->A06:Ljava/util/UUID;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/Ye7;->A00:LX/TPL;

    instance-of v10, v5, LX/SFL;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    new-instance v5, LX/2BN;

    invoke-direct {v5, v12, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const-string v3, "meta_ai_voice"

    iput-object v3, v5, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A07()V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/Ye7;->A01:LX/TPN;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/SGf;->A00:LX/SGf;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LX/SGd;->A00:LX/SGd;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    instance-of v0, v1, LX/1fE;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v0, LX/E5w;->A02:LX/E5w;

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v2, v3, LX/SFl;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    xor-int/lit8 v2, v1, 0x1

    const/4 v12, 0x0

    const/16 v15, 0xe

    :goto_2
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v7}, LX/ZGk;->A00(LX/1p6;)LX/LHI;

    move-result-object v11

    xor-int/lit8 v16, v2, 0x1

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/lwZ;

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/lwZ;-><init>(LX/LHI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/UUID;II)V

    invoke-static {v0, v10}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/SGK;->A00:LX/SGK;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v12, v1}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    goto :goto_2

    :cond_5
    instance-of v2, v3, LX/SFn;

    if-eqz v2, :cond_7

    check-cast v3, LX/SFn;

    iget-boolean v2, v3, LX/SFn;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_6

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    :goto_3
    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v7}, LX/ZGk;->A00(LX/1p6;)LX/LHI;

    move-result-object v7

    xor-int/lit8 v11, v3, 0x1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v6, LX/aKM;

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0, v6}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    instance-of v2, v3, LX/SFi;

    if-eqz v2, :cond_9

    check-cast v3, LX/SFi;

    iget-boolean v2, v3, LX/SFi;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_8

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    sget-object v2, LX/SGL;->A00:LX/SGL;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "meta_ai_voice_sheet"

    invoke-static {v0, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-static {v7}, LX/ZGk;->A00(LX/1p6;)LX/LHI;

    move-result-object v7

    xor-int/lit8 v11, v2, 0x1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v6, LX/aKM;

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, LX/aKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0, v6}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/SGN;->A00:LX/SGN;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGB;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGj;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGk;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGb;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGl;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGh;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/SGc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v10

    instance-of v5, v10, LX/1fE;

    if-eqz v5, :cond_c

    if-eqz v10, :cond_c

    sget-object v5, LX/E5w;->A02:LX/E5w;

    invoke-virtual {v10, v5}, LX/1fC;->A0W(LX/E5w;)V

    :cond_c
    const-string v5, "meta_ai_voice_sheet"

    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v29, 0x1

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v19, "meta_ai_voice"

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    invoke-virtual/range {v11 .. v32}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    goto/16 :goto_0

    :cond_d
    sget-object v8, LX/SFN;->A00:LX/SFN;

    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, LX/SFZ;->A00:LX/SFZ;

    invoke-static {v5, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v6, :cond_0

    xor-int/lit8 v5, v1, 0x1

    sget-object v13, LX/1oV;->A00:LX/1oV;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    invoke-interface {v8, v6}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    const-string v8, ""

    :cond_f
    new-instance v15, LX/8xk;

    invoke-direct {v15, v8}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    invoke-interface {v8, v6}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    invoke-virtual {v8}, LX/0sY;->D5o()I

    move-result v17

    :goto_4
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v8

    invoke-interface {v8, v6}, LX/8mn;->Bfz(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/0sY;->D5o()I

    move-result v10

    :cond_10
    invoke-static {v0, v10}, LX/1p0;->A01(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v19, 0x1

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v19

    invoke-virtual/range {v13 .. v21}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v6

    new-instance v3, LX/GFb;

    invoke-direct {v3}, LX/GFb;-><init>()V

    invoke-static {v6, v3, v12, v0, v5}, LX/ZGk;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x0

    goto :goto_4

    :cond_12
    sget-object v3, LX/SFb;->A00:LX/SFb;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v11, LX/8xk;

    invoke-direct {v11, v4}, LX/8xk;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v10, v1, 0x1

    new-instance v8, LX/Nt9;

    invoke-direct {v8}, LX/Nt9;-><init>()V

    sget-object v6, LX/LI6;->A03:LX/LI6;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0x1d

    invoke-static {v3}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v11, v3}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-static {v3}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v5, v8, v12, v0, v10}, LX/ZGk;->A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/SFf;->A00:LX/SFf;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, LX/SFh;->A00:LX/SFh;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
