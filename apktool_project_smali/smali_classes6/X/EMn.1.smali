.class public final LX/EMn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3J9;

.field public A01:LX/Ky7;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Landroid/view/Surface;

.field public A05:LX/95D;


# virtual methods
.method public final A00(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    instance-of v0, p1, LX/38V;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EMn;->A03:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/EMn;->A04:Landroid/view/Surface;

    iput-object p1, p0, LX/EMn;->A03:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, LX/EMn;->A00:LX/3J9;

    iget-object v2, p0, LX/EMn;->A04:Landroid/view/Surface;

    if-nez v0, :cond_3

    sget-object v1, LX/Gdj;->A07:LX/Gdj;

    new-instance v0, LX/3J9;

    invoke-direct {v0, v2, v1, p2, p3}, LX/3J9;-><init>(Landroid/view/Surface;LX/Gdj;II)V

    iput-object v0, p0, LX/EMn;->A00:LX/3J9;

    :goto_0
    iget-object v2, p0, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw2;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EMn;->A00:LX/3J9;

    :goto_1
    invoke-virtual {v0, v1}, LX/Gw2;->A03(LX/Kv5;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gw2;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/EMn;->A01:LX/Ky7;

    invoke-interface {v1}, LX/Ky7;->DGO()LX/Kv8;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Gw2;->A02(LX/Kv8;LX/KZu;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v2, p2, p3}, LX/3J9;->A01(Landroid/view/Surface;II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/EMn;->A05:LX/95D;

    if-nez v1, :cond_5

    new-instance v1, LX/95D;

    invoke-direct {v1}, LX/7G1;-><init>()V

    iput-object p1, v1, LX/95D;->A00:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/EMn;->A05:LX/95D;

    :cond_5
    iget-object v2, p0, LX/EMn;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gw2;

    if-eqz v0, :cond_1

    goto :goto_1
.end method
