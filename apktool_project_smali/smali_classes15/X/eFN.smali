.class public final LX/eFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A01:LX/PX1;

.field public final synthetic A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/PX1;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    iput-object p1, p0, LX/eFN;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, p0, LX/eFN;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iput-object p2, p0, LX/eFN;->A01:LX/PX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eFN;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v0}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v6

    :goto_0
    invoke-static {p1}, LX/AuE;->A0V(Lcom/instagram/feed/media/Media;)LX/MAC;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LX/eFN;->A01:LX/PX1;

    new-instance v0, LX/2Pn;

    invoke-direct {v0, v1}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-virtual {v0, v6}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/2Pn;->A01()LX/5AE;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    invoke-static {}, LX/6Rg;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v4, LX/8vN;

    invoke-direct {v4, v0}, LX/328;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    iget-object v3, v2, LX/PX1;->A05:LX/OWX;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/328;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/328;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-static {v1, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/328;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/328;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMQ(Ljava/util/List;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFz(Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/eFN;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/6cs;->A4k:LX/6cs;

    iget-object v9, v2, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v2, LX/PX1;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v10

    :cond_1
    invoke-static/range {v3 .. v10}, LX/Zx0;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v6, v10

    goto/16 :goto_0
.end method
