.class public final LX/Oqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DMf;


# direct methods
.method public constructor <init>(LX/DMf;)V
    .locals 0

    iput-object p1, p0, LX/Oqh;->A00:LX/DMf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oqh;->A00:LX/DMf;

    sget v0, LX/DMf;->A0U:I

    iget-object v1, v3, LX/DMf;->A01:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v3, LX/DMf;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/DMf;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x59e74b61

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    iget-object v2, v3, LX/DMf;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, -0x400d842e

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_3

    iget-object v2, v3, LX/DMf;->A0L:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method
