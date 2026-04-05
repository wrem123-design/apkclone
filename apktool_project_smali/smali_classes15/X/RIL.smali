.class public final LX/RIL;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Linstagram/features/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    iput-object p1, p0, LX/RIL;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x3ec897b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIL;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, 0x513de302

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x70765cce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsEditMetadataController"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "failed to load media"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    const v0, 0x2c5dce16

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7b40ae5b    # 1.00045735E36f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, -0x37153ea5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RIL;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A05(Lcom/instagram/feed/media/Media;Linstagram/features/clips/edit/ClipsEditMetadataController;)V

    :cond_0
    const v0, 0x6d4061c8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x68f0d0a1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x42f04a44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/RIL;->A00:Linstagram/features/clips/edit/ClipsEditMetadataController;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0G(Linstagram/features/clips/edit/ClipsEditMetadataController;Z)V

    const v0, -0x1b3af0d8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
