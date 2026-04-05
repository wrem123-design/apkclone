.class public final LX/Qsi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/Qsi;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Qsi;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Qsi;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qsi;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Qsi;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const v0, -0x4a3007c6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/Qsi;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, -0x73493da5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
