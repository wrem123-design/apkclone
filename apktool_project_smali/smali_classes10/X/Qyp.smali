.class public final LX/Qyp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/Qyp;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p1, p0, LX/Qyp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, LX/Qyp;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/Qyp;->A02:LX/AHT;

    iput-object p9, p0, LX/Qyp;->A08:LX/ldU;

    iput-object p11, p0, LX/Qyp;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/Qyp;->A09:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Qyp;->A0L:Z

    iput-object p2, p0, LX/Qyp;->A01:LX/CZ2;

    iput-object p6, p0, LX/Qyp;->A05:LX/JA9;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Qyp;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Qyp;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Qyp;->A0I:Z

    iput-object p7, p0, LX/Qyp;->A06:LX/759;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Qyp;->A0G:Z

    iput-object p8, p0, LX/Qyp;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p13, p0, LX/Qyp;->A0F:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Qyp;->A0H:Z

    iput-object p5, p0, LX/Qyp;->A04:LX/1p6;

    iput-object p14, p0, LX/Qyp;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Qyp;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Qyp;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qyp;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Qyp;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/Qyp;->A0D:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Qyp;->A02:LX/AHT;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/Qyp;->A08:LX/ldU;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Qyp;->A0B:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Qyp;->A09:Ljava/lang/String;

    iget-boolean v14, v0, LX/Qyp;->A0L:Z

    iget-object v13, v0, LX/Qyp;->A01:LX/CZ2;

    iget-object v12, v0, LX/Qyp;->A05:LX/JA9;

    iget-boolean v11, v0, LX/Qyp;->A0K:Z

    iget-boolean v10, v0, LX/Qyp;->A0J:Z

    iget-boolean v9, v0, LX/Qyp;->A0I:Z

    iget-object v8, v0, LX/Qyp;->A06:LX/759;

    iget-boolean v7, v0, LX/Qyp;->A0G:Z

    iget-object v6, v0, LX/Qyp;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v5, v0, LX/Qyp;->A0F:Ljava/lang/String;

    iget-boolean v4, v0, LX/Qyp;->A0H:Z

    iget-object v3, v0, LX/Qyp;->A04:LX/1p6;

    iget-object v2, v0, LX/Qyp;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/Qyp;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Qyp;->A0C:Ljava/lang/String;

    const/16 v31, 0x1

    move/from16 v27, v14

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v32, v7

    move/from16 v33, v4

    move/from16 v34, v31

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v14, v18

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v11, v36

    move-object v12, v13

    move-object/from16 v13, v35

    invoke-static/range {v11 .. v34}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method
