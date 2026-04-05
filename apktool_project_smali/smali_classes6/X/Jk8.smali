.class public final LX/Jk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1E0;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/1E0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Jk8;->A01:LX/1E0;

    iput-object p1, p0, LX/Jk8;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Jk8;->A01:LX/1E0;

    iget-object v0, v0, LX/1E0;->A0T:LX/Gfu;

    iget-object v2, p0, LX/Jk8;->A00:Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Gfu;->A13:LX/Ggw;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Ggw;->A01:LX/0Sd;

    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0XY;->A00(Landroid/view/View;)V

    return-void
.end method
