.class public final LX/liF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LEL;)V
    .locals 1

    iput-object p2, p0, LX/liF;->A01:LX/LEL;

    iput-object p1, p0, LX/liF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/liF;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/liF;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    const/4 v1, 0x0

    const v0, 0x759590d7

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
