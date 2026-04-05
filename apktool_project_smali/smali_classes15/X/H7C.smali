.class public final LX/H7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/BitmapFactory$Options;

.field public final A02:LX/1e7;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7C;->A03:Lcom/instagram/common/session/UserSession;

    iput p2, p0, LX/H7C;->A00:I

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    new-instance v0, LX/1e7;

    invoke-direct {v0, v2, v1}, LX/1e7;-><init>(LX/9FD;I)V

    iput-object v0, p0, LX/H7C;->A02:LX/1e7;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, LX/H7C;->A01:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-void

    :cond_0
    sget-object v2, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/VUa;

    iget-object v0, v1, LX/VUa;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lrU;

    iget-object v1, v1, LX/VUa;->A00:Lcom/instagram/common/gallery/Draft;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/lrU;->Dj2(Lcom/instagram/common/gallery/Draft;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v1}, LX/lrU;->FRD(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Draft;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
