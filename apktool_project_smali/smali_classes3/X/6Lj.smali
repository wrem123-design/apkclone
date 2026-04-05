.class public final LX/6Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/LEL;)V
    .locals 3

    new-instance v2, LX/6Li;

    invoke-direct {v2, p1}, LX/6Li;-><init>(LX/LEL;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/6Lj;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/6Lj;->A00:Landroid/os/Handler;

    return-void
.end method
