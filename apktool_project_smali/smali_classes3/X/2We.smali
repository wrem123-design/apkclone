.class public abstract LX/2We;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/8Ed;->$redex_init_class:LX/8Ed;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x0

    new-instance v0, LX/2Wf;

    invoke-direct {v0, v2, v1}, LX/2Wf;-><init>(Landroid/os/Handler;Z)V

    sput-object v0, LX/2We;->A00:LX/8Ed;

    return-void
.end method
