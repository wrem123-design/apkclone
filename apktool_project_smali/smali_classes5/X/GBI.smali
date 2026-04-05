.class public final LX/GBI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbD;


# instance fields
.field public final synthetic A00:LX/GB7;


# direct methods
.method public constructor <init>(LX/GB7;)V
    .locals 0

    iput-object p1, p0, LX/GBI;->A00:LX/GB7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fps(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    iget-object v1, p0, LX/GBI;->A00:LX/GB7;

    iget-object v0, v1, LX/D63;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/D63;->A05:LX/CNM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CNM;->A00(LX/CNM;)LX/F7F;

    move-result-object v0

    check-cast v0, LX/DMm;

    iget-object v0, v0, LX/DMm;->A00:LX/F7D;

    if-eqz v0, :cond_0

    check-cast v0, LX/Czw;

    iget-object v3, v0, LX/Czw;->A02:LX/HHN;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/HHN;->A07:Landroid/os/Handler;

    new-instance v1, LX/Js6;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/Js6;-><init>(Landroid/graphics/SurfaceTexture;LX/HHN;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
