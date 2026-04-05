.class public final LX/iBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ney;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Dfm;


# virtual methods
.method public final CCR()LX/Bzn;
    .locals 1

    iget-object v0, p0, LX/iBC;->A03:LX/Dfm;

    invoke-interface {v0}, LX/Bzo;->CCR()LX/Bzn;

    move-result-object v0

    return-object v0
.end method

.method public final EFC()V
    .locals 29

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/iBC;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/OzS;

    invoke-direct {v1, v2, v0}, LX/OzS;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/iBC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v2

    sget-object v1, LX/0zM;->A02:LX/0zM;

    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v11

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v11

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/Hia;->A0A:LX/Hia;

    invoke-virtual {v2, v0, v3, v1}, LX/0zL;->GTz(LX/Hia;Lcom/instagram/model/creation/MediaCaptureConfig;LX/0zM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "FeedAddYoursMediaCTABarDelegateImpl"

    const-string v0, "Failed to deserialize MediaPromptData from onAddYoursCreationLabelClicked"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EFD(LX/Npu;)V
    .locals 4

    iget-object v3, p0, LX/iBC;->A00:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/Tby;

    iget-object v2, p0, LX/iBC;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "prompt_id"

    invoke-interface {p1}, LX/Npu;->CYf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.feed.prompt.open_participation_screen"

    invoke-static {v2, v0, v1}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/BxK;

    invoke-direct {v0, p0, v1}, LX/BxK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-interface {v3, v2}, LX/Tby;->schedule(LX/Tky;)V

    return-void
.end method
