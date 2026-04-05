.class public final LX/OYB;
.super LX/NUp;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTimelineTemplateEditorFragment"


# instance fields
.field public A00:LX/Eb8;

.field public A01:LX/Glj;

.field public A02:LX/FbX;

.field public A03:LX/YbN;

.field public A04:LX/iAO;

.field public A05:LX/Elx;

.field public A06:LX/YbJ;

.field public A07:LX/jun;

.field public A08:LX/YbG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/NUp;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_template_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/OYB;->A08:LX/YbG;

    if-nez v0, :cond_0

    const-string v0, "deleteTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x74668edc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/NUp;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Po;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Po;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/NUp;->A04:LX/6Po;

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/DXP;

    if-eqz v0, :cond_1

    check-cast v1, LX/DXP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/NUp;->A01:LX/DXP;

    :cond_1
    const-string v0, "ARG_EDITOR_CONFIG"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    :cond_2
    const/16 v0, 0xc8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/NUp;->A05:Z

    :cond_3
    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {p0}, LX/NUp;->A00(LX/NUp;)V

    invoke-static {p0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v0

    const-class v6, LX/Elw;

    invoke-virtual {v0, v6}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v2, "post_capture"

    invoke-virtual {v1, v0, v2}, LX/Elw;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FbX;

    move-result-object v1

    iput-object v1, p0, LX/OYB;->A02:LX/FbX;

    iget-boolean v0, p0, LX/NUp;->A05:Z

    const-string v9, "bitmapTimelineViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/FbX;->A0E:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_4
    invoke-virtual {p0}, LX/NUp;->A1Q()Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/FbT;->A02(Landroid/content/Context;)LX/FbW;

    move-result-object v8

    iget-object v1, p0, LX/OYB;->A02:LX/FbX;

    if-eqz v1, :cond_a

    sget-object v0, LX/FbX;->A0G:LX/Bbi;

    invoke-virtual {v1, v8, v8}, LX/FbX;->A0s(LX/FbW;LX/FbW;)V

    iget-object v7, p0, LX/OYB;->A02:LX/FbX;

    if-eqz v7, :cond_a

    iget v1, v8, LX/FbW;->A00:I

    iget-object v0, v8, LX/FbW;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    mul-int/2addr v1, v0

    invoke-static {}, LX/Fbq;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, v7, LX/FbX;->A09:LX/Fbj;

    iget-object v0, v0, LX/Fbj;->A00:LX/Fbr;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V

    :cond_5
    const-string v0, "clips_template_page"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, LX/844;->A0c(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/Eay;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    iput-object v0, p0, LX/OYB;->A00:LX/Eb8;

    invoke-static {p0}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/Elw;

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Elw;->A0m(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Elx;

    move-result-object v0

    iput-object v0, p0, LX/OYB;->A05:LX/Elx;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, p0, LX/OYB;->A00:LX/Eb8;

    const-string v7, "clipsCreationViewModel"

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/Eb8;->A0D:LX/0ic;

    iget-object v0, p0, LX/OYB;->A05:LX/Elx;

    if-nez v0, :cond_7

    const-string v7, "videoPlaybackViewModel"

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, LX/Elx;->A0Q:LX/0ii;

    new-instance v0, LX/Gl2;

    invoke-direct {v0, v6, v2, v1, v8}, LX/Gl2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0ic;LX/0ic;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v9}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Glj;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Glj;

    iput-object v0, p0, LX/OYB;->A01:LX/Glj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/15Q;

    invoke-direct {v0, v2, v1}, LX/15Q;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v6}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/15U;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/iAO;

    iput-object v0, p0, LX/OYB;->A04:LX/iAO;

    iget-object v2, p0, LX/OYB;->A01:LX/Glj;

    const-string v1, "clipsTimelineEditorViewModel"

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    new-instance v0, LX/Glq;

    invoke-direct {v0, v6}, LX/Glq;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    iget-object v0, p0, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/OYB;->A00:LX/Eb8;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/444;->A17(LX/Eb8;)LX/EbH;

    move-result-object v0

    iget-object v2, p0, LX/OYB;->A01:LX/Glj;

    if-eqz v2, :cond_9

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/OWa;

    invoke-direct {v0, v1, v6}, LX/OWa;-><init>(IZ)V

    invoke-virtual {v2, v0}, LX/Glj;->A0s(LX/WNz;)V

    :cond_8
    invoke-virtual {p0}, LX/NUp;->A1R()LX/Ez1;

    move-result-object v0

    iget-object v2, v0, LX/Ez1;->A0K:LX/KZi;

    const/16 v1, 0x17

    new-instance v0, LX/DuH;

    invoke-direct {v0, p0, v4, v5, v1}, LX/DuH;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/ArI;->A0w(LX/00V;LX/LEN;LX/KZi;)V

    const v0, -0x41e640dc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x669486cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v20

    const/4 v12, 0x0

    move-object/from16 v21, p1

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_template_builder_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    iget-object v4, v6, LX/BWH;->A05:LX/6cm;

    iget-object v3, v4, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v2, v4, LX/6cm;->A0E:LX/3DT;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v5, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v4, v3}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    iget-object v0, v6, LX/6cb;->A02:LX/AHT;

    invoke-static {v5, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    const-string v0, "surface"

    invoke-interface {v5, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v5, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v5}, LX/20q;->A1D(LX/0ww;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, v13, LX/NUp;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget v11, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v13, LX/OYB;->A01:LX/Glj;

    const-string v19, "clipsTimelineEditorViewModel"

    if-eqz v7, :cond_a

    iget-object v6, v13, LX/OYB;->A04:LX/iAO;

    const-string v15, "clipsTimelineButtonEventProvider"

    if-eqz v6, :cond_1

    invoke-virtual {v13}, LX/NUp;->A1R()LX/Ez1;

    move-result-object v5

    iget-object v4, v13, LX/NUp;->A04:LX/6Po;

    iget-object v0, v13, LX/OYB;->A01:LX/Glj;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/Glj;->A00:LX/159;

    iget-boolean v1, v13, LX/NUp;->A05:Z

    iget-object v0, v0, LX/Glj;->A02:LX/LEL;

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/JBh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/JBh;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/JBh;->A05:LX/BXD;

    iput-object v8, v2, LX/JBh;->A00:Landroid/app/Activity;

    iput-object v7, v2, LX/JBh;->A0C:LX/Glj;

    iput-object v6, v2, LX/JBh;->A0A:LX/iAO;

    iput-object v5, v2, LX/JBh;->A0B:LX/Ez1;

    iput-object v4, v2, LX/JBh;->A0E:LX/6Po;

    iput-object v3, v2, LX/JBh;->A09:LX/159;

    iput-boolean v1, v2, LX/JBh;->A0G:Z

    iput-object v0, v2, LX/JBh;->A0F:LX/LEL;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v13, LX/OYB;->A07:LX/jun;

    iget-object v6, v13, LX/OYB;->A01:LX/Glj;

    if-eqz v6, :cond_a

    iget-object v1, v13, LX/OYB;->A00:LX/Eb8;

    const-string v7, "clipsCreationViewModel"

    if-eqz v1, :cond_9

    iget-object v5, v13, LX/OYB;->A05:LX/Elx;

    if-nez v5, :cond_2

    const-string v15, "videoPlaybackViewModel"

    :cond_1
    :goto_0
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v18, "viewController"

    const/4 v0, 0x0

    new-instance v4, LX/YbJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/YbJ;->A01:LX/BXD;

    iput-object v6, v4, LX/YbJ;->A04:LX/Glj;

    iput-object v1, v4, LX/YbJ;->A03:LX/Eb8;

    iput-object v5, v4, LX/YbJ;->A05:LX/Elx;

    iput-object v2, v4, LX/YbJ;->A06:LX/jun;

    iput-object v0, v4, LX/YbJ;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/Eb8;->A0D:LX/0ic;

    const/16 v1, 0xa

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v4, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1e

    invoke-static {v13, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v6, LX/Glj;->A05:LX/0ii;

    const/16 v1, 0xb

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v4, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v0, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v2, v5, LX/Elx;->A0Q:LX/0ii;

    const/16 v17, 0xc

    new-instance v1, LX/ZuM;

    move/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v2, v1, v3}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x45

    new-instance v0, LX/C1K;

    invoke-direct {v0, v4, v1}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/YbJ;->A07:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v13, LX/OYB;->A06:LX/YbJ;

    invoke-virtual {v13, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v13, LX/OYB;->A07:LX/jun;

    if-eqz v1, :cond_8

    new-instance v0, LX/YbH;

    invoke-direct {v0, v13, v2, v1}, LX/YbH;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/jun;)V

    invoke-virtual {v13, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    new-instance v0, LX/YbG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/OYB;->A08:LX/YbG;

    invoke-virtual {v13, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v13, LX/OYB;->A02:LX/FbX;

    const-string v4, "bitmapTimelineViewModel"

    if-eqz v5, :cond_7

    iget-object v3, v13, LX/OYB;->A01:LX/Glj;

    if-eqz v3, :cond_a

    iget-object v2, v13, LX/OYB;->A00:LX/Eb8;

    if-eqz v2, :cond_9

    new-instance v1, LX/TlT;

    invoke-direct {v1, v13}, LX/TlT;-><init>(LX/OYB;)V

    iget-object v0, v13, LX/OYB;->A04:LX/iAO;

    if-eqz v0, :cond_1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v10, LX/OUI;

    invoke-direct {v10}, LX/FQu;-><init>()V

    iput-object v6, v10, LX/OUI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/OUI;->A09:LX/FbX;

    iput-object v3, v10, LX/OUI;->A07:LX/Glj;

    iput-object v2, v10, LX/OUI;->A06:LX/Eb8;

    iput-object v1, v10, LX/OUI;->A0A:LX/TlT;

    iput-object v0, v10, LX/OUI;->A04:LX/iAO;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, v10, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x2

    new-instance v0, LX/Glq;

    invoke-direct {v0, v12}, LX/Glq;-><init>(Z)V

    iput-object v0, v10, LX/OUI;->A05:LX/WNz;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v10, LX/OUI;->A0C:Ljava/util/List;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v10, LX/OUI;->A02:LX/0ii;

    iput-boolean v14, v10, LX/OUI;->A0F:Z

    iput v1, v10, LX/OUI;->A01:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_3

    iput-boolean v12, v10, LX/FQu;->A01:Z

    invoke-virtual {v10, v12}, LX/9hw;->A0Q(Z)V

    :goto_2
    iget-object v0, v13, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v13, LX/OYB;->A02:LX/FbX;

    move-object/from16 v16, v0

    if-eqz v0, :cond_7

    iget-object v8, v13, LX/OYB;->A07:LX/jun;

    if-eqz v8, :cond_8

    iget-object v7, v13, LX/OYB;->A01:LX/Glj;

    if-eqz v7, :cond_a

    iget-object v1, v13, LX/OYB;->A04:LX/iAO;

    if-eqz v1, :cond_1

    iget-object v0, v13, LX/NUp;->A04:LX/6Po;

    move-object/from16 v19, v0

    iget-object v6, v13, LX/OYB;->A08:LX/YbG;

    if-nez v6, :cond_4

    const-string v15, "deleteTrayController"

    goto/16 :goto_0

    :cond_3
    iput-boolean v14, v10, LX/FQu;->A01:Z

    invoke-virtual {v10, v14}, LX/9hw;->A0Q(Z)V

    goto :goto_2

    :cond_4
    iget-object v5, v13, LX/OYB;->A06:LX/YbJ;

    if-nez v5, :cond_5

    const-string v15, "playbackController"

    goto/16 :goto_0

    :cond_5
    iget-boolean v4, v13, LX/NUp;->A05:Z

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/YbN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/YbN;->A08:LX/BXD;

    iput-object v9, v3, LX/YbN;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v10, v3, LX/YbN;->A0E:LX/FQu;

    iput-object v7, v3, LX/YbN;->A0I:LX/Glj;

    iput-object v1, v3, LX/YbN;->A0D:LX/iAO;

    iput v11, v3, LX/YbN;->A01:I

    iput-object v5, v3, LX/YbN;->A0M:LX/YbJ;

    iput-boolean v4, v3, LX/YbN;->A0W:Z

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, LX/0ma;

    invoke-direct {v2, v1}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v15

    check-cast v15, LX/Eb8;

    iput-object v15, v3, LX/YbN;->A0G:LX/Eb8;

    new-instance v0, LX/Ez0;

    invoke-direct {v0, v1, v9}, LX/Ez0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v1}, LX/255;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iput-object v0, v3, LX/YbN;->A0H:LX/Ez1;

    iget-object v0, v15, LX/Eb8;->A0F:LX/0ic;

    move-object v2, v0

    const/16 v0, 0x55

    invoke-static {v3, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v13, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/Ybz;

    invoke-direct {v0, v3}, LX/Ybz;-><init>(LX/YbN;)V

    iput-object v0, v3, LX/YbN;->A0T:LX/inl;

    new-instance v2, LX/FQE;

    invoke-direct {v2}, LX/7F5;-><init>()V

    iput-object v0, v2, LX/FQE;->A05:LX/inl;

    iput-object v7, v2, LX/FQE;->A04:LX/Glj;

    iput-object v15, v2, LX/FQE;->A03:LX/Eb8;

    move/from16 v0, v17

    iput v0, v2, LX/FQE;->A00:I

    const/4 v1, -0x1

    iput v1, v2, LX/FQE;->A02:I

    iput v1, v2, LX/FQE;->A01:I

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/YbN;->A0U:LX/FQE;

    iput-object v13, v3, LX/YbN;->A09:LX/BXD;

    iput-object v9, v3, LX/YbN;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/YbN;->A0J:LX/FbX;

    iput-object v8, v3, LX/YbN;->A0O:LX/jun;

    iput-object v10, v3, LX/YbN;->A0Q:LX/OUI;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/YbN;->A0L:LX/6Po;

    iput v11, v3, LX/YbN;->A04:I

    iput-object v6, v3, LX/YbN;->A0P:LX/YbG;

    iput-object v5, v3, LX/YbN;->A0N:LX/YbJ;

    iput-boolean v4, v3, LX/YbN;->A0X:Z

    invoke-static {v13}, LX/844;->A0V(Landroidx/fragment/app/Fragment;)LX/0ma;

    move-result-object v2

    const-class v0, LX/Elw;

    invoke-virtual {v2, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/Elw;

    const-string v0, "post_capture"

    invoke-virtual {v2, v9, v0}, LX/Elw;->A0n(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FbX;

    move-result-object v0

    iput-object v0, v3, LX/YbN;->A0K:LX/FbX;

    iput v1, v3, LX/YbN;->A03:I

    iput v1, v3, LX/YbN;->A02:I

    iput-boolean v14, v3, LX/YbN;->A0Y:Z

    iget-object v2, v0, LX/FbX;->A07:LX/0ii;

    const/16 v0, 0x1a

    new-instance v1, LX/aLN;

    invoke-direct {v1, v7, v3, v0}, LX/aLN;-><init>(LX/Glj;LX/YbN;I)V

    const/16 v0, 0x20

    invoke-static {v13, v2, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, v3, LX/YbN;->A0E:LX/FQu;

    instance-of v0, v1, LX/OUI;

    if-eqz v0, :cond_6

    check-cast v1, LX/OUI;

    if-eqz v1, :cond_6

    iput-object v3, v1, LX/OUI;->A08:LX/LiZ;

    new-instance v0, LX/Tlh;

    invoke-direct {v0, v3}, LX/Tlh;-><init>(LX/YbN;)V

    iput-object v0, v1, LX/OUI;->A0B:LX/Tlh;

    const/16 v0, 0x56

    invoke-static {v3, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    iput-object v0, v1, LX/OUI;->A0D:Lkotlin/jvm/functions/Function1;

    :cond_6
    const/16 v1, 0xd

    new-instance v0, LX/ZuM;

    invoke-direct {v0, v3, v1}, LX/ZuM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/OUI;->A0E:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1b

    new-instance v0, LX/aLN;

    invoke-direct {v0, v7, v3, v1}, LX/aLN;-><init>(LX/Glj;LX/YbN;I)V

    iput-object v0, v5, LX/YbJ;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/C1a;

    invoke-direct {v0, v3, v1}, LX/C1a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/YbN;->A0V:Lkotlin/jvm/functions/Function1;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v13, LX/OYB;->A03:LX/YbN;

    invoke-virtual {v13, v3}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v13, LX/OYB;->A07:LX/jun;

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, v13, LX/OYB;->A07:LX/jun;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/jun;->C50()I

    move-result v1

    move-object/from16 v2, p2

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, -0x5e57000f

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static/range {v19 .. v19}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/NUp;->A01:LX/DXP;

    sget-object v0, LX/DXP;->A04:LX/DXP;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x34

    new-instance v1, LX/lAu;

    invoke-direct {v1, v2, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WKj;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WKj;

    iget-wide v1, v5, LX/WKj;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/WKj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v5, LX/WKj;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v5, LX/WKj;->A00:J

    :cond_0
    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x1f

    new-instance v3, LX/79C;

    invoke-direct/range {v3 .. v8}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
