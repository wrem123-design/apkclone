.class public final LX/NiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgo;


# instance fields
.field public final synthetic A00:LX/6JP;


# direct methods
.method public constructor <init>(LX/6JP;)V
    .locals 0

    iput-object p1, p0, LX/NiE;->A00:LX/6JP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2m()V
    .locals 0

    return-void
.end method

.method public final E2n(Z)V
    .locals 0

    return-void
.end method

.method public final E2q()V
    .locals 3

    iget-object v1, p0, LX/NiE;->A00:LX/6JP;

    iget-object v0, v1, LX/6JP;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/6JP;->A0A:LX/6HP;

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6HP;->A0O(LX/2sP;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
