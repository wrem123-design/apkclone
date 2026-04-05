.class public final LX/liG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6rZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6rZ;)V
    .locals 1

    iput-object p2, p0, LX/liG;->A01:LX/6rZ;

    iput-object p1, p0, LX/liG;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/liG;->A01:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/liG;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    const/4 v1, 0x0

    const v0, 0x2dc11d14

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
