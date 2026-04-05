.class public final LX/gOk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/niq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/O4R;

.field public final synthetic A04:LX/R5u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/O4R;LX/R5u;)V
    .locals 0

    iput-object p5, p0, LX/gOk;->A04:LX/R5u;

    iput-object p1, p0, LX/gOk;->A00:Landroid/view/View;

    iput-object p4, p0, LX/gOk;->A03:LX/O4R;

    iput-object p2, p0, LX/gOk;->A02:Landroid/view/View;

    iput-object p3, p0, LX/gOk;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTf(LX/lWl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FTg(LX/lWl;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LX/gOk;->A04:LX/R5u;

    invoke-virtual {v1, p0}, LX/lWl;->A0c(LX/niq;)V

    iget-object v2, p0, LX/gOk;->A02:Landroid/view/View;

    const v1, -0x506b5557

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v2, p0, LX/gOk;->A01:Landroid/view/View;

    const v1, -0x14598e45

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/gOk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/gOk;->A03:LX/O4R;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final FTh()V
    .locals 0

    return-void
.end method

.method public final FTj()V
    .locals 0

    return-void
.end method

.method public final synthetic FTl(LX/lWl;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LX/gOk;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LX/gOk;->A03:LX/O4R;

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/gOk;->A02:Landroid/view/View;

    const v0, 0x22e35cf1

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v1, p0, LX/gOk;->A01:Landroid/view/View;

    const v0, 0xbd64ad2

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void
.end method
