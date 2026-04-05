.class public final LX/khf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6Po;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/6Po;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/khf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/khf;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/khf;->A01:LX/6cs;

    iput-object p5, p0, LX/khf;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/khf;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/khf;->A03:LX/6Po;

    iput-boolean p7, p0, LX/khf;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v5, v0, LX/khf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/khf;->A00:Landroid/app/Activity;

    const/4 v9, 0x0

    invoke-static {v3, v5}, LX/6bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    iget-object v8, v0, LX/khf;->A01:LX/6cs;

    sget-object v10, LX/3DT;->A0L:LX/3DT;

    iget-object v1, v0, LX/khf;->A05:Ljava/lang/String;

    sget-object v7, LX/6em;->A02:LX/6em;

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v27, 0x1

    const/16 v25, 0x2

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    invoke-virtual/range {v6 .. v25}, LX/6cb;->A0i(LX/6em;LX/6cs;LX/Diw;LX/3DT;LX/GbH;LX/LmD;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/6Po;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0Z:LX/6gy;

    const-string v1, "deep_link_from_external_app"

    invoke-virtual {v2, v1}, LX/6gy;->A09(Ljava/lang/String;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const-string v4, "clips_share_sheet"

    iget-object v2, v0, LX/khf;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/khf;->A03:LX/6Po;

    iget-boolean v0, v0, LX/khf;->A06:Z

    move-object/from16 v23, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v28, v0

    invoke-static/range {v21 .. v28}, LX/ZIt;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;Ljava/lang/String;ZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v5, v6, v4}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x256f

    invoke-virtual {v1, v3, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    return-void
.end method
