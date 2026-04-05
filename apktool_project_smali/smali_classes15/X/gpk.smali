.class public final LX/gpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cll;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/RJR;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public final synthetic A03:LX/4Uz;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/RJR;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/4Uz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/gpk;->A01:LX/RJR;

    iput-object p4, p0, LX/gpk;->A03:LX/4Uz;

    iput-object p3, p0, LX/gpk;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object p1, p0, LX/gpk;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDV(LX/7oR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 3

    iget-object v2, p0, LX/gpk;->A03:LX/4Uz;

    invoke-virtual {v2}, LX/4Uz;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gpk;->A02:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, p0, LX/gpk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1, p1}, LX/4Uz;->GVd(Landroid/view/View;LX/KAK;LX/7oR;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FDb()V
    .locals 0

    return-void
.end method
