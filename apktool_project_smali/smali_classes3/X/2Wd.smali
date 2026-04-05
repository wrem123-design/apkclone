.class public abstract LX/2Wd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ed;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, LX/2We;->A00:LX/8Ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LX/2Wd;->A00:LX/8Ed;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/NyT;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
