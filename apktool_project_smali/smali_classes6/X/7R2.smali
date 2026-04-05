.class public final LX/7R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DaY;

.field public final synthetic A01:LX/2nO;


# direct methods
.method public constructor <init>(LX/DaY;LX/2nO;)V
    .locals 0

    iput-object p1, p0, LX/7R2;->A00:LX/DaY;

    iput-object p2, p0, LX/7R2;->A01:LX/2nO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/7R2;->A00:LX/DaY;

    invoke-interface {v0}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/Dxt;

    iget-object v0, v1, LX/Dxt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Km2;

    iget-object v2, v1, LX/Dxt;->A00:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, LX/Km2;->Dj3(Lcom/instagram/common/gallery/Medium;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7R2;->A01:LX/2nO;

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0, v2}, LX/Km2;->FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
