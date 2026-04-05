.class public final LX/liC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/A9G;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/A9G;)V
    .locals 1

    iput-object p2, p0, LX/liC;->A01:LX/A9G;

    iput-object p1, p0, LX/liC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/liC;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
