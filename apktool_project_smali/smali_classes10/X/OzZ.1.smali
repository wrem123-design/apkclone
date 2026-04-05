.class public final LX/OzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CZ2;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

.field public final synthetic A04:LX/1p6;

.field public final synthetic A05:LX/JA9;

.field public final synthetic A06:LX/759;

.field public final synthetic A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A08:LX/ldU;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/OzZ;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p1, p0, LX/OzZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, LX/OzZ;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/OzZ;->A02:LX/AHT;

    iput-object p9, p0, LX/OzZ;->A08:LX/ldU;

    iput-object p11, p0, LX/OzZ;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/OzZ;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/OzZ;->A0N:Z

    iput-object p2, p0, LX/OzZ;->A01:LX/CZ2;

    iput-object p6, p0, LX/OzZ;->A05:LX/JA9;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/OzZ;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/OzZ;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/OzZ;->A0K:Z

    iput-object p7, p0, LX/OzZ;->A06:LX/759;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/OzZ;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/OzZ;->A0G:Z

    iput-object p8, p0, LX/OzZ;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p13, p0, LX/OzZ;->A0F:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/OzZ;->A0J:Z

    iput-object p5, p0, LX/OzZ;->A04:LX/1p6;

    iput-object p14, p0, LX/OzZ;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/OzZ;->A0A:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/OzZ;->A0I:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/OzZ;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLM(Ljava/lang/Boolean;)V
    .locals 41

    move-object/from16 v6, p0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v0, v6, LX/OzZ;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v1, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, v6, LX/OzZ;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/OzZ;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/OzZ;->A0D:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/OzZ;->A02:LX/AHT;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/OzZ;->A08:LX/ldU;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/OzZ;->A0B:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/OzZ;->A09:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v6, LX/OzZ;->A0N:Z

    move/from16 v16, v0

    iget-object v15, v6, LX/OzZ;->A01:LX/CZ2;

    iget-object v14, v6, LX/OzZ;->A05:LX/JA9;

    iget-boolean v13, v6, LX/OzZ;->A0M:Z

    iget-boolean v12, v6, LX/OzZ;->A0L:Z

    iget-boolean v11, v6, LX/OzZ;->A0K:Z

    iget-object v10, v6, LX/OzZ;->A06:LX/759;

    iget-boolean v9, v6, LX/OzZ;->A0H:Z

    iget-boolean v8, v6, LX/OzZ;->A0G:Z

    iget-object v7, v6, LX/OzZ;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v5, v6, LX/OzZ;->A0F:Ljava/lang/String;

    iget-boolean v4, v6, LX/OzZ;->A0J:Z

    iget-object v3, v6, LX/OzZ;->A04:LX/1p6;

    iget-object v2, v6, LX/OzZ;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/OzZ;->A0A:Ljava/lang/String;

    iget-boolean v0, v6, LX/OzZ;->A0I:Z

    iget-object v6, v6, LX/OzZ;->A0C:Ljava/lang/String;

    move/from16 v32, v16

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v11

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v4

    move/from16 v39, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v19

    move-object/from16 v25, v21

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v16, v22

    move-object/from16 v17, v15

    move-object/from16 v18, v20

    move-object/from16 v19, v40

    move-object/from16 v20, v3

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v39}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method
