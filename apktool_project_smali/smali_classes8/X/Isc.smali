.class public final LX/Isc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final A00:LX/Nnm;

.field public final synthetic A01:LX/G9m;


# direct methods
.method public constructor <init>(LX/Nnm;LX/G9m;)V
    .locals 0

    iput-object p2, p0, LX/Isc;->A01:LX/G9m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Isc;->A00:LX/Nnm;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Isc;->A00:LX/Nnm;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p3, p4}, LX/Nnm;->GX5(Landroid/view/Surface;II)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/Isc;->A00:LX/Nnm;

    invoke-interface {v0}, LX/Nnm;->GX8()V

    return-void
.end method
