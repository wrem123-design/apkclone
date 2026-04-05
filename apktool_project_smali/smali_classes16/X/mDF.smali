.class public final synthetic LX/mDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/edS;


# direct methods
.method public synthetic constructor <init>(LX/edS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mDF;->A00:LX/edS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mDF;->A00:LX/edS;

    iget-object v1, v4, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/a4u;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v0

    iput v0, v4, LX/edS;->A00:F

    const/4 v0, 0x4

    new-instance v3, LX/P0Q;

    invoke-direct {v3, v4, v0}, LX/P0Q;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/edS;->A0F:Landroid/view/SurfaceView;

    const v0, -0x73afc01b

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, 0x1753f0cc

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/edS;->A0G:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x289237ab

    invoke-static {v1, v3, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x6ffebf98

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
