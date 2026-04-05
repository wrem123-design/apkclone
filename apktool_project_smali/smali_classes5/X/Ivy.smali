.class public final LX/Ivy;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Ivy;->$t:I

    iput-object p3, p0, LX/Ivy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ivy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Ivy;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Ivy;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 9

    iget v0, p0, LX/Ivy;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "no message found"

    :cond_0
    const-string v6, "photo import failed"

    invoke-virtual {v1, v6, v0}, LX/Fbu;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v3}, LX/GBz;->A18(LX/GBz;)V

    iget-object v0, v3, LX/GBz;->A0I:LX/24M;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, LX/26Y;->A0c(Z)V

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    move v8, v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/GBz;->A1K(LX/GBz;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "no message found - loading video from medium"

    :cond_4
    const-string v6, "load video from medium failed"

    invoke-virtual {v1, v6, v0}, LX/Fbu;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v0, v7, LX/Ivy;->$t:I

    check-cast v4, LX/7Q1;

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    iget-object v2, v1, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "photo_import_success"

    invoke-virtual {v2, v0}, LX/Fbu;->A0S(Ljava/lang/String;)V

    iget-object v0, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v2, v1, LX/GBz;->A1r:LX/6Po;

    const-string v0, "photo_transcoding_end"

    invoke-virtual {v3, v2, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/GBz;->A0Q:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/GBz;->A24:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A04:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GBz;->A1y:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->E67()V

    invoke-static {v1}, LX/GBz;->A18(LX/GBz;)V

    :cond_0
    invoke-virtual {v1}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    iget-object v2, v1, LX/GBz;->A10:Landroid/view/View;

    new-instance v0, LX/JYN;

    invoke-direct {v0, v1}, LX/JYN;-><init>(LX/GBz;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v2, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v1}, LX/GBz;->DXo()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/GBz;->A1P:LX/LkC;

    check-cast v2, LX/EDN;

    iget-object v2, v2, LX/EDN;->A01:LX/EDo;

    iget-object v2, v2, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v2, v5, LX/1YV;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v5, LX/1YV;

    if-eqz v5, :cond_2

    iget-object v3, v5, LX/1YV;->A02:LX/KxW;

    :cond_2
    instance-of v2, v3, LX/CBz;

    if-eqz v2, :cond_3

    check-cast v3, LX/CBz;

    if-eqz v3, :cond_3

    iget v0, v3, LX/CBz;->A00:I

    :cond_3
    invoke-static {v4, v1, v0}, LX/GBz;->A0l(LX/7Q1;LX/GBz;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/GBz;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v2, :cond_7

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    :cond_6
    invoke-static {v1}, LX/GBz;->A1E(LX/GBz;)V

    invoke-static {v4, v1}, LX/GBz;->A0k(LX/7Q1;LX/GBz;)V

    return-void

    :cond_7
    iget-boolean v0, v7, LX/Ivy;->A03:Z

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/GBz;->DhX()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/GBz;->A1k:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0o()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/GBz;->A0C(LX/GBz;)LX/EFk;

    move-result-object v0

    iput-object v0, v1, LX/GBz;->A09:LX/EFk;

    invoke-static {v1}, LX/GBz;->A0q(LX/GBz;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/GBz;->A0n(LX/7Q1;LX/GBz;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A04:LX/Ez1;

    invoke-virtual {v0}, LX/Ez1;->A0t()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/GBz;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/GBz;->A1E(LX/GBz;)V

    invoke-virtual {v1}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v1, v0}, LX/GBz;->A0m(LX/7Q1;LX/GBz;Ljava/lang/Integer;)V

    return-void

    :cond_a
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v4, LX/7Q1;->A07:I

    if-gtz v0, :cond_b

    const/16 v0, 0x24e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/Atp;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_b
    iget-object v2, v7, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0S:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0x36

    :cond_c
    iput v0, v4, LX/7Q1;->A0F:I

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/7Q1;->A1H:Z

    iget-object v3, v7, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v1, v3, LX/GBz;->A1W:LX/Fbu;

    const-string v0, "video_import_success"

    invoke-virtual {v1, v0}, LX/Fbu;->A0S(Ljava/lang/String;)V

    iget-object v2, v7, LX/Ivy;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-boolean v7, v7, LX/Ivy;->A03:Z

    iget-object v8, v3, LX/GBz;->A1g:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v3, LX/GBz;->A1r:LX/6Po;

    invoke-static {v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)LX/1CW;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-static {v8, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v3}, LX/GBz;->DXo()Z

    move-result v17

    if-nez v17, :cond_12

    iget-object v0, v3, LX/GBz;->A0A:LX/EbH;

    invoke-static {v0}, LX/EBO;->A00(LX/EbH;)I

    move-result v8

    iget v0, v4, LX/7Q1;->A07:I

    add-int/2addr v8, v0

    iget-object v9, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/CPb;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v10, v0

    mul-int/lit16 v0, v10, 0x3e8

    if-le v8, v0, :cond_e

    invoke-static {v9}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810b21000445cfL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    iput-boolean v0, v3, LX/GBz;->A0k:Z

    invoke-static {v3}, LX/GBz;->A0C(LX/GBz;)LX/EFk;

    move-result-object v0

    iget v1, v0, LX/EFk;->A01:I

    const/4 v0, 0x0

    if-le v8, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, v3, LX/GBz;->A0l:Z

    if-eqz v0, :cond_11

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0O:LX/6id;

    invoke-virtual {v0, v5}, LX/6id;->A0k(Z)V

    :cond_11
    iget-object v5, v3, LX/GBz;->A09:LX/EFk;

    if-eqz v5, :cond_12

    iget v1, v5, LX/EFk;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    if-le v8, v1, :cond_12

    invoke-static {v3}, LX/GBz;->A0C(LX/GBz;)LX/EFk;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3}, LX/GBz;->A0C(LX/GBz;)LX/EFk;

    move-result-object v0

    iget v0, v0, LX/EFk;->A01:I

    invoke-static {v3, v0}, LX/GBz;->A1I(LX/GBz;I)V

    :cond_12
    iget-object v12, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v5

    invoke-static {v3}, LX/GBz;->A1j(LX/GBz;)Z

    move-result v35

    iget-object v11, v5, LX/6cb;->A0H:LX/6js;

    iget-boolean v0, v4, LX/7Q1;->A1H:Z

    const/16 v30, 0x2

    if-eqz v0, :cond_13

    const/16 v30, 0x9

    :cond_13
    sget-object v20, LX/Dij;->A08:LX/Dij;

    iget v10, v4, LX/7Q1;->A0K:I

    iget v9, v4, LX/7Q1;->A08:I

    invoke-virtual {v4}, LX/7Q1;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v8, v4, LX/7Q1;->A0m:Ljava/lang/String;

    iget v0, v4, LX/7Q1;->A07:I

    int-to-double v0, v0

    const-wide/16 v15, 0x3e8

    const-wide v13, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static {v3}, LX/GBz;->A04(LX/GBz;)I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v3}, LX/GBz;->BF8()LX/Jb9;

    move-result-object v19

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-wide v0, v4, LX/7Q1;->A0M:J

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-gtz v7, :cond_14

    iget-wide v0, v4, LX/7Q1;->A0L:J

    :cond_14
    div-long/2addr v0, v15

    invoke-virtual {v4}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v22

    iget-object v7, v3, LX/GBz;->A1J:LX/ECJ;

    iget-object v7, v7, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v23, 0x0

    move-object/from16 v21, v7

    move-object/from16 v26, v23

    move-object/from16 v29, v8

    move/from16 v31, v10

    move/from16 v32, v9

    move-wide/from16 v33, v0

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v35}, LX/6js;->A0f(LX/Jb9;LX/Dij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    if-eqz v35, :cond_15

    iget-object v0, v5, LX/6cb;->A0E:LX/6hi;

    invoke-virtual {v0}, LX/6hi;->A0i()V

    :cond_15
    iget-object v7, v3, LX/GBz;->A24:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A04:LX/Ez1;

    invoke-virtual {v0}, LX/Ez1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v5, v3, LX/GBz;->A1y:LX/Kq7;

    iget-object v1, v3, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v0, v3, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v5, v0, v1, v6}, LX/Kq7;->GQu(Landroid/app/Activity;Landroid/content/Context;Z)V

    invoke-static {v3}, LX/GBz;->A18(LX/GBz;)V

    :cond_16
    if-nez v17, :cond_17

    if-nez v35, :cond_17

    invoke-virtual {v3}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, LX/GBz;->DhX()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v3, LX/GBz;->A1k:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0o()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_18

    iget-object v0, v3, LX/GBz;->A25:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;->A01:Lcom/instagram/api/schemas/StoryPromptTappableData;

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v0

    if-ne v0, v6, :cond_1d

    :cond_18
    :goto_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1a

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a15000b3d04L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/GBz;->A1E:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/32D;

    if-nez v0, :cond_1a

    return-void

    :cond_19
    invoke-virtual {v3}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v3}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    goto :goto_0

    :cond_1a
    invoke-virtual {v3}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    iget-object v6, v3, LX/GBz;->A10:Landroid/view/View;

    new-instance v5, LX/JYM;

    invoke-direct {v5, v3}, LX/JYM;-><init>(LX/GBz;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1b
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26I;

    iget-object v0, v0, LX/26I;->A04:LX/Ez1;

    invoke-virtual {v0}, LX/Ez1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4, v3}, LX/GBz;->A0k(LX/7Q1;LX/GBz;)V

    return-void

    :cond_1c
    invoke-virtual {v3}, LX/GBz;->A1q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/GBz;->A0B(LX/GBz;)LX/EBP;

    invoke-static {v4, v3, v2}, LX/GBz;->A0m(LX/7Q1;LX/GBz;Ljava/lang/Integer;)V

    return-void

    :cond_1d
    iget-object v6, v3, LX/GBz;->A10:Landroid/view/View;

    new-instance v5, LX/JYM;

    invoke-direct {v5, v3}, LX/JYM;-><init>(LX/GBz;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v17, :cond_20

    iget-object v0, v3, LX/GBz;->A1P:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1YV;

    if-eqz v0, :cond_1f

    check-cast v1, LX/1YV;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/1YV;->A02:LX/KxW;

    :goto_1
    instance-of v0, v1, LX/CBz;

    if-eqz v0, :cond_1e

    check-cast v1, LX/CBz;

    if-eqz v1, :cond_1e

    iget v0, v1, LX/CBz;->A00:I

    :goto_2
    invoke-static {v4, v3, v0}, LX/GBz;->A0l(LX/7Q1;LX/GBz;I)V

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_2

    :cond_1f
    const/4 v1, 0x0

    goto :goto_1

    :cond_20
    invoke-static {v4, v3, v2}, LX/GBz;->A0n(LX/7Q1;LX/GBz;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EfI()V
    .locals 2

    iget-object v1, p0, LX/Ivy;->A02:Ljava/lang/Object;

    check-cast v1, LX/GBz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GBz;->A0d:Z

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget v0, p0, LX/Ivy;->$t:I

    iget-object v1, p0, LX/Ivy;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/GBz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GBz;->A0d:Z

    iget-object v2, v1, LX/GBz;->A1W:LX/Fbu;

    iget-object v3, v1, LX/GBz;->A14:LX/6cs;

    invoke-virtual {v1}, LX/GBz;->DhX()Z

    move-result v8

    const/4 v6, 0x0

    iget-object v0, p0, LX/Ivy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "photo"

    move v7, v6

    invoke-virtual/range {v2 .. v8}, LX/Fbu;->A0D(LX/6cs;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v0, v1, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Z:LX/6gy;

    iget-object v1, v1, LX/GBz;->A1r:LX/6Po;

    const-string v0, "photo_transcoding_start"

    invoke-virtual {v2, v1, v0}, LX/6gy;->A06(LX/6Po;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, LX/GBz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GBz;->A0d:Z

    iget-object v2, v1, LX/GBz;->A1W:LX/Fbu;

    iget-object v0, v1, LX/GBz;->A1i:LX/EFN;

    iget-object v3, v0, LX/EFN;->A00:LX/6cs;

    invoke-virtual {v1}, LX/GBz;->DhX()Z

    move-result v8

    iget-object v0, p0, LX/Ivy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v6, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    const/4 v7, 0x0

    filled-new-array {v0}, [Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "video"

    invoke-virtual/range {v2 .. v8}, LX/Fbu;->A0D(LX/6cs;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-void
.end method
