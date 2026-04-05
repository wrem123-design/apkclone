.class public final LX/Hex;
.super LX/294;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hex;->$t:I

    iput-object p2, p0, LX/Hex;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hex;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v4, p0

    iget v1, v4, LX/Hex;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, v4, LX/Hex;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    iget-object v2, v4, LX/Hex;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v1

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v4, LX/HX8;

    invoke-direct {v4, v3, v0, v2, v1}, LX/HX8;-><init>(Landroid/app/Application;LX/1G9;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)V

    return-object v4

    :cond_0
    iget-object v2, v4, LX/Hex;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v4, LX/Hex;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v11

    invoke-static {v6}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v8

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    invoke-direct {v1, v6, v14}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {v6}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v18

    invoke-static {v14, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v19

    invoke-static {v14, v6}, LX/89b;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v16

    new-instance v9, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    move-object v13, v9

    move-object v15, v6

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;LX/8vd;)V

    invoke-static {v6}, LX/103;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v7

    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v10

    new-instance v4, LX/88y;

    invoke-direct/range {v4 .. v12}, LX/88y;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;LX/2th;)V

    return-object v4

    :cond_1
    iget-object v1, v4, LX/Hex;->A00:Ljava/lang/Object;

    check-cast v1, LX/EFN;

    iget-object v0, v4, LX/Hex;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ehz;

    new-instance v4, LX/FB9;

    invoke-direct {v4, v0, v1}, LX/FB9;-><init>(LX/Ehz;LX/EFN;)V

    return-object v4
.end method
