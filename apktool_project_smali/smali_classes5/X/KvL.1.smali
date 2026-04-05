.class public final LX/KvL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/KvL;->$t:I

    iput-object p6, p0, LX/KvL;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/KvL;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KvL;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KvL;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/KvL;->A05:Z

    iput-object p2, p0, LX/KvL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/KvL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KvL;->A04:Ljava/lang/Object;

    check-cast v0, LX/6JP;

    iget-object v1, v0, LX/6JP;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v5, p0, LX/KvL;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v6, p0, LX/KvL;->A02:Ljava/lang/Object;

    check-cast v6, LX/7On;

    iget-object v3, p0, LX/KvL;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    iget-boolean v8, p0, LX/KvL;->A05:Z

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v4, v0, LX/3ww;->A0A:LX/7Tn;

    :goto_0
    iget-object v2, p0, LX/KvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/6cs;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0n(LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/KvL;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v3, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v4, p0, LX/KvL;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/KvL;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-boolean v6, p0, LX/KvL;->A05:Z

    iget-object v1, p0, LX/KvL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/5Ws;

    invoke-direct/range {v0 .. v6}, LX/5Ws;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Z)V

    return-object v0
.end method
