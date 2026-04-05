.class public final LX/TfM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public static A00()LX/TfM;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUidOrThrow()I

    move-result v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    new-instance v1, LX/TfM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/TfM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "This method must be called on behalf of an IPC transaction from binder thread."

    invoke-static {v0}, LX/260;->A0m(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method
