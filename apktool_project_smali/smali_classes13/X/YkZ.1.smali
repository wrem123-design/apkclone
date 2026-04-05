.class public final LX/YkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/QVe;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/AHT;LX/QVe;)V
    .locals 0

    iput-object p3, p0, LX/YkZ;->A02:LX/QVe;

    iput-object p1, p0, LX/YkZ;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/YkZ;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/YkZ;->A02:LX/QVe;

    iget-object v4, p0, LX/YkZ;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/YkZ;->A01:LX/AHT;

    iget-object v1, v5, LX/QVe;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v3, v1}, LX/24S;->A0e(Landroid/graphics/Bitmap;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f131f1f

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131f1d

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131f1e

    invoke-virtual {v2, v1, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/24S;->A05()V

    const/4 v1, 0x2

    new-instance v0, LX/IrK;

    invoke-direct {v0, v5, v1}, LX/IrK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method
