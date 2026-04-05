.class public final LX/2Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/2Xi;

.field public final A02:LX/2Xx;

.field public final A03:LX/2Wy;


# direct methods
.method public constructor <init>(LX/2Xi;LX/2Wy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Xm;->A03:LX/2Wy;

    iput-object p1, p0, LX/2Xm;->A01:LX/2Xi;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Xm;->A00:Landroid/os/Handler;

    new-instance v0, LX/2Xx;

    invoke-direct {v0, p0}, LX/2Xx;-><init>(LX/2Xm;)V

    iput-object v0, p0, LX/2Xm;->A02:LX/2Xx;

    return-void
.end method
