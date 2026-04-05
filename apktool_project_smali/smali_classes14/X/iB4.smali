.class public final LX/iB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/GTf;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/GTf;)V
    .locals 0

    iput-object p3, p0, LX/iB4;->A02:LX/GTf;

    iput-object p1, p0, LX/iB4;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/iB4;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/iB4;->A02:LX/GTf;

    iget-object v0, v3, LX/GTf;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/iB4;->A01:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/iB4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v3, LX/GTf;->A01:Landroid/widget/ImageView;

    return-void

    :cond_0
    iget-object v0, p0, LX/iB4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
