.class public abstract LX/2Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Wc;

.field public static final A01:LX/2Wc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, -0x14

    new-instance v2, LX/2fb;

    invoke-direct {v2, v0}, LX/2fb;-><init>(I)V

    sget-object v0, LX/2Ty;->A00:LX/8Ed;

    new-instance v1, LX/2Wa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/2Wa;->A00:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v1}, LX/2Wc;-><init>(LX/8Ed;)V

    sput-object v0, LX/2Tx;->A00:LX/2Wc;

    sget-object v1, LX/2Wd;->A00:LX/8Ed;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v1}, LX/2Wc;-><init>(LX/8Ed;)V

    sput-object v0, LX/2Tx;->A01:LX/2Wc;

    return-void

    :cond_0
    const-string v1, "scheduler == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(Landroid/os/Looper;)LX/2Wc;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/2Wd;->A00:LX/8Ed;

    if-eqz p0, :cond_0

    sget-object v0, LX/8Ed;->$redex_init_class:LX/8Ed;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/2Wf;

    invoke-direct {v1, v0, v2}, LX/2Wf;-><init>(Landroid/os/Handler;Z)V

    new-instance v0, LX/2Wc;

    invoke-direct {v0, v1}, LX/2Wc;-><init>(LX/8Ed;)V

    return-object v0

    :cond_0
    const-string v1, "looper == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
