.class public final LX/TpU;
.super LX/Fkp;
.source ""


# instance fields
.field public final synthetic A00:LX/YSa;


# direct methods
.method public constructor <init>(LX/YSa;)V
    .locals 0

    iput-object p1, p0, LX/TpU;->A00:LX/YSa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/2n6;)V
    .locals 3

    iget-object v2, p0, LX/TpU;->A00:LX/YSa;

    iget-object v0, v2, LX/YSa;->A01:LX/YzX;

    iget-object v1, v2, LX/YSa;->A00:LX/lvG;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/YSa;->A02:Landroid/view/View;

    invoke-interface {v1, v0}, LX/lvG;->GYl(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final FDV(LX/7oR;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FDX(LX/7oR;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TpU;->A00:LX/YSa;

    iget-object v3, v0, LX/YSa;->A01:LX/YzX;

    iget-object v2, v0, LX/YSa;->A00:LX/lvG;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/YSa;->A03:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iget-object v0, v0, LX/YSa;->A02:Landroid/view/View;

    invoke-interface {v2, v0, v1, v3, p1}, LX/lvG;->FcE(Landroid/view/View;LX/KAK;LX/YzX;LX/7oR;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FDb()V
    .locals 0

    return-void
.end method
