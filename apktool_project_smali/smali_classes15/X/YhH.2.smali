.class public final LX/YhH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    iput-object p1, p0, LX/YhH;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/PX1;)V
    .locals 14

    iget-object v1, p0, LX/YhH;->A00:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v1, p1}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$openStoryTemplateParticipation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;LX/PX1;)V

    iget-object v13, p1, LX/PX1;->A06:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_0

    move-object v13, v12

    :cond_0
    iget v0, p1, LX/PX1;->A00:I

    int-to-long v4, v0

    iget-object v0, p1, LX/PX1;->A04:LX/OWW;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-object v11, p1, LX/PX1;->A08:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v12

    :cond_1
    iget-object v10, v1, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->viewerSessionId:Ljava/lang/String;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "StoryTemplateDiscoverySurfaceFragment"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iget-object v8, p1, LX/PX1;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/PX1;->A07:Ljava/lang/String;

    iget-object v2, p1, LX/PX1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_3

    iget-object v7, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v2

    iget-object v2, v2, LX/0U3;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v10, v1}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/233;->A1A(LX/3jz;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v1, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_section"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "a_pk"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x203

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_type"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v7, v9

    move-object v2, v9

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto/16 :goto_0
.end method
