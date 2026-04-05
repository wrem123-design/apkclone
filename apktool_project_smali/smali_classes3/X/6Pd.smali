.class public final LX/6Pd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/3Ha;


# direct methods
.method public constructor <init>(LX/3Ha;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pd;->A04:LX/3Ha;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6Pd;->A03:Landroid/os/Handler;

    return-void
.end method
