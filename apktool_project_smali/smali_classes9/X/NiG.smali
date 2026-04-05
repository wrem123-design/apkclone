.class public final LX/NiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgo;


# instance fields
.field public final synthetic A00:LX/6EI;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6EI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NiG;->A00:LX/6EI;

    iput-object p2, p0, LX/NiG;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2m()V
    .locals 4

    iget-object v3, p0, LX/NiG;->A00:LX/6EI;

    iget-object v0, v3, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NiG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/6EI;->A0L:LX/6HP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E2n(Z)V
    .locals 7

    iget-object v1, p0, LX/NiG;->A00:LX/6EI;

    iget-object v0, v1, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/NiG;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v1, LX/6EI;->A0L:LX/6HP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public final E2q()V
    .locals 3

    iget-object v1, p0, LX/NiG;->A00:LX/6EI;

    iget-object v0, v1, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/6EI;->A0L:LX/6HP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
