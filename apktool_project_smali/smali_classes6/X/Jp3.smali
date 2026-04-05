.class public final LX/Jp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/3H2;

.field public final synthetic A02:LX/JBR;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/3H2;LX/JBR;)V
    .locals 0

    iput-object p3, p0, LX/Jp3;->A02:LX/JBR;

    iput-object p2, p0, LX/Jp3;->A01:LX/3H2;

    iput-object p1, p0, LX/Jp3;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Jp3;->A01:LX/3H2;

    iget-object v0, p0, LX/Jp3;->A00:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, LX/3H2;->A02()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
