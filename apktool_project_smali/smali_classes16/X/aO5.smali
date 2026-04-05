.class public abstract LX/aO5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/O7r;

    invoke-direct {v0, v2, v1}, LX/O7r;-><init>(Landroid/os/Looper;I)V

    sput-object v0, LX/aO5;->A00:Landroid/os/Handler;

    return-void
.end method
