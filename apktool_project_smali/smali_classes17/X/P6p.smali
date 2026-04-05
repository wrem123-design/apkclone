.class public final LX/P6p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

.field public final synthetic A01:LX/Gm0;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/Gm0;)V
    .locals 3

    iput-object p2, p0, LX/P6p;->A01:LX/Gm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    iget-object v0, p2, LX/Gm0;->A0S:LX/Gmi;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setGLThreadListener(LX/kIz;)V

    iget-object v0, p2, LX/Gm0;->A0R:LX/Gm1;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setBrushList(LX/Gm1;)V

    iget-object v2, p2, LX/Gm0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const v0, 0x442d9798

    invoke-static {p1, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    new-instance v0, LX/P6r;

    invoke-direct {v0, p0, p2}, LX/P6r;-><init>(LX/P6p;LX/Gm0;)V

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->setOnDrawListener(LX/jnW;)V

    return-void
.end method
