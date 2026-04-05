.class public final LX/ArO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5hK;

.field public final A01:Lcom/instagram/maps/ui/IgStaticMapView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:LX/7nK;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b09f1

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v2, p0, LX/ArO;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b183a

    const-string v0, "map_view"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LX/5hK;

    invoke-direct {v0, p1}, LX/5hK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ArO;->A00:LX/5hK;

    const v0, 0x7f0b09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/ArO;->A01:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f0b229e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7nK;

    invoke-direct {v0, v1}, LX/7nK;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/ArO;->A03:LX/7nK;

    return-void
.end method
