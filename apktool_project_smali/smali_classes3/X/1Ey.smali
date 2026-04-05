.class public final LX/1Ey;
.super LX/82z;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/1Eg;

.field public final A03:LX/Kbq;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/0c2;LX/0c2;LX/1Eg;LX/Kbq;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, LX/82z;-><init>(LX/0c2;LX/0c2;LX/1Eg;LX/Jzp;)V

    iput-object p4, p0, LX/1Ey;->A02:LX/1Eg;

    iput-object p1, p0, LX/1Ey;->A01:Landroid/view/TextureView;

    iput-object p5, p0, LX/1Ey;->A03:LX/Kbq;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureAvailable"

    const v0, 0x1c57ed54

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/1Ey;->A00:Landroid/graphics/SurfaceTexture;

    invoke-super {p0, p1, p2, p3}, LX/82z;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    const v0, 0x288f962
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x293b4f0d

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "GrootReuseTextureViewListenerImpl.onSurfaceTextureDestroyed"

    const v0, -0x59329837

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/1Ey;->A02:LX/1Eg;

    iget-boolean v0, v2, LX/1Eg;->A0K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/82z;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    const v0, 0x21d2ab3

    goto :goto_1

    :cond_0
    iget-boolean v0, v2, LX/1Eg;->A0L:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/1Eg;->A06:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/82z;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    goto :goto_0

    :cond_1
    iput-boolean v3, v2, LX/1Eg;->A0L:Z

    iput-object p1, p0, LX/1Ey;->A00:Landroid/graphics/SurfaceTexture;

    :goto_0
    const v0, 0x70f3b4b4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1ql;->A00(I)V

    return v1

    :catchall_0
    move-exception v1

    const v0, 0xc763c0c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method
