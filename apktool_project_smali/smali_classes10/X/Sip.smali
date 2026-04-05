.class public final LX/Sip;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/CZ2;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

.field public final synthetic A04:LX/1p6;

.field public final synthetic A05:LX/JA9;

.field public final synthetic A06:LX/759;

.field public final synthetic A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Sip;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Sip;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p9, p0, LX/Sip;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Sip;->A02:LX/AHT;

    iput-object p10, p0, LX/Sip;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Sip;->A08:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Sip;->A0K:Z

    iput-object p2, p0, LX/Sip;->A01:LX/CZ2;

    iput-object p6, p0, LX/Sip;->A05:LX/JA9;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Sip;->A0J:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Sip;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Sip;->A0H:Z

    iput-object p7, p0, LX/Sip;->A06:LX/759;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Sip;->A0F:Z

    iput-object p8, p0, LX/Sip;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p12, p0, LX/Sip;->A0E:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Sip;->A0G:Z

    iput-object p5, p0, LX/Sip;->A04:LX/1p6;

    iput-object p13, p0, LX/Sip;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/Sip;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Sip;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v8, p1

    check-cast v8, LX/ldU;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v7, v9, LX/Sip;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/Sip;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/Sip;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/Sip;->A02:LX/AHT;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/Sip;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/Sip;->A08:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v9, LX/Sip;->A0K:Z

    move/from16 v17, v0

    iget-object v0, v9, LX/Sip;->A01:LX/CZ2;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/Sip;->A05:LX/JA9;

    iget-boolean v14, v9, LX/Sip;->A0J:Z

    iget-boolean v13, v9, LX/Sip;->A0I:Z

    iget-boolean v12, v9, LX/Sip;->A0H:Z

    iget-object v11, v9, LX/Sip;->A06:LX/759;

    iget-boolean v10, v9, LX/Sip;->A0F:Z

    iget-object v6, v9, LX/Sip;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v5, v9, LX/Sip;->A0E:Ljava/lang/String;

    iget-boolean v4, v9, LX/Sip;->A0G:Z

    iget-object v3, v9, LX/Sip;->A04:LX/1p6;

    iget-object v2, v9, LX/Sip;->A0D:Ljava/lang/String;

    iget-object v1, v9, LX/Sip;->A09:Ljava/lang/String;

    iget-object v9, v9, LX/Sip;->A0B:Ljava/lang/String;

    new-instance v0, LX/Qyp;

    move-object/from16 v30, v9

    move/from16 v31, v17

    move/from16 v32, v14

    move/from16 v33, v13

    move/from16 v34, v12

    move/from16 v35, v10

    move/from16 v36, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v21

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v17, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v14 .. v36}, LX/Qyp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
