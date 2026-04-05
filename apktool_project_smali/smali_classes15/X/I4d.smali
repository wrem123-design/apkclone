.class public final LX/I4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pq;


# instance fields
.field public final synthetic A00:LX/H8e;


# direct methods
.method public constructor <init>(LX/H8e;)V
    .locals 0

    iput-object p1, p0, LX/I4d;->A00:LX/H8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETb()LX/0py;
    .locals 5

    iget-object v0, p0, LX/I4d;->A00:LX/H8e;

    iget-object v4, v0, LX/H8e;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/H8e;->A09:Landroid/content/Context;

    iget-object v0, v0, LX/H8e;->A03:LX/H8g;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/H8g;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/H8g;->A02:Landroid/net/Uri;

    new-instance v0, LX/8H1;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8H1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic EqL(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/8H7;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/I4d;->A00:LX/H8e;

    iget-object v1, v3, LX/H8e;->A05:LX/Kx4;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/8H7;->A02:LX/Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/H8e;->A05:LX/Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/H8e;->A0C:LX/2hf;

    new-instance v0, LX/B2P;

    invoke-direct {v0, v2}, LX/B2P;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    iget-object v0, p1, LX/8H7;->A02:LX/Kx4;

    iput-object v0, v3, LX/H8e;->A05:LX/Kx4;

    iget-object v0, p1, LX/8H7;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/H8e;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/8H7;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/H8e;->A00:Landroid/graphics/Bitmap;

    iput-boolean v4, v3, LX/H8e;->A06:Z

    iget-object v1, v3, LX/H8e;->A0A:Landroid/os/Handler;

    new-instance v0, LX/I4t;

    invoke-direct {v0, v3}, LX/I4t;-><init>(LX/H8e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
