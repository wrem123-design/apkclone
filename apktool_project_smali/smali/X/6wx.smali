.class public final LX/6wx;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 268435459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/6wx;->A00:Landroid/os/Looper;

    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6wx;->A00:Landroid/os/Looper;

    .line 9
    return-void
.end method
