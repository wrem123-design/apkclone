.class public final LX/IaP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p7, p0, LX/IaP;->$t:I

    iput-object p3, p0, LX/IaP;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IaP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/IaP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IaP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IaP;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/IaP;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/IaP;->$t:I

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/IaP;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v2, v1, LX/3Oc;->A05:LX/3Ob;

    iget-object v8, v0, LX/IaP;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/IaP;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/IaP;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Uf;

    iget-object v7, v0, LX/IaP;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/IaP;->A02:Ljava/lang/Object;

    check-cast v3, LX/0oO;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/3Ob;->A03(LX/0oO;LX/9Uf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v15

    iget-object v4, v0, LX/IaP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v30, LX/9xH;->A06:LX/9xH;

    const/16 v14, 0x16

    shr-long v12, v15, v14

    const-wide/32 v10, 0x3fffff

    and-long v8, v15, v10

    const-wide/16 v5, 0x2

    add-long v2, v8, v5

    shl-long/2addr v12, v14

    and-long/2addr v2, v10

    or-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v8, v2

    and-long/2addr v8, v10

    or-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/IaP;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v21, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-static/range {v21 .. v29}, LX/MbK;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/Cog;

    move-result-object v31

    move-object/from16 v32, v4

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    invoke-static/range {v30 .. v37}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v7

    iget-object v2, v0, LX/IaP;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/0T4;->A0N(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v6, v0, LX/IaP;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/IaP;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v15, v0, LX/IaP;->A04:Ljava/lang/String;

    const-string v13, "ig_reels:meta_ai_contextual_entrypoint_overflow_menu"

    const-string v14, ""

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v20

    move/from16 v25, v1

    move/from16 v26, v20

    invoke-virtual/range {v5 .. v26}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    goto/16 :goto_0
.end method
