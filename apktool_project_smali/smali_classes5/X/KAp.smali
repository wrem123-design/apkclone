.class public final LX/KAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

.field public final synthetic A02:LX/Tgo;

.field public final synthetic A03:LX/5RT;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Tgo;LX/5RT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/KAp;->A02:LX/Tgo;

    iput-boolean p7, p0, LX/KAp;->A06:Z

    iput-object p5, p0, LX/KAp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/KAp;->A03:LX/5RT;

    iput-object p1, p0, LX/KAp;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/KAp;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    iput-object p6, p0, LX/KAp;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    const v0, -0x16074155

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, LX/KAp;->A02:LX/Tgo;

    const/4 v15, 0x0

    invoke-interface {v6, v15}, LX/Tgo;->E2n(Z)V

    iget-boolean v0, v5, LX/KAp;->A06:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_id"

    iget-object v0, v5, LX/KAp;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A0V:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/KAp;->A03:LX/5RT;

    iget-object v2, v0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    iget-object v6, v5, LX/KAp;->A00:Landroid/app/Activity;

    invoke-static {v6, v3, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v5

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v5, LX/1p8;->A0P:[I

    invoke-virtual {v5, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    :goto_0
    const v0, -0x47d79465

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v3, v5, LX/KAp;->A01:Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v17, LX/6cs;->A0K:LX/6cs;

    :goto_1
    iget-object v0, v5, LX/KAp;->A03:LX/5RT;

    iget-object v2, v0, LX/5RT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/KAp;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/KAp;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYf()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move/from16 v24, v15

    move-object/from16 v18, v2

    move-object v15, v1

    invoke-static/range {v15 .. v24}, LX/Rla;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    goto :goto_2

    :cond_4
    sget-object v17, LX/6cs;->A0J:LX/6cs;

    goto :goto_1
.end method
