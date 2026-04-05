.class public final LX/au2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pq;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/QTR;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/QTR;)V
    .locals 0

    iput-object p2, p0, LX/au2;->A01:LX/QTR;

    iput-object p1, p0, LX/au2;->A00:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETb()LX/0py;
    .locals 5

    iget-object v1, p0, LX/au2;->A01:LX/QTR;

    iget-object v0, v1, LX/QTR;->A0N:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/au2;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    new-instance v0, LX/8H1;

    invoke-direct {v0, v3, v2, v1, v4}, LX/8H1;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final bridge synthetic EqL(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/8H7;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/au2;->A01:LX/QTR;

    sget-object v0, LX/QTR;->A0O:LX/2hf;

    iget-object v1, v3, LX/QTR;->A0A:LX/Kx4;

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

    iget-object v0, v3, LX/QTR;->A0A:LX/Kx4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kx4;->BVH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/QTR;->A0O:LX/2hf;

    new-instance v0, LX/B2O;

    invoke-direct {v0, v2}, LX/B2O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2hf;->Asm(LX/1pA;)V

    :cond_0
    iget-object v0, p1, LX/8H7;->A02:LX/Kx4;

    iput-object v0, v3, LX/QTR;->A0A:LX/Kx4;

    iget-object v0, p1, LX/8H7;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    iput-object v0, v3, LX/QTR;->A07:Lcom/instagram/creation/photo/util/ExifImageData;

    iget-object v0, p1, LX/8H7;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v3, LX/QTR;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v3, LX/QTR;->A0L:Landroid/os/Handler;

    new-instance v0, LX/im1;

    invoke-direct {v0, v3}, LX/im1;-><init>(LX/QTR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
