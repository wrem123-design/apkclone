.class public final LX/NiU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgo;


# instance fields
.field public final synthetic A00:LX/6HP;

.field public final synthetic A01:LX/Lmh;

.field public final synthetic A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public constructor <init>(LX/6HP;LX/Lmh;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    iput-object p2, p0, LX/NiU;->A01:LX/Lmh;

    iput-object p3, p0, LX/NiU;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p1, p0, LX/NiU;->A00:LX/6HP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2m()V
    .locals 4

    iget-object v0, p0, LX/NiU;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/NiU;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, p0, LX/NiU;->A00:LX/6HP;

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "memu_bottom_sheet_create_new_button"

    invoke-virtual {v1, v3, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    const-string v0, "memu_bottom_sheet_add_yours_button"

    invoke-virtual {v1, v3, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "photo_restyle_add_yours_template_bottom_sheet_with_prompt"

    invoke-virtual {v1, v3, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E2n(Z)V
    .locals 9

    iget-object v1, p0, LX/NiU;->A01:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/NiU;->A02:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, p0, LX/NiU;->A00:LX/6HP;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    const-string v6, "memu_bottom_sheet_create_new_button"

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v7

    iget v8, v1, LX/67f;->A09:F

    const-string v5, "tap"

    invoke-virtual/range {v3 .. v8}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v7

    iget v8, v1, LX/67f;->A09:F

    const-string v5, "tap"

    const-string v6, "photo_restyle_add_yours_template_bottom_sheet_add_yours_button"

    invoke-virtual/range {v3 .. v8}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void

    :cond_2
    const-string v6, "memu_bottom_sheet_add_yours_button"

    goto :goto_0
.end method

.method public final E2q()V
    .locals 3

    iget-object v0, p0, LX/NiU;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/NiU;->A00:LX/6HP;

    if-eqz v1, :cond_0

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
