.class public final LX/liD;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    iput-object p2, p0, LX/liD;->A01:Landroid/view/View;

    iput-object p1, p0, LX/liD;->A00:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/liD;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    iget-object v0, p0, LX/liD;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
