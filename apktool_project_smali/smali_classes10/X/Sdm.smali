.class public final LX/Sdm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CZ2;

.field public final synthetic A02:LX/H9a;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/CZ2;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    iput-object p2, p0, LX/Sdm;->A02:LX/H9a;

    iput-object p3, p0, LX/Sdm;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/Sdm;->A00:J

    iput-object p4, p0, LX/Sdm;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Sdm;->A06:Z

    iput-object p5, p0, LX/Sdm;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Sdm;->A01:LX/CZ2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Sdm;->A02:LX/H9a;

    iget-object v1, v0, LX/H9a;->A00:LX/4UI;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/4UI;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v16

    :goto_0
    iget-object v8, v5, LX/Sdm;->A03:Ljava/lang/String;

    iget-wide v2, v5, LX/Sdm;->A00:J

    iget-object v7, v5, LX/Sdm;->A05:Ljava/lang/String;

    iget-boolean v1, v5, LX/Sdm;->A06:Z

    if-eqz v1, :cond_2

    move-object v4, v7

    iget-object v11, v5, LX/Sdm;->A01:LX/CZ2;

    :goto_1
    iget-object v5, v0, LX/H9a;->A08:Ljava/lang/String;

    if-eqz v16, :cond_1

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v31

    iget-object v6, v0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v9, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v9, v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/H9a;->A03:LX/AHT;

    invoke-static {v6}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    if-nez v11, :cond_0

    sget-object v32, LX/9xH;->A03:LX/9xH;

    const/16 v33, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v33

    move-object/from16 v36, v33

    move-object/from16 v37, v33

    move-object/from16 v38, v33

    move-object/from16 v39, v33

    invoke-static/range {v32 .. v39}, LX/NfH;->A01(LX/9xH;LX/Cog;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/CZ2;

    move-result-object v11

    :cond_0
    new-instance v14, LX/PhB;

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-wide/from16 v34, v2

    move/from16 v36, v1

    invoke-direct/range {v29 .. v36}, LX/PhB;-><init>(LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v13, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v25, v1

    move/from16 v28, v26

    move/from16 v29, v27

    move/from16 v30, v27

    move-object/from16 v20, v5

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-virtual/range {v9 .. v30}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0I(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;LX/1p6;LX/JA9;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v0, LX/H9a;->A04:LX/2gh;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H9a;->A06:Ljava/lang/String;

    move-object/from16 v29, v2

    move-object/from16 v30, v16

    move-object/from16 v35, v0

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    invoke-static/range {v29 .. v37}, LX/MII;->A00(LX/2gh;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v4, v5, LX/Sdm;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v11

    goto/16 :goto_0
.end method
