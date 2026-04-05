.class public final LX/Qyq;
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

.field public final synthetic A0G:LX/3rc;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z

.field public final synthetic A0M:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rc;ZZZZZZ)V
    .locals 1

    iput-object p4, p0, LX/Qyq;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p1, p0, LX/Qyq;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, LX/Qyq;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/Qyq;->A02:LX/AHT;

    iput-object p9, p0, LX/Qyq;->A08:LX/ldU;

    iput-object p11, p0, LX/Qyq;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/Qyq;->A09:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Qyq;->A0M:Z

    iput-object p2, p0, LX/Qyq;->A01:LX/CZ2;

    iput-object p6, p0, LX/Qyq;->A05:LX/JA9;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Qyq;->A0L:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Qyq;->A0K:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Qyq;->A0J:Z

    iput-object p7, p0, LX/Qyq;->A06:LX/759;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Qyq;->A0G:LX/3rc;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Qyq;->A0H:Z

    iput-object p8, p0, LX/Qyq;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p13, p0, LX/Qyq;->A0F:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/Qyq;->A0I:Z

    iput-object p5, p0, LX/Qyq;->A04:LX/1p6;

    iput-object p14, p0, LX/Qyq;->A0E:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Qyq;->A0A:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Qyq;->A0C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Qyq;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/Qyq;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/Qyq;->A0D:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Qyq;->A02:LX/AHT;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Qyq;->A08:LX/ldU;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Qyq;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Qyq;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/Qyq;->A0M:Z

    iget-object v14, v0, LX/Qyq;->A01:LX/CZ2;

    iget-object v13, v0, LX/Qyq;->A05:LX/JA9;

    iget-boolean v12, v0, LX/Qyq;->A0L:Z

    iget-boolean v11, v0, LX/Qyq;->A0K:Z

    iget-boolean v10, v0, LX/Qyq;->A0J:Z

    iget-object v9, v0, LX/Qyq;->A06:LX/759;

    iget-object v1, v0, LX/Qyq;->A0G:LX/3rc;

    iget-boolean v8, v1, LX/3rc;->A00:Z

    iget-boolean v7, v0, LX/Qyq;->A0H:Z

    iget-object v6, v0, LX/Qyq;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v5, v0, LX/Qyq;->A0F:Ljava/lang/String;

    iget-boolean v4, v0, LX/Qyq;->A0I:Z

    iget-object v3, v0, LX/Qyq;->A04:LX/1p6;

    iget-object v2, v0, LX/Qyq;->A0E:Ljava/lang/String;

    iget-object v1, v0, LX/Qyq;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Qyq;->A0C:Ljava/lang/String;

    const/16 v36, 0x1

    move-object/from16 v28, v0

    move/from16 v29, v15

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v20

    move-object/from16 v23, v17

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v15, v19

    move-object/from16 v16, v38

    move-object/from16 v17, v3

    move-object/from16 v18, v13

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v13, v37

    invoke-static/range {v13 .. v36}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A03(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    return-void
.end method
