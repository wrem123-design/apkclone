.class public final LX/Siy;
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

.field public final synthetic A0F:LX/3rc;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rc;ZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/Siy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Siy;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iput-object p9, p0, LX/Siy;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/Siy;->A02:LX/AHT;

    iput-object p10, p0, LX/Siy;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/Siy;->A08:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Siy;->A0L:Z

    iput-object p2, p0, LX/Siy;->A01:LX/CZ2;

    iput-object p6, p0, LX/Siy;->A05:LX/JA9;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Siy;->A0K:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Siy;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Siy;->A0I:Z

    iput-object p7, p0, LX/Siy;->A06:LX/759;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Siy;->A0F:LX/3rc;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/Siy;->A0G:Z

    iput-object p8, p0, LX/Siy;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p12, p0, LX/Siy;->A0E:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/Siy;->A0H:Z

    iput-object p5, p0, LX/Siy;->A04:LX/1p6;

    iput-object p13, p0, LX/Siy;->A0D:Ljava/lang/String;

    iput-object p14, p0, LX/Siy;->A09:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Siy;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v7, p1

    check-cast v7, LX/ldU;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v6, v8, LX/Siy;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v8, LX/Siy;->A03:Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/Siy;->A0C:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, LX/Siy;->A02:LX/AHT;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/Siy;->A0A:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/Siy;->A08:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v8, LX/Siy;->A0L:Z

    move/from16 v16, v0

    iget-object v0, v8, LX/Siy;->A01:LX/CZ2;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/Siy;->A05:LX/JA9;

    move-object/from16 v29, v0

    iget-boolean v15, v8, LX/Siy;->A0K:Z

    iget-boolean v14, v8, LX/Siy;->A0J:Z

    iget-boolean v13, v8, LX/Siy;->A0I:Z

    iget-object v12, v8, LX/Siy;->A06:LX/759;

    iget-object v11, v8, LX/Siy;->A0F:LX/3rc;

    iget-boolean v10, v8, LX/Siy;->A0G:Z

    iget-object v9, v8, LX/Siy;->A07:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v5, v8, LX/Siy;->A0E:Ljava/lang/String;

    iget-boolean v4, v8, LX/Siy;->A0H:Z

    iget-object v3, v8, LX/Siy;->A04:LX/1p6;

    iget-object v2, v8, LX/Siy;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/Siy;->A09:Ljava/lang/String;

    iget-object v8, v8, LX/Siy;->A0B:Ljava/lang/String;

    new-instance v0, LX/Qyq;

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v16

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v10

    move/from16 v28, v4

    move-object v13, v9

    move-object v14, v7

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object v5, v0

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object v10, v3

    move-object/from16 v11, v29

    invoke-direct/range {v5 .. v28}, LX/Qyq;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CZ2;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;LX/1p6;LX/JA9;LX/759;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3rc;ZZZZZZ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
